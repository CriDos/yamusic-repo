package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qca implements dmv {
    public final /* synthetic */ int a;

    @Override // defpackage.dmv
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return ((Long) obj).longValue() >= 0;
            case 1:
                return ((Long) obj).longValue() > 0;
            case 2:
                return ((Long) obj).longValue() >= 0;
            case 3:
                return ((Long) obj).longValue() >= 0;
            case 4:
                return ((Long) obj).longValue() >= 0;
            case 5:
                double dDoubleValue = ((Double) obj).doubleValue();
                return dDoubleValue > 0.0d && dDoubleValue <= 1.0d;
            case 6:
                return ((Long) obj).longValue() >= 0;
            case 7:
                return ((Long) obj).longValue() > 0;
            case 8:
                return ((Long) obj).longValue() >= 0;
            case 9:
                double dDoubleValue2 = ((Double) obj).doubleValue();
                return dDoubleValue2 >= 0.0d && dDoubleValue2 <= 1.0d;
            case 10:
                return ((Long) obj).longValue() >= 0;
            case 11:
                return ((Long) obj).longValue() >= 0;
            case 12:
                return ((Long) obj).longValue() > 0;
            case 13:
                return ((Long) obj).longValue() > 0;
            case 14:
                return ((Long) obj).longValue() >= 0;
            case 15:
                return ((Long) obj).longValue() >= 0;
            case 16:
                long jLongValue = ((Long) obj).longValue();
                return jLongValue > 0 && jLongValue <= 100;
            case 17:
                return ((Long) obj).longValue() >= 0;
            case 18:
                return !((String) obj).isEmpty();
            case 19:
                return true;
            case 20:
                return ((String) obj).length() > 0;
            case 21:
                return ((Long) obj).longValue() >= 0;
            default:
                return true;
        }
    }
}
