package ru.yandex.video.m3.ott.data.dto;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Ott.WatchRejectionReason.values().length];
        try {
            iArr[Ott.WatchRejectionReason.PurchaseNotFound.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Ott.WatchRejectionReason.PurchaseExpired.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Ott.WatchRejectionReason.SubscriptionNotFound.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Ott.WatchRejectionReason.GeoConstraintViolation.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Ott.WatchRejectionReason.LicensesNotFound.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Ott.WatchRejectionReason.LicenseTypesNotAvailable.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Ott.WatchRejectionReason.ServiceConstraintViolation.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Ott.WatchRejectionReason.StreamsNotFound.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[Ott.WatchRejectionReason.SupportedStreamsNotFound.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[Ott.WatchRejectionReason.IntersectionBetweenLicenseAndStreamsNotFound.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[Ott.WatchRejectionReason.ProductConstraintViolation.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[Ott.WatchRejectionReason.MonetizationModelConstraintViolation.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[Ott.WatchRejectionReason.WrongSubscription.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[Ott.WatchRejectionReason.AuthTokenSignatureFailed.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[Ott.WatchRejectionReason.ContentNotFound.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[Ott.WatchRejectionReason.WatchableConstraintViolation.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[Ott.WatchRejectionReason.Unexplainable.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        a = iArr;
    }
}
