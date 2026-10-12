package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class off extends xpd implements wti {
    public static final off b;
    public static volatile rpd c;
    public String a = "";

    static {
        off offVar = new off();
        b = offVar;
        xpd.registerDefaultInstance(off.class, offVar);
    }

    public off() {
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
                return xpd.newMessageInfo(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"a"});
            case 3:
                return new off();
            case 4:
                return new nff(b);
            case 5:
                return b;
            case 6:
                rpd rpdVar2 = c;
                if (rpdVar2 != null) {
                    return rpdVar2;
                }
                synchronized (off.class) {
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
