package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class aqb implements zpb {
    public final int a;
    public int b = -1;
    public int c = -1;

    public aqb(int i) {
        this.a = i;
    }

    @Override // defpackage.zpb
    public final boolean b(CharSequence charSequence, int i, int i2, nyu nyuVar) {
        int i3 = this.a;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.b = i;
        this.c = i2;
        return false;
    }

    @Override // defpackage.zpb
    public final Object getResult() {
        return this;
    }
}
