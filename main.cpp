#include "Macierz.h"


int main ()
{
    Macierz b;
    b.add_from_csvfile();
    b.count_elements();
    b.serialize_to_html();
    b.counted_elements_to_txt();
    b.plot();

    return 0;
}

