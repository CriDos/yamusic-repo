package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pc2 implements xhk {
    public static final pc2 a = new pc2();
    public static final lvc b = lvc.a("arch");
    public static final lvc c = lvc.a("libraryName");
    public static final lvc d = lvc.a("buildId");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        m67 m67Var = (m67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((gl2) m67Var).a);
        gl2 gl2Var = (gl2) m67Var;
        yhkVar.a(c, gl2Var.b);
        yhkVar.a(d, gl2Var.c);
    }
}
