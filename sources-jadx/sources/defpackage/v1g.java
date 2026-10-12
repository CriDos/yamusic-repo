package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class v1g extends xpd implements wti {
    public static final v1g a;
    public static volatile rpd b;

    static {
        v1g v1gVar = new v1g();
        a = v1gVar;
        xpd.registerDefaultInstance(v1g.class, v1gVar);
    }

    public v1g() {
        xpd.emptyProtobufList();
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
                return xpd.newMessageInfo(a, "\u0000\u0000", new Object[0]);
            case 3:
                return new v1g();
            case 4:
                return new npd(a);
            case 5:
                return a;
            case 6:
                rpd rpdVar2 = b;
                if (rpdVar2 != null) {
                    return rpdVar2;
                }
                synchronized (v1g.class) {
                    try {
                        rpdVar = b;
                        if (rpdVar == null) {
                            rpdVar = new rpd(a);
                            b = rpdVar;
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
