package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class z0j {
    public final String a;
    public final String b;

    public z0j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0j)) {
            return false;
        }
        z0j z0jVar = (z0j) obj;
        return this.a.equals(z0jVar.a) && this.b.equals(z0jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("MissionControlContextParameter(key=", this.a, ", value=", this.b, ")");
    }
}
