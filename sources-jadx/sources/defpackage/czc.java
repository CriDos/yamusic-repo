package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class czc implements dzc {
    public final List a;

    public czc(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof czc) && this.a.equals(((czc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("Success(filters=", ")", this.a);
    }
}
