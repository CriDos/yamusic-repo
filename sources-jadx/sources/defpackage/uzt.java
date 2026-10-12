package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uzt {
    public final String a;
    public final String b;
    public final tzt c;
    public final tzt d;

    public uzt(String str, String str2, tzt tztVar, tzt tztVar2) {
        this.a = str;
        this.b = str2;
        this.c = tztVar;
        this.d = tztVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzt)) {
            return false;
        }
        uzt uztVar = (uzt) obj;
        return this.a.equals(uztVar.a) && this.b.equals(uztVar.b) && this.c.equals(uztVar.c) && this.d.equals(uztVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ThenNowComparisonSlideContentUiData(title=", this.a, ", subtitle=", this.b, ", firstItem=");
        sbU.append(this.c);
        sbU.append(", secondItem=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
