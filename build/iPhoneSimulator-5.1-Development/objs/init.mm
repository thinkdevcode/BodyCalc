#import <UIKit/UIKit.h>

extern "C" {
    void ruby_sysinit(int *, char ***);
    void ruby_init(void);
    void ruby_init_loadpath(void);
    void ruby_script(const char *);
    void ruby_set_argv(int, char **);
    void rb_vm_init_compiler(void);
    void rb_vm_init_jit(void);
    void rb_vm_aot_feature_provide(const char *, void *);
    void *rb_vm_top_self(void);
    void rb_rb2oc_exc_handler(void);
    void rb_exit(int);
void MREP_D498F6026AA044E8AE590A56965E4EF2(void *, void *);
void MREP_E9BC3733F69E4496A44F785DDECF4BBB(void *, void *);
void MREP_66B65C7B45644BEDA01A0FC893907738(void *, void *);
void MREP_EB631ACFDFB0427C943BB30834225F49(void *, void *);
void MREP_03CD63279B6C41AA998BC082D7371944(void *, void *);
void MREP_D0C86C2FE048428CBD920D101CDF961A(void *, void *);
void MREP_ADC3AAC3423D46BC865FE3496BE1EAE4(void *, void *);
void MREP_C9C0C9832B3F4A76BAC1060CC8D2A023(void *, void *);
void MREP_3C553E694E0948839B999636F9D537E5(void *, void *);
void MREP_A529F19A09B24339A92316D12011C6A0(void *, void *);
void MREP_BC7B8CFAD63E49D1AEDEF9D9B83A83BB(void *, void *);
void MREP_9FDA196DE556484EAC2D050EC39F439E(void *, void *);
void MREP_E9741CEBEFC44C209897B9BD8D30522E(void *, void *);
void MREP_4079B0213D1D4D7997DBC019544176F6(void *, void *);
void MREP_44FE4C8897FF46218442EC94E34DAF13(void *, void *);
void MREP_81645DE64E84456A96F0B56C7A41F9A0(void *, void *);
void MREP_195ED52E12E04AD995A244B617F033A8(void *, void *);
void MREP_AE15F90E965D4A1F9AB8A4D46C7414E0(void *, void *);
void MREP_944EC8207E5B46BDAB7D38CFA881F658(void *, void *);
void MREP_2109AA40274D4B7582F574CE739AB9EB(void *, void *);
void MREP_7AEE846878824694AD5F6404B987F7FF(void *, void *);
void MREP_BAADD2EE4CEB455283B403AF929B5C25(void *, void *);
void MREP_88CD126E14E640F487A716D70F27DE39(void *, void *);
void MREP_EEB35BDAD1FE41BD9EF538B4D948A304(void *, void *);
void MREP_53BA67F50D0546ECBCFCA9F1B7881AFF(void *, void *);
void MREP_3F6923F995024499A5B0AB1825B5E826(void *, void *);
void MREP_0845B6FC58D7417DA64A531619BA7717(void *, void *);
void MREP_BAD1CA8986C2461899FC5FACC9E80CAD(void *, void *);
void MREP_6763841CCF714C579093F677D9B40A56(void *, void *);
void MREP_FEEAC38BEDB340808C31708EF6C4BE12(void *, void *);
void MREP_16A7730436274C6ABC00B76180947889(void *, void *);
void MREP_30774069B0684D96A613F879E6F217C8(void *, void *);
void MREP_660ED8ED84894D48BE3D50DA4B79B8DC(void *, void *);
void MREP_D40114B6BDCA464DAD34F8316B3D95E2(void *, void *);
void MREP_90EC9E8E869046AB9EEF2F5DB5B1E80B(void *, void *);
void MREP_E17E0B56E3A34F9C945AD74A7BF9DAA9(void *, void *);
void MREP_2AA709C2EDE1458DA7E279A1C1C48B62(void *, void *);
void MREP_304AA1C87C8740B2A7DEC6484F731129(void *, void *);
void MREP_F1E37C6F45364F7C9DFB6DC6579B5D59(void *, void *);
void MREP_6C0F96E049AC440A8ABE16325C6FE3D7(void *, void *);
void MREP_D2697655AF484A6487F409910F9E709E(void *, void *);
void MREP_E4427752CF994DC183AA21C158AE76ED(void *, void *);
void MREP_84A88AE610784D44BA0CD6F3F97CF3C7(void *, void *);
void MREP_B8DD2FFD3C8E4087BE331F2E8E311AB0(void *, void *);
void MREP_A25A48B928444FAFB62BB59906AD43EA(void *, void *);
void MREP_BD6FBF3DA6DE4385847EAD2420F110A5(void *, void *);
void MREP_0C60DE21A2DE4FBCA88A2914CFDF2C05(void *, void *);
void MREP_99DF2283103E44C4AC9D125DE5A7E4AB(void *, void *);
void MREP_55C57D09B7EA46399CD27CF8F4D6E8D1(void *, void *);
void MREP_DDD744A33F0742AA8022093DCEB5B730(void *, void *);
void MREP_95CAAB73249D4A9A991FDA7483D05B95(void *, void *);
void MREP_831BB1FF8EB7462785661B7225B85B4F(void *, void *);
void MREP_F46B83E8796E4DFE8F39E84704E22C9A(void *, void *);
void MREP_6FB86BA311F64DBD87BE7F0ABFA52689(void *, void *);
void MREP_EEF3D4CA38FC40329EF10EA5B705702B(void *, void *);
void MREP_9BC9688FCE7A424991CB7BC902AC45BC(void *, void *);
void MREP_058B4D0FD9224FF9AA91B0FE735EEE11(void *, void *);
void MREP_EEE85A9458164945B0437E2FCEC11820(void *, void *);
void MREP_3B08B414FC2E495097387086287FDDF5(void *, void *);
void MREP_D6DB6FEFD1CE47BD861B85C57FDE43C7(void *, void *);
void MREP_71AA7D9555154124B866815E31B9FBA3(void *, void *);
void MREP_329023D453AB40598EBA7A8F247CC624(void *, void *);
void MREP_F65B1C296BDB46CE9027DC97700E7A9F(void *, void *);
void MREP_C0F9CDA955314414B7F13CFD34258891(void *, void *);
void MREP_383377E990A74A7BB453B6355C61D337(void *, void *);
}

