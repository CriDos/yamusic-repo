package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class i6s implements j6s {
    public final uyg a;

    public i6s(uyg uygVar) {
        this.a = uygVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i6s) && this.a.equals(((i6s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LineupSavedInfo(lineupUiState=" + this.a + ")";
    }
}
