package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a0g implements yzf {
    public final yzf a;

    public a0g(yzf yzfVar) {
        yzfVar.getClass();
        this.a = yzfVar;
    }

    @Override // defpackage.yzf
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.yzf
    public final jzf d() {
        return this.a.d();
    }

    @Override // defpackage.yzf
    public final List e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        a0g a0gVar = obj instanceof a0g ? (a0g) obj : null;
        yzf yzfVar = a0gVar != null ? a0gVar.a : null;
        yzf yzfVar2 = this.a;
        if (!Intrinsics.e(yzfVar2, yzfVar)) {
            return false;
        }
        jzf jzfVarD = yzfVar2.d();
        if (!(jzfVarD instanceof jzf)) {
            return false;
        }
        yzf yzfVar3 = obj instanceof yzf ? (yzf) obj : null;
        jzf jzfVarD2 = yzfVar3 != null ? yzfVar3.d() : null;
        if (jzfVarD2 == null || !(jzfVarD2 instanceof jzf)) {
            return false;
        }
        return j35.J(jzfVarD).equals(j35.J(jzfVarD2));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
