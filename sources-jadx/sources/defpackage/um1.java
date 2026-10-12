package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class um1 implements wm1 {
    public final List a;

    public um1(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof um1) && this.a.equals(((um1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("Loaded(promos=", ")", this.a);
    }
}
