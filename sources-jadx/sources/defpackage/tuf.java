package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class tuf {
    public static final suf d = new suf(new fvf(false, false, false, false, true, "    ", false, "type", true, false, d05.b), vuq.a);
    public final fvf a;
    public final auq b;
    public final qh8 c = new qh8(0);

    public tuf(fvf fvfVar, auq auqVar) {
        this.a = fvfVar;
        this.b = auqVar;
    }

    public final Object a(xzf xzfVar, svf svfVar) {
        mx7 uxfVar;
        xzfVar.getClass();
        svfVar.getClass();
        String str = null;
        if (svfVar instanceof mwf) {
            uxfVar = new eyf(this, (mwf) svfVar, str, 12);
        } else if (svfVar instanceof yuf) {
            uxfVar = new fyf(this, (yuf) svfVar);
        } else {
            if (!(svfVar instanceof fwf) && !svfVar.equals(iwf.INSTANCE)) {
                f9e.e();
                return null;
            }
            uxfVar = new uxf(this, (txf) svfVar);
        }
        return uxfVar.e(xzfVar);
    }

    public final Object b(xzf xzfVar, String str) {
        xzfVar.getClass();
        str.getClass();
        gzs gzsVar = new gzs(str);
        Object objE = new tys(this, f0y.OBJ, gzsVar, xzfVar.getDescriptor(), null).e(xzfVar);
        gzsVar.o();
        return objE;
    }

    public final String c(xzf xzfVar, Object obj) {
        xzfVar.getClass();
        tgf tgfVar = new tgf(1);
        tgfVar.c = er4.c.h(128);
        try {
            o15.t(this, tgfVar, xzfVar, obj);
            return tgfVar.toString();
        } finally {
            er4 er4Var = er4.c;
            char[] cArr = (char[]) tgfVar.c;
            er4Var.getClass();
            cArr.getClass();
            er4Var.g(cArr);
        }
    }
}
