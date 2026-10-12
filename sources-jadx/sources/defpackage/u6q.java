package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class u6q extends xpd implements wti {
    public static final u6q d;
    public static volatile rpd e;
    public int a;
    public off b;
    public fjf c = xpd.emptyProtobufList();

    static {
        u6q u6qVar = new u6q();
        d = u6qVar;
        xpd.registerDefaultInstance(u6q.class, u6qVar);
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
                return xpd.newMessageInfo(d, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"a", "b", "c", xgs.class});
            case 3:
                return new u6q();
            case 4:
                return new t6q(d);
            case 5:
                return d;
            case 6:
                rpd rpdVar2 = e;
                if (rpdVar2 != null) {
                    return rpdVar2;
                }
                synchronized (u6q.class) {
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
