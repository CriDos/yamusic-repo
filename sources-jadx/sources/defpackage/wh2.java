package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wh2 implements xhk {
    public static final wh2 a = new wh2();
    public static final lvc b = new lvc("eventsDroppedCount", uvk.u(uvk.t(t5o.class, new n02(1))));
    public static final lvc c = new lvc("reason", uvk.u(uvk.t(t5o.class, new n02(3))));

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        ahh ahhVar = (ahh) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.g(b, ahhVar.a);
        yhkVar.a(c, ahhVar.b);
    }
}
