package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w4u extends xpd implements wti {
    public static final w4u e;
    public static volatile rpd f;
    public int b;
    public long d;
    public String a = "";
    public yif c = xpd.emptyIntList();

    static {
        w4u w4uVar = new w4u();
        e = w4uVar;
        xpd.registerDefaultInstance(w4u.class, w4uVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(e, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\u0004\u0003'\u0004\u0002", new Object[]{"a", "b", "c", "d"});
        }
        if (iOrdinal == 3) {
            return new w4u();
        }
        if (iOrdinal == 4) {
            return new v4u(e);
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
        synchronized (w4u.class) {
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
