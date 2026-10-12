package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mdv implements yq0 {
    public final String a;

    public mdv(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mdv) {
            return this.a.equals(((mdv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("UrlAnnotation(url="), this.a, ')');
    }
}
