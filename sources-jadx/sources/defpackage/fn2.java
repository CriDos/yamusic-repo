package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fn2 {
    public final String a;
    public final String b;

    public fn2(String str, String str2) {
        this.a = str;
        if (str2 != null) {
            this.b = str2;
        } else {
            no5.g("Null version");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fn2)) {
            return false;
        }
        fn2 fn2Var = (fn2) obj;
        return this.a.equals(fn2Var.a) && this.b.equals(fn2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return yds.s(sb, this.b, "}");
    }
}
