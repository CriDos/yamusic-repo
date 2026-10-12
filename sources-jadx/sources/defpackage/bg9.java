package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bg9 {
    public static final bg9 b = new bg9("");
    public final String a;

    public bg9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bg9.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((bg9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
