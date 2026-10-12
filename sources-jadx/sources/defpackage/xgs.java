package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xgs extends xpd implements wti {
    public static final xgs i;
    public static volatile rpd j;
    public r04 a;
    public r04 b;
    public r04 c;
    public String d;
    public int e;
    public long f;
    public long g;
    public fjf h;

    static {
        xgs xgsVar = new xgs();
        i = xgsVar;
        xpd.registerDefaultInstance(xgs.class, xgsVar);
    }

    public xgs() {
        o04 o04Var = r04.b;
        this.a = o04Var;
        this.b = o04Var;
        this.c = o04Var;
        this.d = "";
        this.h = xpd.emptyProtobufList();
        xpd.emptyProtobufList();
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
                return xpd.newMessageInfo(i, "\u0000\b\u0000\u0000\u0001\t\b\u0000\u0001\u0000\u0001\n\u0002\n\u0004\n\u0005Ȉ\u0006\f\u0007\u0005\b\u0005\t\u001b", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", u1g.class});
            case 3:
                return new xgs();
            case 4:
                return new wgs(i);
            case 5:
                return i;
            case 6:
                rpd rpdVar2 = j;
                if (rpdVar2 != null) {
                    return rpdVar2;
                }
                synchronized (xgs.class) {
                    try {
                        rpdVar = j;
                        if (rpdVar == null) {
                            rpdVar = new rpd(i);
                            j = rpdVar;
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
