package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nm2 extends g77 {
    public final List a;

    public nm2(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g77)) {
            return false;
        }
        return this.a.equals(((nm2) ((g77) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return uvk.q(new StringBuilder("RolloutsState{rolloutAssignments="), this.a, "}");
    }
}
