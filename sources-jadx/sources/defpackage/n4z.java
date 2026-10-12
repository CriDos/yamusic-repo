package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class n4z {
    public static final n4z b = new n4z(0);
    public static final n4z c = new n4z(1);
    public static final n4z d = new n4z(2);
    public static final n4z e = new n4z(3);
    public static final n4z f = new n4z(4);
    public static final n4z g = new n4z(5);
    public static final n4z h = new n4z(6);
    public static final n4z i = new n4z(7);
    public final /* synthetic */ int a;

    public /* synthetic */ n4z(int i2) {
        this.a = i2;
    }

    public final boolean a(int i2) {
        eaz eazVar;
        switch (this.a) {
            case 0:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return true;
                    default:
                        return false;
                }
            case 1:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    default:
                        switch (i2) {
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                            case 29:
                            case 30:
                            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                            case 32:
                            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                            case 35:
                            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                                break;
                            default:
                                return false;
                        }
                        break;
                }
                return true;
            case 2:
                return xby.b(i2) != 0;
            case 3:
                if (i2 == 0) {
                    eazVar = eaz.BROADCAST_ACTION_UNSPECIFIED;
                } else if (i2 == 1) {
                    eazVar = eaz.PURCHASES_UPDATED_ACTION;
                } else if (i2 != 2) {
                    eazVar = i2 != 3 ? null : eaz.ALTERNATIVE_BILLING_ACTION;
                } else {
                    eazVar = eaz.LOCAL_PURCHASES_UPDATED_ACTION;
                }
                return eazVar != null;
            case 4:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3;
            case 5:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                        return true;
                    case 14:
                    case 15:
                    case 16:
                    default:
                        return false;
                }
            case 6:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        return true;
                    default:
                        return false;
                }
            default:
                return i2 == 0 || i2 == 1;
        }
    }
}
