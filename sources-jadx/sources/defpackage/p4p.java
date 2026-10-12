package defpackage;

import com.yandex.metrica.push.common.CoreConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class p4p extends xpd implements wti {
    public static final p4p m;
    public static volatile rpd n;
    public int a;
    public long d;
    public int l;
    public String b = "";
    public String c = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public fjf k = xpd.emptyProtobufList();

    static {
        p4p p4pVar = new p4p();
        m = p4pVar;
        xpd.registerDefaultInstance(p4p.class, p4pVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(m, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ဂ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007\tለ\b\n\u001b\u000bင\t", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", CoreConstants.PushMessage.SERVICE_TYPE, "j", "k", n4p.class, "l"});
        }
        if (iOrdinal == 3) {
            return new p4p();
        }
        if (iOrdinal == 4) {
            return new o4p(m);
        }
        if (iOrdinal == 5) {
            return m;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        rpd rpdVar2 = n;
        if (rpdVar2 != null) {
            return rpdVar2;
        }
        synchronized (p4p.class) {
            try {
                rpdVar = n;
                if (rpdVar == null) {
                    rpdVar = new rpd(m);
                    n = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }
}
