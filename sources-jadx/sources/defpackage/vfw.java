package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vfw implements wfw {
    public final String a;
    public final igw b;

    public vfw(String str, igw igwVar) {
        this.a = str;
        this.b = igwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfw)) {
            return false;
        }
        vfw vfwVar = (vfw) obj;
        return this.a.equals(vfwVar.a) && this.b.equals(vfwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenSharing(link=" + this.a + ", source=" + this.b + ")";
    }
}
