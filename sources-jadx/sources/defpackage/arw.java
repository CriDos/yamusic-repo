package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class arw extends xpd implements wti {
    public static final arw c;
    public static volatile rpd d;
    public int a = 0;
    public Object b;

    static {
        arw arwVar = new arw();
        c = arwVar;
        xpd.registerDefaultInstance(arw.class, arwVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(c, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"b", "a", zqw.class, qqw.class, sqw.class, vqw.class, xqw.class});
        }
        if (iOrdinal == 3) {
            return new arw();
        }
        if (iOrdinal == 4) {
            return new tqw(c);
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
        synchronized (arw.class) {
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
