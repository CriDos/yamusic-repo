package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes.dex */
public final class bd2 implements xhk {
    public static final bd2 a = new bd2();
    public static final lvc b = lvc.a("threads");
    public static final lvc c = lvc.a(Constants.KEY_EXCEPTION);
    public static final lvc d = lvc.a("appExitInfo");
    public static final lvc e = lvc.a("signal");
    public static final lvc f = lvc.a("binaries");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        z67 z67Var = (z67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((ul2) z67Var).a);
        ul2 ul2Var = (ul2) z67Var;
        yhkVar.a(c, ul2Var.b);
        yhkVar.a(d, ul2Var.c);
        yhkVar.a(e, ul2Var.d);
        yhkVar.a(f, ul2Var.e);
    }
}
