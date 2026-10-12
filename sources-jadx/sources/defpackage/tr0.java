package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tr0 extends xpd implements wti {
    public static final tr0 c;
    public static volatile rpd d;
    public int a = 0;
    public Object b;

    static {
        tr0 tr0Var = new tr0();
        c = tr0Var;
        xpd.registerDefaultInstance(tr0.class, tr0Var);
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
                return xpd.newMessageInfo(c, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȼ\u0000\u0002:\u0000\u00035\u0000\u00043\u0000\u0005<\u0000\u0006<\u0000\u0007=\u0000", new Object[]{"b", "a", m41.class, v1g.class});
            case 3:
                return new tr0();
            case 4:
                return new sr0(c);
            case 5:
                return c;
            case 6:
                rpd rpdVar2 = d;
                if (rpdVar2 != null) {
                    return rpdVar2;
                }
                synchronized (tr0.class) {
                    try {
                        rpdVar = d;
                        if (rpdVar == null) {
                            rpdVar = new rpd(c);
                            d = rpdVar;
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
