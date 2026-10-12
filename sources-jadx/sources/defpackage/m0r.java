package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m0r extends xpd implements wti {
    public static final m0r b;
    public static volatile rpd c;
    public int a;

    static {
        m0r m0rVar = new m0r();
        b = m0rVar;
        xpd.registerDefaultInstance(m0r.class, m0rVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"a"});
        }
        if (iOrdinal == 3) {
            return new m0r();
        }
        if (iOrdinal == 4) {
            return new npd(b);
        }
        if (iOrdinal == 5) {
            return b;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        rpd rpdVar2 = c;
        if (rpdVar2 != null) {
            return rpdVar2;
        }
        synchronized (m0r.class) {
            try {
                rpdVar = c;
                if (rpdVar == null) {
                    rpdVar = new rpd(b);
                    c = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }
}
