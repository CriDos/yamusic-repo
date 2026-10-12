package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fhk implements xzf {
    public final xzf a;
    public final stq b;

    public fhk(xzf xzfVar) {
        xzfVar.getClass();
        this.a = xzfVar;
        this.b = new stq(xzfVar.getDescriptor());
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return mx7Var.C() ? mx7Var.e(this.a) : mx7Var.i();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && fhk.class == obj.getClass() && Intrinsics.e(this.a, ((fhk) obj).a);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        if (obj != null) {
            msbVar.v(this.a, obj);
        } else {
            msbVar.u();
        }
    }
}
