package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t0r extends xpd implements wti {
    public static final t0r b;
    public static volatile rpd c;
    public boolean a;

    static {
        t0r t0rVar = new t0r();
        b = t0rVar;
        xpd.registerDefaultInstance(t0r.class, t0rVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"a"});
        }
        if (iOrdinal == 3) {
            return new t0r();
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
        synchronized (t0r.class) {
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
