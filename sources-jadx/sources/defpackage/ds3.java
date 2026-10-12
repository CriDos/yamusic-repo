package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ds3 implements skd {
    public static final ds3 b = new ds3(0);
    public static final ds3 c = new ds3(1);
    public static final ds3 d = new ds3(2);
    public final /* synthetic */ int a;

    public /* synthetic */ ds3(int i) {
        this.a = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        switch (this.a) {
            case 0:
                fs3 fs3Var = (fs3) obj;
                ((Number) obj3).intValue();
                fs3Var.getClass();
                c86 c86Var = (c86) ((v76) obj2);
                c86Var.Z(-257656583);
                if (fs3Var.a()) {
                    c86Var.Z(1500130144);
                    j = ((yt0) c86Var.j(zt0.a)).a.a;
                } else {
                    c86Var.Z(1500131201);
                    j = ((yt0) c86Var.j(zt0.a)).a.h;
                }
                c86Var.p(false);
                return gsr.g(c86Var, false, j);
            case 1:
                ((Number) obj3).intValue();
                ((fs3) obj).getClass();
                c86 c86Var2 = (c86) ((v76) obj2);
                c86Var2.Z(-318606996);
                return gsr.g(c86Var2, false, ((yt0) c86Var2.j(zt0.a)).a.a);
            default:
                return null;
        }
    }
}
