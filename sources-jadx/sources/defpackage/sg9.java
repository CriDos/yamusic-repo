package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sg9 implements dmv {
    public final /* synthetic */ int a;

    @Override // defpackage.dmv
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return ((Long) obj).longValue() >= 0;
            case 1:
                long jLongValue = ((Long) obj).longValue();
                return jLongValue >= 0 && jLongValue < 100;
            case 2:
                return ((Long) obj).longValue() >= 0;
            case 3:
                return ((Long) obj).longValue() >= 0;
            case 4:
                return ((Long) obj).longValue() >= 0;
            case 5:
                return ((Long) obj).longValue() >= 0;
            case 6:
                return ((Long) obj).longValue() >= 0;
            case 7:
                return ((Long) obj).longValue() >= 0;
            case 8:
                double dDoubleValue = ((Double) obj).doubleValue();
                return dDoubleValue >= 0.0d && dDoubleValue <= 1.0d;
            case 9:
                return ((Long) obj).longValue() >= 0;
            case 10:
                return ((Long) obj).longValue() >= 0;
            case 11:
                return ((Long) obj).longValue() >= 0;
            case 12:
                return ((String) obj).length() >= 1;
            case 13:
                return ((String) obj).length() >= 1;
            case 14:
                return ((Long) obj).longValue() >= 0;
            case 15:
                return Pattern.matches("^[a-zA-Z_][a-zA-Z0-9_]*$", (String) obj);
            case 16:
                double dDoubleValue2 = ((Double) obj).doubleValue();
                return dDoubleValue2 >= 0.0d && dDoubleValue2 <= 1.0d;
            case 17:
                return ((Long) obj).longValue() > 0;
            case 18:
                return ((Long) obj).longValue() >= 0;
            case 19:
                return ((Long) obj).longValue() >= 0;
            case 20:
                return ((Long) obj).longValue() >= 0;
            case 21:
                return ((Long) obj).longValue() >= 0;
            case 22:
                return ((Long) obj).longValue() >= 0;
            case 23:
                double dDoubleValue3 = ((Double) obj).doubleValue();
                return dDoubleValue3 >= 0.0d && dDoubleValue3 <= 1.0d;
            case 24:
                return ((Long) obj).longValue() >= 0;
            case 25:
                return ((Long) obj).longValue() >= 0;
            case 26:
                double dDoubleValue4 = ((Double) obj).doubleValue();
                return dDoubleValue4 >= 0.0d && dDoubleValue4 <= 1.0d;
            case 27:
                return ((Long) obj).longValue() >= 0;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((Long) obj).longValue() >= 0;
            default:
                return ((Long) obj).longValue() >= 0;
        }
    }
}
