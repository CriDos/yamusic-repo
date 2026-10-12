package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m41 extends xpd implements wti {
    public static final m41 a;
    public static volatile rpd b;

    static {
        m41 m41Var = new m41();
        a = m41Var;
        xpd.registerDefaultInstance(m41.class, m41Var);
    }

    public m41() {
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
                return new m41();
            case 4:
                return new npd(a);
            case 5:
                return a;
            case 6:
                rpd rpdVar2 = b;
                if (rpdVar2 != null) {
                    return rpdVar2;
                }
                synchronized (m41.class) {
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
