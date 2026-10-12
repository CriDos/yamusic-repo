package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class r38 {
    public static final td8 a;

    static {
        String property;
        dhe dheVar;
        td8 td8Var;
        int i = kit.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            i88 i88Var = xt8.a;
            dheVar = fwh.a;
            dhe dheVar2 = dheVar.g;
            if (dheVar == null) {
                td8Var = dheVar;
                td8Var = q38.k;
            }
        } else {
            td8Var = q38.k;
        }
        td8Var = dheVar;
        a = td8Var;
    }
}
