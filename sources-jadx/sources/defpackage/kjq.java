package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kjq extends yjq {
    public final v34 a;
    public final ej6 b;
    public final dgq c;

    public kjq(v34 v34Var, ej6 ej6Var, dgq dgqVar) {
        ej6Var.getClass();
        this.a = v34Var;
        this.b = ej6Var;
        this.c = dgqVar;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kjq) {
            kjq kjqVar = (kjq) obj;
            if (this.a == kjqVar.a && Intrinsics.e(this.b, kjqVar.b) && this.c == kjqVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Concert(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ")";
    }
}
