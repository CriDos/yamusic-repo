package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class uyg {
    public final int a;
    public final eyg b;
    public final jyg c;

    public uyg(int i, eyg eygVar) {
        this.a = i;
        this.b = eygVar;
        this.c = (jyg) CollectionsKt.S(eygVar.a, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyg)) {
            return false;
        }
        uyg uygVar = (uyg) obj;
        return this.a == uygVar.a && this.b.equals(uygVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LineupUiState(currentPage=" + this.a + ", uiData=" + this.b + ")";
    }
}
