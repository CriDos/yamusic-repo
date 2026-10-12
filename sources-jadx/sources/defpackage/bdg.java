package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bdg implements w21 {
    @Override // defpackage.w21
    public final float a() {
        return 0.0f;
    }

    @Override // defpackage.w21
    public final void b(fg8 fg8Var, int i, int[] iArr, int[] iArr2) {
        fg8Var.getClass();
        if (iArr.length == 0) {
            return;
        }
        int iS = fg8Var.S(0.0f);
        int length = iArr.length;
        int i2 = length - 1;
        int i3 = 0;
        if ((iS * i2) + h51.U(iArr) >= i || length <= 1) {
            int length2 = iArr.length;
            int i4 = 0;
            while (i3 < length2) {
                iArr2[i3] = i4;
                i4 += iArr[i3] + iS;
                i3++;
            }
            return;
        }
        int i5 = 0;
        while (i3 < i2) {
            iArr2[i3] = i5;
            i5 += iArr[i3] + iS;
            i3++;
        }
        iArr2[i2] = i - iArr[i2];
    }
}
