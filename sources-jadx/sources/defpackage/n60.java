package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n60 implements t4w {
    public final /* synthetic */ int a;

    public /* synthetic */ n60(int i) {
        this.a = i;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        switch (this.a) {
            case 0:
                return new t60();
            case 1:
                return new x70();
            case 2:
                return new c62();
            case 3:
                return new kl3();
            case 4:
                return new ha5();
            case 5:
                return new jt8();
            case 6:
                return new fya();
            case 7:
                return new rza();
            case 8:
                return new q0b();
            case 9:
                return new a2b();
            case 10:
                return new t2b();
            case 11:
                return new nhb();
            case 12:
                return new nhb();
            case 13:
                return new a1c();
            case 14:
                return new n3g();
            case 15:
                return new o3g();
            case 16:
                return new l5g();
            case 17:
                return new m5g();
            case 18:
                return new t7g();
            case 19:
                return new u7g();
            case 20:
                return new zrk();
            case 21:
                return new n7h();
            case 22:
                return new owh();
            case 23:
                return new c6j();
            case 24:
                if (cls.equals(w5k.class)) {
                    return new w5k();
                }
                c.p("Unknown view model");
                return null;
            case 25:
                return new dsm();
            case 26:
                return new vqm();
            case 27:
                return new sfn();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ujn();
            default:
                return new x05();
        }
    }
}
