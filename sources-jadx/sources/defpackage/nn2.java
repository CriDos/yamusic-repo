package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nn2 {
    public final Integer a;

    public nn2(Integer num) {
        this.a = num;
    }

    public static nn2 b(Integer num) {
        return new nn2(num);
    }

    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nn2) {
            return this.a.equals(((nn2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return k4i.l(new StringBuilder("ProductData{productId="), this.a, "}");
    }
}
