package defpackage;

import com.connectsdk.service.NetcastTVService;

/* JADX INFO: loaded from: classes4.dex */
public final class yh2 implements xhk {
    public static final yh2 a = new yh2();
    public static final lvc b = new lvc("projectNumber", uvk.u(uvk.t(t5o.class, new n02(1))));
    public static final lvc c = new lvc("messageId", uvk.u(uvk.t(t5o.class, new n02(2))));
    public static final lvc d = new lvc("instanceId", uvk.u(uvk.t(t5o.class, new n02(3))));
    public static final lvc e = new lvc("messageType", uvk.u(uvk.t(t5o.class, new n02(4))));
    public static final lvc f = new lvc("sdkPlatform", uvk.u(uvk.t(t5o.class, new n02(5))));
    public static final lvc g = new lvc("packageName", uvk.u(uvk.t(t5o.class, new n02(6))));
    public static final lvc h = new lvc("collapseKey", uvk.u(uvk.t(t5o.class, new n02(7))));
    public static final lvc i = new lvc("priority", uvk.u(uvk.t(t5o.class, new n02(8))));
    public static final lvc j = new lvc("ttl", uvk.u(uvk.t(t5o.class, new n02(9))));
    public static final lvc k = new lvc("topic", uvk.u(uvk.t(t5o.class, new n02(10))));
    public static final lvc l = new lvc("bulkId", uvk.u(uvk.t(t5o.class, new n02(11))));
    public static final lvc m = new lvc(NetcastTVService.UDAP_API_EVENT, uvk.u(uvk.t(t5o.class, new n02(12))));
    public static final lvc n = new lvc("analyticsLabel", uvk.u(uvk.t(t5o.class, new n02(13))));
    public static final lvc o = new lvc("campaignId", uvk.u(uvk.t(t5o.class, new n02(14))));
    public static final lvc p = new lvc("composerLabel", uvk.u(uvk.t(t5o.class, new n02(15))));

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        oui ouiVar = (oui) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.g(b, ouiVar.a);
        yhkVar.a(c, ouiVar.b);
        yhkVar.a(d, ouiVar.c);
        yhkVar.a(e, ouiVar.d);
        yhkVar.a(f, ouiVar.e);
        yhkVar.a(g, ouiVar.f);
        yhkVar.a(h, ouiVar.g);
        yhkVar.e(i, 0);
        yhkVar.e(j, ouiVar.h);
        yhkVar.a(k, ouiVar.i);
        yhkVar.g(l, 0L);
        yhkVar.a(m, ouiVar.j);
        yhkVar.a(n, ouiVar.k);
        yhkVar.g(o, 0L);
        yhkVar.a(p, ouiVar.l);
    }
}
