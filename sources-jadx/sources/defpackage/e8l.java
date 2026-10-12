package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class e8l {
    public final Integer a;

    public e8l(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e8l) {
            return this.a.equals(((e8l) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return k4i.l(new StringBuilder("Entry(value="), this.a, ", memoryCacheKey=null)");
    }
}
