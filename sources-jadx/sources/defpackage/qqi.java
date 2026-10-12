package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qqi {
    public static final qqi b = new qqi("text/*");
    public static final qqi c = new qqi("*/*");
    public final String a;

    public qqi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqi)) {
            return false;
        }
        return this.a.equals(((qqi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.s(new StringBuilder("MediaType(representation='"), this.a, "')");
    }
}
