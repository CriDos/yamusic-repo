package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qy1 extends ty1 {
    public final m6l a;
    public final i3c b;

    public qy1(m6l m6lVar, i3c i3cVar) {
        this.a = m6lVar;
        this.b = i3cVar;
    }

    @Override // defpackage.ty1
    public final m6l a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy1)) {
            return false;
        }
        qy1 qy1Var = (qy1) obj;
        return Intrinsics.e(this.a, qy1Var.a) && Intrinsics.e(this.b, qy1Var.b);
    }

    public final int hashCode() {
        m6l m6lVar = this.a;
        return this.b.hashCode() + ((m6lVar == null ? 0 : m6lVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ')';
    }
}
