package defpackage;

import com.yandex.metrica.push.common.CoreConstants;

/* JADX INFO: loaded from: classes.dex */
public final class cxs extends xpd implements wti {
    public static final cxs l;
    public static volatile rpd m;
    public int b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean j;
    public String a = "";
    public String c = "";
    public String g = "";
    public fjf h = xpd.emptyProtobufList();
    public String i = "";
    public String k = "";

    static {
        cxs cxsVar = new cxs();
        l = cxsVar;
        xpd.registerDefaultInstance(cxs.class, cxsVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(l, "\u0000\u000b\u0000\u0000\u0001\u0017\u000b\u0000\u0001\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ\u0007\u0007\t\u0007\u000b\u0007\rȈ\u0011Ț\u0013Ȉ\u0015\u0007\u0017Ȉ", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", CoreConstants.PushMessage.SERVICE_TYPE, "j", "k"});
        }
        if (iOrdinal == 3) {
            return new cxs();
        }
        if (iOrdinal == 4) {
            return new bxs(l);
        }
        if (iOrdinal == 5) {
            return l;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        rpd rpdVar2 = m;
        if (rpdVar2 != null) {
            return rpdVar2;
        }
        synchronized (cxs.class) {
            try {
                rpdVar = m;
                if (rpdVar == null) {
                    rpdVar = new rpd(l);
                    m = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }
}
