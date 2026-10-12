package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ku7 implements rlf {
    public final rlf[] a;
    public final int b;

    public ku7(rlf[] rlfVarArr) {
        int iA;
        this.a = rlfVarArr;
        int length = rlfVarArr.length;
        int i = 0;
        while (true) {
            length--;
            if (length < 0) {
                this.b = i;
                return;
            }
            rlf rlfVar = rlfVarArr[length];
            if (rlfVar != null && (iA = rlfVar.a()) > i) {
                i = iA;
            }
        }
    }

    @Override // defpackage.rlf
    public final int a() {
        return this.b;
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        int i2;
        int i3;
        rlf[] rlfVarArr = this.a;
        int length = rlfVarArr.length;
        if (vu7Var.i == null) {
            vu7Var.i = new uu7(vu7Var);
        }
        uu7 uu7Var = vu7Var.i;
        boolean z = false;
        uu7 uu7Var2 = null;
        int i4 = i;
        int i5 = i4;
        for (int i6 = 0; i6 < length; i6++) {
            rlf rlfVar = rlfVarArr[i6];
            if (rlfVar == null) {
                if (i4 > i) {
                    z = true;
                    break;
                }
                return i;
            }
            int iB = rlfVar.b(vu7Var, charSequence, i);
            if (iB >= i) {
                if (iB <= i4) {
                    continue;
                } else {
                    if (iB >= charSequence.length() || (i3 = i6 + 1) >= length || rlfVarArr[i3] == null) {
                        return iB;
                    }
                    if (vu7Var.i == null) {
                        vu7Var.i = new uu7(vu7Var);
                    }
                    uu7Var2 = vu7Var.i;
                    i4 = iB;
                }
            } else if (iB < 0 && (i2 = ~iB) > i5) {
                i5 = i2;
            }
            vu7Var.d(uu7Var);
        }
        if (i4 <= i && (i4 != i || !z)) {
            return ~i5;
        }
        if (uu7Var2 != null) {
            vu7Var.d(uu7Var2);
        }
        return i4;
    }
}
