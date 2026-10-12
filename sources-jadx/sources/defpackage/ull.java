package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ull {
    public final String a;
    public final String b;

    public ull(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (obj instanceof ull) {
            ull ullVar = (ull) obj;
            if (ullVar != this) {
                Object obj2 = ullVar.a;
                String str = this.a;
                if (str == obj2 ? true : str.equals(obj2)) {
                    Object obj3 = ullVar.b;
                    String str2 = this.b;
                    if (str2 == obj3) {
                        zEquals = true;
                    } else {
                        zEquals = (str2 == null || obj3 == null) ? false : str2.equals(obj3);
                    }
                    if (zEquals) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        String str = this.b;
        return ((str == null ? 1 : str.hashCode()) * 31) + iHashCode;
    }
}
