package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class b40 {
    public final Object a;
    public final Object b;

    public b40(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b40 b40Var = (b40) obj;
        if (!this.a.equals(b40Var.a)) {
            return false;
        }
        Object obj2 = b40Var.b;
        Object obj3 = this.b;
        if (obj3 != null) {
            return obj3.equals(obj2);
        }
        return obj2 == null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("YPair{first=");
        sb.append(this.a);
        sb.append(", second=");
        return epd.h(sb, this.b, '}');
    }
}
