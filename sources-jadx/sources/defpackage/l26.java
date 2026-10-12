package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l26 {
    public final String a;

    public l26(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l26) && this.a.equals(((l26) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() - 865716203;
    }

    public final String toString() {
        return lo5.o("ComplaintRequest(contentType=track, contentId=", this.a, ")");
    }
}
