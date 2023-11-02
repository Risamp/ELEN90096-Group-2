// top-level C simulation file to run SRCNN testbenches
void tb_conv1();
void tb_srcnn();
void tb_set14();

int main()
{
    // run SRCNN testbenches
    tb_conv1();
    tb_srcnn();
    tb_set14();
    return 0;
}
