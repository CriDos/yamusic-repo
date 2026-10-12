package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class mep extends xpd implements wti {
    public static final mep b;
    public static volatile rpd c;
    public fjf a = xpd.emptyProtobufList();

    static {
        mep mepVar = new mep();
        b = mepVar;
        xpd.registerDefaultInstance(mep.class, mepVar);
    }

    public mep() {
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
                return xpd.newMessageInfo(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"a", u1g.class});
            case 3:
                return new mep();
            case 4:
                return new lep(b);
            case 5:
                return b;
            case 6:
                rpd rpdVar2 = c;
                if (rpdVar2 != null) {
                    return rpdVar2;
                }
                synchronized (mep.class) {
                    try {
                        rpdVar = c;
                        if (rpdVar == null) {
                            rpdVar = new rpd(b);
                            c = rpdVar;
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
