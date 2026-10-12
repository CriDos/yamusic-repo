package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zm2 extends eoc {
    public final Integer a;

    public zm2(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eoc)) {
            return false;
        }
        Integer num = this.a;
        zm2 zm2Var = (zm2) ((eoc) obj);
        if (num == null) {
            return zm2Var.a == null;
        }
        return num.equals(zm2Var.a);
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return k4i.l(new StringBuilder("ExternalPRequestContext{originAssociatedProductId="), this.a, "}");
    }
}
