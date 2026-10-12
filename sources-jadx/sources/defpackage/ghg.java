package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ghg extends vpd {
    private static final ghg DEFAULT_INSTANCE;
    private static volatile f9l PARSER;

    static {
        ghg ghgVar = new ghg();
        DEFAULT_INSTANCE = ghgVar;
        vpd.k(ghg.class, ghgVar);
    }

    public static fhg n() {
        return (fhg) DEFAULT_INSTANCE.c();
    }

    @Override // defpackage.vpd
    public final Object d(int i) {
        f9l ppdVar;
        switch (yds.F(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new auo(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 3:
                return new ghg();
            case 4:
                return new fhg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (ghg.class) {
                    try {
                        ppdVar = PARSER;
                        if (ppdVar == null) {
                            ppdVar = new ppd();
                            PARSER = ppdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return ppdVar;
            default:
                opp.x();
                return null;
        }
    }
}
