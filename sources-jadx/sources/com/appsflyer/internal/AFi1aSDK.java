package com.appsflyer.internal;

/* JADX INFO: loaded from: classes3.dex */
public final class AFi1aSDK {

    /* JADX INFO: loaded from: classes.dex */
    public /* synthetic */ class AFa1tSDK {
        public static final /* synthetic */ int[] getRevenue;

        static {
            int[] iArr = new int[AFi1eSDK.values().length];
            try {
                iArr[AFi1eSDK.FACEBOOK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFi1eSDK.INSTAGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFi1eSDK.FACEBOOK_LITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            getRevenue = iArr;
        }
    }
}
