package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class ozv {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ypg.values().length];
        try {
            iArr[ypg.ON_RESUME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ypg.ON_PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
