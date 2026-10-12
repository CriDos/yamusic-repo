package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class crw extends xpd implements wti {
    public static final crw i;
    public static volatile rpd j;
    public int a;
    public int b;
    public int c;
    public int d;
    public zqr g;
    public g0i h = g0i.b;
    public fjf e = xpd.emptyProtobufList();
    public fjf f = xpd.emptyProtobufList();

    static {
        crw crwVar = new crw();
        i = crwVar;
        xpd.registerDefaultInstance(crw.class, crwVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(i, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0002\u0000\u0001ဌ\u0000\u00022\u0003င\u0001\u0004င\u0002\u0005\u001b\u0006\u001b\u0007ဉ\u0003", new Object[]{"a", "b", "h", brw.a, "c", "d", "e", p4p.class, "f", p4p.class, "g"});
        }
        if (iOrdinal == 3) {
            return new crw();
        }
        if (iOrdinal == 4) {
            return new oqw(i);
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
        synchronized (crw.class) {
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
