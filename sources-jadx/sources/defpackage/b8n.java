package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class b8n {
    public final String a;

    public b8n(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b8n) && this.a.equals(((b8n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("PlaylistUUID(value=", this.a, ")");
    }
}
