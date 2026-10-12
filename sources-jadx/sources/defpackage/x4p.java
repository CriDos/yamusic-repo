package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x4p extends xpd implements wti {
    public static final x4p e;
    public static volatile rpd f;
    public int a;
    public boolean b;
    public t4p c;
    public r4p d;

    static {
        x4p x4pVar = new x4p();
        e = x4pVar;
        xpd.registerDefaultInstance(x4p.class, x4pVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(e, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"a", "b", "c", "d"});
        }
        if (iOrdinal == 3) {
            return new x4p();
        }
        if (iOrdinal == 4) {
            return new w4p(e);
        }
        if (iOrdinal == 5) {
            return e;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        rpd rpdVar2 = f;
        if (rpdVar2 != null) {
            return rpdVar2;
        }
        synchronized (x4p.class) {
            try {
                rpdVar = f;
                if (rpdVar == null) {
                    rpdVar = new rpd(e);
                    f = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }
}
