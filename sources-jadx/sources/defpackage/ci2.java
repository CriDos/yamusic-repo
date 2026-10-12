package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ci2 implements xhk {
    public static final ci2 a = new ci2();
    public static final lvc b = new lvc("currentCacheSizeBytes", uvk.u(uvk.t(t5o.class, new n02(1))));
    public static final lvc c = new lvc("maxCacheSizeBytes", uvk.u(uvk.t(t5o.class, new n02(2))));

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        mws mwsVar = (mws) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.g(b, mwsVar.a);
        yhkVar.g(c, mwsVar.b);
    }
}
