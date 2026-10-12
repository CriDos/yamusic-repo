package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f7p extends xpd implements wti {
    public static final f7p b;
    public static volatile rpd c;
    public fjf a = xpd.emptyProtobufList();

    static {
        f7p f7pVar = new f7p();
        b = f7pVar;
        xpd.registerDefaultInstance(f7p.class, f7pVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        int iOrdinal = updVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return xpd.newMessageInfo(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"a"});
        }
        if (iOrdinal == 3) {
            return new f7p();
        }
        if (iOrdinal == 4) {
            return new npd(b);
        }
        if (iOrdinal == 5) {
            return b;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        rpd rpdVar2 = c;
        if (rpdVar2 != null) {
            return rpdVar2;
        }
        synchronized (f7p.class) {
            try {
                rpdVar = c;
                if (rpdVar == null) {
                    rpdVar = new rpd(b);
                    c = rpdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rpdVar;
    }
}
