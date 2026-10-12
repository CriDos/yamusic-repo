package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xzq implements umb {
    public final cr0 a;
    public final int b;

    public xzq(String str, int i) {
        this.a = new cr0(str);
        this.b = i;
    }

    @Override // defpackage.umb
    public final void a(qt3 qt3Var) {
        int i = qt3Var.d;
        cr0 cr0Var = this.a;
        if (i != -1) {
            int i2 = qt3Var.e;
            String str = cr0Var.b;
            String str2 = cr0Var.b;
            qt3Var.d(i, str, i2);
            if (str2.length() > 0) {
                qt3Var.e(i, str2.length() + i);
            }
        } else {
            int i3 = qt3Var.b;
            int i4 = qt3Var.c;
            String str3 = cr0Var.b;
            String str4 = cr0Var.b;
            qt3Var.d(i3, str3, i4);
            if (str4.length() > 0) {
                qt3Var.e(i3, str4.length() + i3);
            }
        }
        int i5 = qt3Var.b;
        int i6 = qt3Var.c;
        int i7 = i5 == i6 ? i6 : -1;
        int i8 = this.b;
        int iD = xso.d(i8 > 0 ? (i7 + i8) - 1 : (i7 + i8) - cr0Var.b.length(), 0, ((pt3) qt3Var.f).s());
        qt3Var.f(iD, iD);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzq)) {
            return false;
        }
        xzq xzqVar = (xzq) obj;
        return Intrinsics.e(this.a.b, xzqVar.a.b) && this.b == xzqVar.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.b);
        sb.append("', newCursorPosition=");
        return yds.r(sb, this.b, ')');
    }
}
