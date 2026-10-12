package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class j10 implements l10 {
    public final List a;

    public j10(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j10) && this.a.equals(((j10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("Available(availableDonations=", ")", this.a);
    }
}
