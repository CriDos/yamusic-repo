package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f1u implements h1u {
    public final String a;
    public final g57 b;

    public f1u(g57 g57Var, String str) {
        this.a = str;
        this.b = g57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1u)) {
            return false;
        }
        f1u f1uVar = (f1u) obj;
        return this.a.equals(f1uVar.a) && this.b == f1uVar.b;
    }

    @Override // defpackage.h1u
    public final g57 getType() {
        return this.b;
    }

    @Override // defpackage.h1u
    public final String getUrl() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Simple(url=" + this.a + ", type=" + this.b + ")";
    }
}
