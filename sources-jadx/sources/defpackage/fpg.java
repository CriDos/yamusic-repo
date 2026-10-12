package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fpg implements wif {
    public static final fpg b = new fpg(0);
    public static final fpg c = new fpg(1);
    public static final fpg d = new fpg(2);
    public static final fpg e = new fpg(3);
    public static final fpg f = new fpg(4);
    public static final fpg g = new fpg(5);
    public static final fpg h = new fpg(6);
    public static final fpg i = new fpg(7);
    public static final fpg j = new fpg(8);
    public static final fpg k = new fpg(9);
    public static final fpg l = new fpg(10);
    public final /* synthetic */ int a;

    public /* synthetic */ fpg(int i2) {
        this.a = i2;
    }

    @Override // defpackage.wif
    public final boolean a(int i2) {
        tif tifVar = null;
        switch (this.a) {
            case 0:
                return gpg.b(i2) != null;
            case 1:
                if (i2 == 0) {
                    tifVar = fft.STATE_ON;
                } else if (i2 == 1) {
                    tifVar = fft.STATE_OFF;
                } else if (i2 == 2) {
                    tifVar = fft.STATE_SNOOZED;
                } else if (i2 == 3) {
                    tifVar = fft.STATE_EXPIRED;
                }
                return tifVar != null;
            case 2:
                if (i2 == 0) {
                    tifVar = gft.SERVER_SIDE_FILTER_UNSPECIFIED;
                } else if (i2 == 1) {
                    tifVar = gft.SERVER_SIDE_FILTER_REQUIRED;
                } else if (i2 == 3) {
                    tifVar = gft.NO_SERVER_SIDE_FILTER_REQUIRED_FOR_SYSTEM_APPS;
                }
                return tifVar != null;
            case 3:
                return ift.b(i2) != null;
            case 4:
                if (i2 == 0) {
                    tifVar = lft.SAMPLING_UNKNOWN;
                } else if (i2 == 1) {
                    tifVar = lft.SAMPLING_APPLIED;
                } else if (i2 == 2) {
                    tifVar = lft.SAMPLING_NOT_APPLIED;
                }
                return tifVar != null;
            case 5:
                return nft.b(i2) != null;
            case 6:
                if (i2 == 0) {
                    tifVar = tft.NO_EXTENSIONS;
                } else if (i2 == 1) {
                    tifVar = tft.NO_OFFSTORE_VERIFIED;
                } else if (i2 == 2) {
                    tifVar = tft.NO_OFFSTORE_UNVERIFIED;
                } else if (i2 == 3) {
                    tifVar = tft.HAS_OFFSTORE;
                }
                return tifVar != null;
            case 7:
                if (i2 == 0) {
                    tifVar = hht.INSTALLER_PACKAGE_UNKNOWN;
                } else if (i2 == 1) {
                    tifVar = hht.INSTALLER_PACKAGE_NONE;
                } else if (i2 == 2) {
                    tifVar = hht.INSTALLER_PACKAGE_GOOGLE_PLAY_STORE;
                } else if (i2 == 3) {
                    tifVar = hht.INSTALLER_PACKAGE_OTHER;
                }
                return tifVar != null;
            case 8:
                if (i2 == 0) {
                    tifVar = iht.LTS_CHANNEL_UNKNOWN;
                } else if (i2 == 1) {
                    tifVar = iht.LTS_CHANNEL_STABLE;
                } else if (i2 == 2) {
                    tifVar = iht.LTS_CHANNEL_LTC;
                } else if (i2 == 3) {
                    tifVar = iht.LTS_CHANNEL_LTS;
                }
                return tifVar != null;
            case 9:
                if (i2 == 0) {
                    tifVar = kht.METRICS_UNKNOWN;
                } else if (i2 == 1) {
                    tifVar = kht.METRICS_ALL;
                } else if (i2 == 2) {
                    tifVar = kht.METRICS_ONLY_CRITICAL;
                }
                return tifVar != null;
            default:
                if (i2 == 0) {
                    tifVar = ait.OPT_IN;
                } else if (i2 == 1) {
                    tifVar = ait.OPT_OUT;
                } else if (i2 == 2) {
                    tifVar = ait.POLICY_FORCED_ENABLED;
                } else if (i2 == 3) {
                    tifVar = ait.OPT_UNKNOWN;
                }
                return tifVar != null;
        }
    }
}
