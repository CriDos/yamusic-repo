package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e7p extends xpd implements wti {
    public static final e7p c;
    public static volatile rpd d;
    public int a;
    public String b = "";

    static {
        e7p e7pVar = new e7p();
        c = e7pVar;
        xpd.registerDefaultInstance(e7p.class, e7pVar);
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
            return new e7p();
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
        synchronized (e7p.class) {
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
