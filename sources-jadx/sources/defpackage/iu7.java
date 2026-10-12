package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class iu7 extends mu7 {
    @Override // defpackage.lu7, defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        int i2;
        char cCharAt;
        int iB = super.b(vu7Var, charSequence, i);
        if (iB >= 0 && iB != (i2 = this.b + i)) {
            if (this.c && ((cCharAt = charSequence.charAt(i)) == '-' || cCharAt == '+')) {
                i2++;
            }
            if (iB > i2) {
                return ~(i2 + 1);
            }
            if (iB < i2) {
                return ~iB;
            }
        }
        return iB;
    }
}
