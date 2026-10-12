package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tiq extends yjq {
    public final xi1 a;
    public final m51 b;
    public final dgq c;

    public tiq(xi1 xi1Var, m51 m51Var, dgq dgqVar) {
        m51Var.getClass();
        this.a = xi1Var;
        this.b = m51Var;
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
        if (!(obj instanceof tiq)) {
            return false;
        }
        tiq tiqVar = (tiq) obj;
        return this.a.equals(tiqVar.a) && Intrinsics.e(this.b, tiqVar.b) && this.c == tiqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "Artist(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ")";
    }
}