extern "C"
void
RubyMotionInit(int argc, char **argv)
{
    static bool initialized = false;
    if (!initialized) {
	ruby_init();
	ruby_init_loadpath();
        if (argc > 0) {
	    const char *progname = argv[0];
	    ruby_script(progname);
	}
	try {
	    void *self = rb_vm_top_self();
MREP_D498F6026AA044E8AE590A56965E4EF2(self, 0);
MREP_E9BC3733F69E4496A44F785DDECF4BBB(self, 0);
MREP_66B65C7B45644BEDA01A0FC893907738(self, 0);
MREP_EB631ACFDFB0427C943BB30834225F49(self, 0);
MREP_03CD63279B6C41AA998BC082D7371944(self, 0);
MREP_D0C86C2FE048428CBD920D101CDF961A(self, 0);
MREP_ADC3AAC3423D46BC865FE3496BE1EAE4(self, 0);
MREP_C9C0C9832B3F4A76BAC1060CC8D2A023(self, 0);
MREP_3C553E694E0948839B999636F9D537E5(self, 0);
MREP_A529F19A09B24339A92316D12011C6A0(self, 0);
MREP_BC7B8CFAD63E49D1AEDEF9D9B83A83BB(self, 0);
MREP_9FDA196DE556484EAC2D050EC39F439E(self, 0);
MREP_E9741CEBEFC44C209897B9BD8D30522E(self, 0);
MREP_4079B0213D1D4D7997DBC019544176F6(self, 0);
MREP_44FE4C8897FF46218442EC94E34DAF13(self, 0);
MREP_81645DE64E84456A96F0B56C7A41F9A0(self, 0);
MREP_195ED52E12E04AD995A244B617F033A8(self, 0);
MREP_AE15F90E965D4A1F9AB8A4D46C7414E0(self, 0);
MREP_944EC8207E5B46BDAB7D38CFA881F658(self, 0);
MREP_2109AA40274D4B7582F574CE739AB9EB(self, 0);
MREP_7AEE846878824694AD5F6404B987F7FF(self, 0);
MREP_BAADD2EE4CEB455283B403AF929B5C25(self, 0);
MREP_88CD126E14E640F487A716D70F27DE39(self, 0);
MREP_EEB35BDAD1FE41BD9EF538B4D948A304(self, 0);
MREP_53BA67F50D0546ECBCFCA9F1B7881AFF(self, 0);
MREP_3F6923F995024499A5B0AB1825B5E826(self, 0);
MREP_0845B6FC58D7417DA64A531619BA7717(self, 0);
MREP_BAD1CA8986C2461899FC5FACC9E80CAD(self, 0);
MREP_6763841CCF714C579093F677D9B40A56(self, 0);
MREP_FEEAC38BEDB340808C31708EF6C4BE12(self, 0);
MREP_16A7730436274C6ABC00B76180947889(self, 0);
MREP_30774069B0684D96A613F879E6F217C8(self, 0);
MREP_660ED8ED84894D48BE3D50DA4B79B8DC(self, 0);
MREP_D40114B6BDCA464DAD34F8316B3D95E2(self, 0);
MREP_90EC9E8E869046AB9EEF2F5DB5B1E80B(self, 0);
MREP_E17E0B56E3A34F9C945AD74A7BF9DAA9(self, 0);
MREP_2AA709C2EDE1458DA7E279A1C1C48B62(self, 0);
MREP_304AA1C87C8740B2A7DEC6484F731129(self, 0);
MREP_F1E37C6F45364F7C9DFB6DC6579B5D59(self, 0);
MREP_6C0F96E049AC440A8ABE16325C6FE3D7(self, 0);
MREP_D2697655AF484A6487F409910F9E709E(self, 0);
MREP_E4427752CF994DC183AA21C158AE76ED(self, 0);
MREP_84A88AE610784D44BA0CD6F3F97CF3C7(self, 0);
MREP_B8DD2FFD3C8E4087BE331F2E8E311AB0(self, 0);
MREP_A25A48B928444FAFB62BB59906AD43EA(self, 0);
MREP_BD6FBF3DA6DE4385847EAD2420F110A5(self, 0);
MREP_0C60DE21A2DE4FBCA88A2914CFDF2C05(self, 0);
MREP_99DF2283103E44C4AC9D125DE5A7E4AB(self, 0);
MREP_55C57D09B7EA46399CD27CF8F4D6E8D1(self, 0);
MREP_DDD744A33F0742AA8022093DCEB5B730(self, 0);
MREP_95CAAB73249D4A9A991FDA7483D05B95(self, 0);
MREP_831BB1FF8EB7462785661B7225B85B4F(self, 0);
MREP_F46B83E8796E4DFE8F39E84704E22C9A(self, 0);
MREP_6FB86BA311F64DBD87BE7F0ABFA52689(self, 0);
MREP_EEF3D4CA38FC40329EF10EA5B705702B(self, 0);
MREP_9BC9688FCE7A424991CB7BC902AC45BC(self, 0);
MREP_058B4D0FD9224FF9AA91B0FE735EEE11(self, 0);
MREP_EEE85A9458164945B0437E2FCEC11820(self, 0);
MREP_3B08B414FC2E495097387086287FDDF5(self, 0);
MREP_D6DB6FEFD1CE47BD861B85C57FDE43C7(self, 0);
MREP_71AA7D9555154124B866815E31B9FBA3(self, 0);
MREP_329023D453AB40598EBA7A8F247CC624(self, 0);
MREP_F65B1C296BDB46CE9027DC97700E7A9F(self, 0);
MREP_C0F9CDA955314414B7F13CFD34258891(self, 0);
MREP_383377E990A74A7BB453B6355C61D337(self, 0);
	}
	catch (...) {
	    rb_rb2oc_exc_handler();
	}
	initialized = true;
    }
}