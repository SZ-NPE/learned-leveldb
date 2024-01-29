#include <string>
#include <vector>
#include <deque>

// Code modified from https://github.com/RyanMarcus/plr

struct point {
    double x;
    double y;

    point() = default;
    point(double x, double y) : x(x), y(y) {}
};

struct line {
    double a;
    double b;
};

class Segment {
public:
    Segment(double _x, double _k, double _b, double _x2) : x(_x), k(_k), b(_b), x2(_x2) {}
    double x;
    double k;
    double b;
    double x2;
};

double get_slope(struct point p1, struct point p2);
struct line get_line(struct point p1, struct point p2);
struct point get_intersetction(struct line l1, struct line l2);

bool is_above(struct point pt, struct line l);
bool is_below(struct point pt, struct line l);

struct point get_upper_bound(struct point pt, double gamma);
struct point get_lower_bound(struct point pt, double gamma);


class GreedyPLR {
private:
    std::string state;
    double gamma;
    struct point last_pt;
    struct point s0;
    struct point s1;
    struct line rho_lower;
    struct line rho_upper;
    struct point sint;

    void setup();
    Segment current_segment();
    Segment process__(struct point pt);

public:
    GreedyPLR(double gamma);
    Segment process(const struct point& pt);
    Segment finish();
};

class PLR {
private:
    double gamma;
    std::vector<Segment> segments;

public:
    PLR(double gamma);
    std::vector<Segment>& train(std::vector<double>& keys, bool file);
    //std::vector<Segment>& train(std::vector<std::string>& keys, bool file);
//    std::vector<double> predict(std::vector<double> xx);
//    double mae(std::vector<double> y_true, std::vector<double> y_pred);
};
