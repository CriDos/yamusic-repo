package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class za8 implements uqn {
    public final /* synthetic */ lb8 a;
    public final /* synthetic */ eb8 b;

    public /* synthetic */ za8(lb8 lb8Var, eb8 eb8Var) {
        this.a = lb8Var;
        this.b = eb8Var;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0061 A[FALL_THROUGH] */
    @Override // defpackage.uqn
    public final boolean apply(Object obj) {
        gb8 gb8Var;
        gb8 gb8Var2;
        bed bedVar = (bed) obj;
        lb8 lb8Var = this.a;
        lb8Var.getClass();
        if (this.b.t0) {
            int i = bedVar.D;
            if (i != -1 && i > 2) {
                String str = bedVar.n;
                if (str != null) {
                    switch (str) {
                        case "audio/eac3-joc":
                        case "audio/ac3":
                        case "audio/ac4":
                        case "audio/eac3":
                            if (wjv.a >= 32 && (gb8Var2 = lb8Var.h) != null && gb8Var2.b) {
                            }
                        default:
                            if (wjv.a >= 32) {
                                break;
                            }
                            return false;
                    }
                } else if (wjv.a >= 32 || (gb8Var = lb8Var.h) == null || !gb8Var.b || !gb8Var.b() || !lb8Var.h.c() || !lb8Var.h.a(lb8Var.i, bedVar)) {
                    return false;
                }
            }
        }
        return true;
    }
}
