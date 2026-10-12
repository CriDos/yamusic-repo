package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z3b {
    public final u3b a;
    public final m1u b;

    public z3b(u3b u3bVar, m1u m1uVar) {
        this.a = u3bVar;
        this.b = m1uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3b)) {
            return false;
        }
        z3b z3bVar = (z3b) obj;
        return this.a == z3bVar.a && this.b.equals(z3bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadedSectionsBlockUiData(type=" + this.a + ", uiData=" + this.b + ")";
    }
}
