package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class otb {
    public final String a;

    public otb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof otb) && this.a.equals(((otb) obj).a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 99617003;
    }

    public final String toString() {
        return lo5.o("Endpoints(api=", this.a, ", storageScheme=https)");
    }
}
