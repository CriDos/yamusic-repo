package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class adj implements zwi {
    public final int a;

    public adj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof adj) && this.a == ((adj) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.a;
    }
}
