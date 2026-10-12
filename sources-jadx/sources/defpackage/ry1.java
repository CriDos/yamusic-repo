package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ry1 extends ty1 {
    public final m6l a;

    public ry1(m6l m6lVar) {
        this.a = m6lVar;
    }

    @Override // defpackage.ty1
    public final m6l a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ry1) && Intrinsics.e(this.a, ((ry1) obj).a);
    }

    public final int hashCode() {
        m6l m6lVar = this.a;
        if (m6lVar == null) {
            return 0;
        }
        return m6lVar.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ')';
    }
}
