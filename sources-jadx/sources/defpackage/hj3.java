package defpackage;

import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class hj3 implements ij3 {
    public final HashSet a;

    public hj3(HashSet hashSet) {
        this.a = hashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hj3) && this.a.equals(((hj3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PreSavesBlockLocalData(presaveIds=" + this.a + ")";
    }
}
