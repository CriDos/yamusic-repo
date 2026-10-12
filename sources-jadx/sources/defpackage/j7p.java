package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j7p extends xpd implements wti {
    public static final j7p i;
    public static volatile rpd j;
    public int a;
    public boolean b;
    public int d;
    public boolean e;
    public int f;
    public h7p g;
    public String c = "";
    public String h = "";

    static {
        j7p j7pVar = new j7p();
        i = j7pVar;
        xpd.registerDefaultInstance(j7p.class, j7pVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(i, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ለ\u0001\u0003င\u0002\u0004ဇ\u0003\u0005ဉ\u0005\u0006ለ\u0006\u0007ဌ\u0004", new Object[]{"a", "b", "c", "d", "e", "g", "h", "f"});
        }
        if (iOrdinal == 3) {
            return new j7p();
        }
        if (iOrdinal == 4) {
            return new npd(i);
        }
        if (iOrdinal == 5) {
            return i;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        rpd rpdVar2 = j;
        if (rpdVar2 != null) {
            return rpdVar2;
        }
        synchronized (j7p.class) {
            try {
                rpdVar = j;
                if (rpdVar == null) {
                    rpdVar = new rpd(i);
                    j = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }
}
