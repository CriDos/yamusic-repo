package defpackage;

import java.util.AbstractList;

/* JADX INFO: loaded from: classes4.dex */
public final class l2j implements k2j {
    public final AbstractList a;

    public l2j(AbstractList abstractList) {
        this.a = abstractList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l2j) && this.a.equals(((l2j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NumberListValue(values=" + this.a + ")";
    }
}
