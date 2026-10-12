package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ac extends m6 {
    public static ac c;

    @Override // defpackage.m6
    public final int[] H(int i) {
        int length = t().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && t().charAt(i - 1) == '\n' && !P(i)) {
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        while (i2 > 0 && (t().charAt(i2) == '\n' || (i2 != 0 && t().charAt(i2 - 1) != '\n'))) {
            i2--;
        }
        return s(i2, i);
    }

    public final boolean P(int i) {
        if (i <= 0 || t().charAt(i - 1) == '\n') {
            return false;
        }
        return i == t().length() || t().charAt(i) == '\n';
    }

    @Override // defpackage.m6
    public final int[] n(int i) {
        int length = t().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && t().charAt(i) == '\n' && (t().charAt(i) == '\n' || (i != 0 && t().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !P(i2)) {
            i2++;
        }
        return s(i, i2);
    }
}
