package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class dfp extends xpd implements wti {
    public static final dfp d;
    public static volatile rpd e;
    public int a;
    public mep b;
    public fjf c = xpd.emptyProtobufList();

    static {
        dfp dfpVar = new dfp();
        d = dfpVar;
        xpd.registerDefaultInstance(dfp.class, dfpVar);
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        rpd rpdVar;
        switch (updVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return xpd.newMessageInfo(d, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"a", "b", "c", u6q.class});
            case 3:
                return new dfp();
            case 4:
                return new cfp(d);
            case 5:
                return d;
            case 6:
                rpd rpdVar2 = e;
                if (rpdVar2 != null) {
                    return rpdVar2;
                }
                synchronized (dfp.class) {
                    try {
                        rpdVar = e;
                        if (rpdVar == null) {
                            rpdVar = new rpd(d);
                            e = rpdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return rpdVar;
            default:
                opp.x();
                return null;
        }
    }
}
