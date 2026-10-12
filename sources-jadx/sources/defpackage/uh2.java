package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uh2 implements xhk {
    public static final uh2 a = new uh2();
    public static final lvc b = new lvc("window", uvk.u(uvk.t(t5o.class, new n02(1))));
    public static final lvc c = new lvc("logSourceMetrics", uvk.u(uvk.t(t5o.class, new n02(2))));
    public static final lvc d = new lvc("globalMetrics", uvk.u(uvk.t(t5o.class, new n02(3))));
    public static final lvc e = new lvc("appNamespace", uvk.u(uvk.t(t5o.class, new n02(4))));

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        n25 n25Var = (n25) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, n25Var.a);
        yhkVar.a(c, n25Var.b);
        yhkVar.a(d, n25Var.c);
        yhkVar.a(e, n25Var.d);
    }
}
