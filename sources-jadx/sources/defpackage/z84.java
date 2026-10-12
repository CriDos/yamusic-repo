package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class z84 {
    public final String a;
    public final String b;

    public z84(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z84)) {
            return false;
        }
        z84 z84Var = (z84) obj;
        return this.a.equals(z84Var.a) && this.b.equals(z84Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("CardData(cardNumber=", this.a, ", expireDate=", this.b, ")");
    }
}
