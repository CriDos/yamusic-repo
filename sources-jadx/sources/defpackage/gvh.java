package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gvh {
    public int a;
    public float[] b;
    public int[] c;

    public gvh(int[] iArr) {
        this.c = iArr;
        if (iArr.length == 0) {
            f9e.t("Empty array can't be reduced.");
            throw null;
        }
        int i = iArr[0];
        int i2 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                i *= iArr[i2];
                if (i2 == length) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.a = i;
        this.b = new float[i];
    }
}
