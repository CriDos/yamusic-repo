package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class mhg extends vpd {
    public static final int APP_WIDGET_IDS_FIELD_NUMBER = 2;
    private static final mhg DEFAULT_INSTANCE;
    private static volatile f9l PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetIdsMemoizedSerializedSize = -1;
    private String receiver_ = "";
    private zif appWidgetIds_ = qff.d;

    static {
        mhg mhgVar = new mhg();
        DEFAULT_INSTANCE = mhgVar;
        vpd.k(mhg.class, mhgVar);
    }

    public static void n(mhg mhgVar, String str) {
        mhgVar.getClass();
        str.getClass();
        mhgVar.receiver_ = str;
    }

    public static void o(mhg mhgVar, Iterable iterable) {
        djf djfVar = mhgVar.appWidgetIds_;
        if (!((m9) djfVar).a) {
            int size = djfVar.size();
            int i = size == 0 ? 10 : size * 2;
            qff qffVar = (qff) djfVar;
            if (i < qffVar.c) {
                opp.e();
                return;
            }
            mhgVar.appWidgetIds_ = new qff(Arrays.copyOf(qffVar.b, i), qffVar.c, true);
        }
        s8.a(iterable, mhgVar.appWidgetIds_);
    }

    public static mhg q() {
        return DEFAULT_INSTANCE;
    }

    public static lhg s() {
        return (lhg) DEFAULT_INSTANCE.c();
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
                return new mhg();
            case 4:
                return new lhg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (mhg.class) {
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
