package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class u1g extends xpd implements wti {
    public static final u1g d;
    public static volatile rpd e;
    public int a;
    public String b = "";
    public tr0 c;

    static {
        u1g u1gVar = new u1g();
        d = u1gVar;
        xpd.registerDefaultInstance(u1g.class, u1gVar);
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
                return xpd.newMessageInfo(d, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"a", "b", "c"});
            case 3:
                return new u1g();
            case 4:
                return new t1g(d);
            case 5:
                return d;
            case 6:
                rpd rpdVar2 = e;
                if (rpdVar2 != null) {
                    return rpdVar2;
                }
                synchronized (u1g.class) {
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
