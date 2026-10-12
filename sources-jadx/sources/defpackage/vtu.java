package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class vtu {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[qtu.values().length];
        try {
            ptu ptuVar = qtu.Companion;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            ptu ptuVar2 = qtu.Companion;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            ptu ptuVar3 = qtu.Companion;
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            ptu ptuVar4 = qtu.Companion;
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[stu.values().length];
        try {
            rtu rtuVar = stu.Companion;
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
