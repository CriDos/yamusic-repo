package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jxg extends wne {
    @Override // defpackage.wne
    public final boe a(wu3 wu3Var) {
        String str = this.a;
        str.getClass();
        return new kxg(str, wu3Var);
    }

    @Override // defpackage.wne
    public final wu3 c() {
        int i = 1;
        wu3 wu3Var = new wu3(this.e + 1);
        double d = this.c;
        double d2 = this.d;
        int iA = wu3Var.a();
        while (true) {
            int[] iArr = wu3Var.a;
            if (i >= iA) {
                iArr[wu3Var.a()] = Integer.MAX_VALUE;
                wu3Var.b = wu3Var.b();
                return wu3Var;
            }
            iArr[i] = (int) ((((((double) (i - 1)) * d2) + (((double) ((iA - 1) - i)) * d)) / ((double) (iA - 2))) + 0.5d);
            i++;
        }
    }
}
