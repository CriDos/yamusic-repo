package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class e95 implements f95 {
    public final ArrayList a;
    public final b30 b;

    public e95(ArrayList arrayList, b30 b30Var) {
        this.a = arrayList;
        this.b = b30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e95)) {
            return false;
        }
        e95 e95Var = (e95) obj;
        return this.a.equals(e95Var.a) && this.b == e95Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(entity=" + this.a + ", sortType=" + this.b + ")";
    }
}
