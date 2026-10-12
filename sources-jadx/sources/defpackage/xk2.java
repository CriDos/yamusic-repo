package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xk2 extends h83 {
    public final ArrayList a;

    public xk2(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h83)) {
            return false;
        }
        return this.a.equals(((xk2) ((h83) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return uvk.p(new StringBuilder("BatchedLogRequest{logRequests="), this.a, "}");
    }
}
