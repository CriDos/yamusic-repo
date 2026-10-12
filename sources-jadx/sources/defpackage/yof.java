package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yof extends xpd implements wti {
    public static final yof c;
    public static volatile rpd d;
    public int a = 0;
    public Object b;

    static {
        yof yofVar = new yof();
        c = yofVar;
        xpd.registerDefaultInstance(yof.class, yofVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(c, "\u0000\n\u0001\u0000\u0001\n\n\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000", new Object[]{"b", "a", hp4.class, pmq.class, kqb.class, wvn.class, h0r.class, m0r.class, t0r.class, j7p.class, kqb.class, kqb.class});
        }
        if (iOrdinal == 3) {
            return new yof();
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
        synchronized (yof.class) {
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
