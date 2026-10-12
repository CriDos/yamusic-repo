package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d7p extends xpd implements wti {
    public static final d7p c;
    public static volatile rpd d;
    public int a;
    public String b = "";

    static {
        d7p d7pVar = new d7p();
        c = d7pVar;
        xpd.registerDefaultInstance(d7p.class, d7pVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(c, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"a", "b"});
        }
        if (iOrdinal == 3) {
            return new d7p();
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
        synchronized (d7p.class) {
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
