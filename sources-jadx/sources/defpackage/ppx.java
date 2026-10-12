package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ppx {
    public final String a;
    public final String b;

    public ppx(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppx)) {
            return false;
        }
        ppx ppxVar = (ppx) obj;
        return this.a.equals(ppxVar.a) && this.b.equals(ppxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("WizardGenre(id=", this.a, ", title=", this.b, ")");
    }
}
