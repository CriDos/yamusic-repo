package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class upx {
    public final String a;
    public final String b;

    public upx(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upx)) {
            return false;
        }
        upx upxVar = (upx) obj;
        return this.a.equals(upxVar.a) && this.b.equals(upxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("WizardGenreUiData(id=", this.a, ", title=", this.b, ")");
    }
}
