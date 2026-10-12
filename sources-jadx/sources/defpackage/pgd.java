package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class pgd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ypg.values().length];
        try {
            iArr[ypg.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ypg.ON_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
