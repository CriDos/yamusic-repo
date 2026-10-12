package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xh2 implements xhk {
    public static final xh2 a = new xh2();
    public static final lvc b = new lvc("logSource", uvk.u(uvk.t(t5o.class, new n02(1))));
    public static final lvc c = new lvc("logEventDropped", uvk.u(uvk.t(t5o.class, new n02(2))));

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        dih dihVar = (dih) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, dihVar.a);
        yhkVar.a(c, dihVar.b);
    }
}
