package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class jlt implements g3s {
    public final g3s a;
    public final int b;

    public jlt(g3s g3sVar, int i) {
        this.a = g3sVar;
        this.b = i;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a.a();
    }

    @Override // defpackage.g3s
    public final List c() {
        return this.a.c();
    }

    @Override // defpackage.g3s
    public final void d(int i) {
        this.a.d(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jlt)) {
            return false;
        }
        jlt jltVar = (jlt) obj;
        return this.a.equals(jltVar.a) && this.b == jltVar.b;
    }

    @Override // defpackage.g3s
    public final zrs g() {
        return this.a.g();
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.g3s
    public final z5d i() {
        return this.a.i();
    }

    @Override // defpackage.g3s
    public final zrs j() {
        return this.a.j();
    }

    public final String toString() {
        return "TabsState(state=" + this.a + ", position=" + this.b + ")";
    }

    @Override // defpackage.g3s, defpackage.b0s
    public final alt a() {
        return this.a.a();
    }
}
