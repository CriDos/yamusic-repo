package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public abstract class vys {
    public static final Set a;

    static {
        nzu.b.getClass();
        tzu.b.getClass();
        gzu.b.getClass();
        a0v.b.getClass();
        a = h51.b0(new rtq[]{rzu.b, xzu.b, kzu.b, e0v.b});
    }

    public static final boolean a(rtq rtqVar) {
        rtqVar.getClass();
        return rtqVar.isInline() && rtqVar.equals(tvf.a);
    }

    public static final boolean b(rtq rtqVar) {
        rtqVar.getClass();
        return rtqVar.isInline() && a.contains(rtqVar);
    }
}
