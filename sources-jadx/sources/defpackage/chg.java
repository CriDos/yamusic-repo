package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class chg extends vpd {
    public static final int APP_WIDGET_IDS_FIELD_NUMBER = 2;
    private static final chg DEFAULT_INSTANCE;
    private static volatile f9l PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetIdsMemoizedSerializedSize = -1;
    private String receiver_ = "";
    private zif appWidgetIds_ = qff.d;

    static {
        chg chgVar = new chg();
        DEFAULT_INSTANCE = chgVar;
        vpd.k(chg.class, chgVar);
    }

    public static void n(chg chgVar, String str) {
        chgVar.getClass();
        str.getClass();
        chgVar.receiver_ = str;
    }

    public static void o(chg chgVar, Iterable iterable) {
        djf djfVar = chgVar.appWidgetIds_;
        if (!((m9) djfVar).a) {
            int size = djfVar.size();
            int i = size == 0 ? 10 : size * 2;
            qff qffVar = (qff) djfVar;
            if (i < qffVar.c) {
                opp.e();
                return;
            }
            chgVar.appWidgetIds_ = new qff(Arrays.copyOf(qffVar.b, i), qffVar.c, true);
        }
        s8.a(iterable, chgVar.appWidgetIds_);
    }

    public static chg q() {
        return DEFAULT_INSTANCE;
    }

    public static bhg s() {
        return (bhg) DEFAULT_INSTANCE.c();
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
                return new auo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002'", new Object[]{"receiver_", "appWidgetIds_"});
            case 3:
                return new chg();
            case 4:
                return new bhg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (chg.class) {
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

    public final zif p() {
        return this.appWidgetIds_;
    }

    public final String r() {
        return this.receiver_;
    }
}
