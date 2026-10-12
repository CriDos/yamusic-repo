package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class cee implements dee {
    public final int a;

    public cee(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        cdf.a("Provided count should be larger than zero");
    }

    @Override // defpackage.dee
    public final ArrayList a(fg8 fg8Var, int i, int i2) {
        return uc0.s(i, this.a, i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cee) {
            return this.a == ((cee) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
