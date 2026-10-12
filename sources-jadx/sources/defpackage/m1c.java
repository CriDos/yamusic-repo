package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m1c {
    public final long a;
    public final String b;
    public final String c;

    public m1c(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public static m1c a(long j, String str, String str2) {
        if (str == null || str2 == null) {
            throw null;
        }
        return new m1c(j, str, str2);
    }

    public static m1c b(Exception exc) {
        exc.getClass();
        return new m1c(-1L, "error", exc.getMessage());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m1c)) {
            return false;
        }
        m1c m1cVar = (m1c) obj;
        if (this.a != m1cVar.a) {
            return false;
        }
        String str = m1cVar.b;
        String str2 = this.b;
        if (str2 != null ? !str2.equals(str) : str != null) {
            return false;
        }
        String str3 = m1cVar.c;
        String str4 = this.c;
        return str4 != null ? str4.equals(str3) : str3 == null;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) ((j >>> 32) ^ j)) + 59) * 59;
        String str = this.b;
        int iHashCode = (i + (str == null ? 43 : str.hashCode())) * 59;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 43);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(code=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", message=");
        return yds.s(sb, this.c, ")");
    }
}
