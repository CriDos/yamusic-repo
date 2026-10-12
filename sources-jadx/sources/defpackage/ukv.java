package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ukv implements w21 {
    @Override // defpackage.w21
    public final void b(fg8 fg8Var, int i, int[] iArr, int[] iArr2) {
        fg8Var.getClass();
        float fU = (i - h51.U(iArr)) * 0.6f;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            iArr2[i3] = x4i.b(fU);
            fU += i4;
            i2++;
            i3++;
        }
    }
}
