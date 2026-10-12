package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h7p extends xpd implements wti {
    public static final h7p c;
    public static volatile rpd d;
    public int a = 0;
    public Object b;

    static {
        h7p h7pVar = new h7p();
        c = h7pVar;
        xpd.registerDefaultInstance(h7p.class, h7pVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(c, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"b", "a", g7p.class, f7p.class, c7p.class, d7p.class, e7p.class});
        }
        if (iOrdinal == 3) {
            return new h7p();
        }
        if (iOrdinal == 4) {
            return new npd(c);
        }
        if (iOrdinal == 5) {
            return c;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        rpd rpdVar2 = d;
        if (rpdVar2 != null) {
            return rpdVar2;
        }
        synchronized (h7p.class) {
            try {
                rpdVar = d;
                if (rpdVar == null) {
                    rpdVar = new rpd(c);
                    d = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }
}
