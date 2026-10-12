package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t4p extends xpd implements wti {
    public static final t4p d;
    public static volatile rpd e;
    public int a;
    public brc b;
    public crw c;

    static {
        t4p t4pVar = new t4p();
        d = t4pVar;
        xpd.registerDefaultInstance(t4p.class, t4pVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(d, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"a", "b", "c"});
        }
        if (iOrdinal == 3) {
            return new t4p();
        }
        if (iOrdinal == 4) {
            return new s4p(d);
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
        synchronized (t4p.class) {
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
