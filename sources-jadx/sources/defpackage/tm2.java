package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tm2 {
    public final Integer a;
    public final Object b;
    public final qxn c;
    public final nn2 d;

    public tm2(Integer num, Object obj, qxn qxnVar, nn2 nn2Var) {
        this.a = num;
        if (obj == null) {
            no5.g("Null payload");
            throw null;
        }
        this.b = obj;
        this.c = qxnVar;
        this.d = nn2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tm2)) {
            return false;
        }
        tm2 tm2Var = (tm2) obj;
        Integer num = tm2Var.a;
        Integer num2 = this.a;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        if (!this.b.equals(tm2Var.b) || !this.c.equals(tm2Var.c)) {
            return false;
        }
        nn2 nn2Var = tm2Var.d;
        nn2 nn2Var2 = this.d;
        if (nn2Var2 == null) {
            return nn2Var == null;
        }
        return nn2Var2.equals(nn2Var);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        nn2 nn2Var = this.d;
        return (iHashCode ^ (nn2Var != null ? nn2Var.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        return "Event{code=" + this.a + ", payload=" + this.b + ", priority=" + this.c + ", productData=" + this.d + ", eventContext=null}";
    }
}
