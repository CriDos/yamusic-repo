package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wq5 implements umb {
    public final cr0 a;
    public final int b;

    public wq5(String str, int i) {
        this(new cr0(str), i);
    }

    @Override // defpackage.umb
    public final void a(qt3 qt3Var) {
        int i = qt3Var.d;
        cr0 cr0Var = this.a;
        if (i != -1) {
            qt3Var.d(i, cr0Var.b, qt3Var.e);
        } else {
            qt3Var.d(qt3Var.b, cr0Var.b, qt3Var.c);
        }
        int i2 = qt3Var.b;
        int i3 = qt3Var.c;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int iD = xso.d(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - cr0Var.b.length(), 0, ((pt3) qt3Var.f).s());
        qt3Var.f(iD, iD);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq5)) {
            return false;
        }
        wq5 wq5Var = (wq5) obj;
        return Intrinsics.e(this.a.b, wq5Var.a.b) && this.b == wq5Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.b);
        sb.append("', newCursorPosition=");
        return yds.r(sb, this.b, ')');
    }

    public wq5(cr0 cr0Var, int i) {
        this.a = cr0Var;
        this.b = i;
    }
}
