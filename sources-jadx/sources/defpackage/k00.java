package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class k00 implements n00 {
    public final List a;

    public k00(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k00) && this.a.equals(((k00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("SimilarEntities(entities=", ")", this.a);
    }
}
