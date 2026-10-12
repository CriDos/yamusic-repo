package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class ywq {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[f8i.values().length];
        try {
            iArr[f8i.ADD_LIKE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[f8i.ADD_DISLIKE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[f8i.REMOVE_LIKE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[f8i.REMOVE_DISLIKE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[f8i.PREVIOUS_PODCAST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[f8i.NEXT_PODCAST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[ge7.values().length];
        try {
            tsq tsqVar = ge7.b;
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            tsq tsqVar2 = ge7.b;
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            tsq tsqVar3 = ge7.b;
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            tsq tsqVar4 = ge7.b;
            iArr2[3] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            tsq tsqVar5 = ge7.b;
            iArr2[4] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            tsq tsqVar6 = ge7.b;
            iArr2[5] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            tsq tsqVar7 = ge7.b;
            iArr2[6] = 7;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            tsq tsqVar8 = ge7.b;
            iArr2[7] = 8;
        } catch (NoSuchFieldError unused14) {
        }
        b = iArr2;
    }
}
