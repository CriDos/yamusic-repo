package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class brc extends xpd implements wti {
    public static final brc d;
    public static volatile rpd e;
    public int a;
    public String b = "";
    public String c = "";

    static {
        brc brcVar = new brc();
        d = brcVar;
        xpd.registerDefaultInstance(brc.class, brcVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(d, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"a", "b", "c"});
        }
        if (iOrdinal == 3) {
            return new brc();
        }
        if (iOrdinal == 4) {
            return new arc(d);
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
        synchronized (brc.class) {
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
