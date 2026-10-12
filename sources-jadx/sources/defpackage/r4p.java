package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r4p extends xpd implements wti {
    public static final r4p d;
    public static volatile rpd e;
    public long a;
    public long b;
    public int c;

    static {
        r4p r4pVar = new r4p();
        d = r4pVar;
        xpd.registerDefaultInstance(r4p.class, r4pVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(d, "\u0000\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0004\f", new Object[]{"a", "b", "c"});
        }
        if (iOrdinal == 3) {
            return new r4p();
        }
        if (iOrdinal == 4) {
            return new q4p(d);
        }
        if (iOrdinal == 5) {
            return d;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        rpd rpdVar2 = e;
        if (rpdVar2 != null) {
            return rpdVar2;
        }
        synchronized (r4p.class) {
            try {
                rpdVar = e;
                if (rpdVar == null) {
                    rpdVar = new rpd(d);
                    e = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }
}
