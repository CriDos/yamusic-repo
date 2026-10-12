package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l72 extends xpd implements wti {
    public static final l72 d;
    public static volatile rpd e;
    public int a;
    public boolean b;
    public String c = "";

    static {
        l72 l72Var = new l72();
        d = l72Var;
        xpd.registerDefaultInstance(l72.class, l72Var);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(d, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002ለ\u0000", new Object[]{"a", "b", "c"});
        }
        if (iOrdinal == 3) {
            return new l72();
        }
        if (iOrdinal == 4) {
            return new k72(d);
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
        synchronized (l72.class) {
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
