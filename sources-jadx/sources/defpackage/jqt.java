package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class jqt {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ypg.values().length];
        try {
            iArr[ypg.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ypg.ON_RESUME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ypg.ON_STOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ypg.ON_DESTROY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
