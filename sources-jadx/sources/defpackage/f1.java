package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f1 {
    public static final f1 g;
    public final List a;
    public final y1 b;
    public final String c;
    public final t2 d;
    public final t2 e;
    public final pjf f;

    static {
        ojf ojfVar = pjf.Companion;
        d2 d2Var = t2.Companion;
        u1.Companion.getClass();
        u1 u1Var = u1.h;
        u1Var.getClass();
        g = new f1("default", u1Var, null);
    }

    public f1(String str, u1 u1Var, pjf pjfVar) {
        str.getClass();
        u1Var.getClass();
        mjf mjfVar = u1Var.e;
        this.a = mjfVar.a;
        pjfVar = pjfVar == null ? mjfVar.b : pjfVar;
        Boolean bool = u1Var.f;
        pjfVar.getClass();
        this.b = new y1(str, pjfVar, bool);
        this.c = mjfVar.c;
        this.d = u1Var.c;
        this.e = u1Var.d;
        this.f = mjfVar.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!f1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        f1 f1Var = (f1) obj;
        return Intrinsics.e(this.a, f1Var.a) && Intrinsics.e(this.b, f1Var.b) && Intrinsics.e(this.c, f1Var.c) && Intrinsics.e(this.d, f1Var.d) && Intrinsics.e(this.e, f1Var.e) && Intrinsics.e(this.f, f1Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AbConfig(testIds=" + this.a + ", flags=" + this.b + ", slots='" + this.c + "', experimentValidationResult=" + this.d + ", featureToggleValidationResult=" + this.e + ", rawFlags=" + this.f + ')';
    }
}
