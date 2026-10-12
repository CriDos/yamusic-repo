package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uhg extends vpd {
    private static final uhg DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile f9l PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private whg layout_;

    static {
        uhg uhgVar = new uhg();
        DEFAULT_INSTANCE = uhgVar;
        vpd.k(uhg.class, uhgVar);
    }

    public static void n(uhg uhgVar, whg whgVar) {
        uhgVar.getClass();
        whgVar.getClass();
        uhgVar.layout_ = whgVar;
        uhgVar.bitField0_ |= 1;
    }

    public static void o(uhg uhgVar, int i) {
        uhgVar.layoutIndex_ = i;
    }

    public static thg r() {
        return (thg) DEFAULT_INSTANCE.c();
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
                return new auo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 3:
                return new uhg();
            case 4:
                return new thg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (uhg.class) {
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

    public final whg p() {
        whg whgVar = this.layout_;
        return whgVar == null ? whg.z() : whgVar;
    }

    public final int q() {
        return this.layoutIndex_;
    }
}
