package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dst {
    public final cr0 a;
    public cr0 b;
    public boolean c = false;
    public vdj d = null;

    public dst(cr0 cr0Var, cr0 cr0Var2) {
        this.a = cr0Var;
        this.b = cr0Var2;
    }

    public final vdj a() {
        return this.d;
    }

    public final cr0 b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final void d(vdj vdjVar) {
        this.d = vdjVar;
    }

    public final void e(boolean z) {
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dst)) {
            return false;
        }
        dst dstVar = (dst) obj;
        return Intrinsics.e(this.a, dstVar.a) && Intrinsics.e(this.b, dstVar.b) && this.c == dstVar.c && Intrinsics.e(this.d, dstVar.d);
    }

    public final void f(cr0 cr0Var) {
        this.b = cr0Var;
    }

    public final int hashCode() {
        int iD = gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        vdj vdjVar = this.d;
        return iD + (vdjVar == null ? 0 : vdjVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
