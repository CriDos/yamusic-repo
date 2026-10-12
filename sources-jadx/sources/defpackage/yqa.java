package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yqa implements m4c {
    public final xqa a;

    public yqa(xqa xqaVar) {
        this.a = xqaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yqa) && this.a.equals(((yqa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DocumentStateRestoredEvent(restoredState=" + this.a + ")";
    }
}
