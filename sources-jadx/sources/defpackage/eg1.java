package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eg1 implements jg1 {
    public final String a;

    public eg1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eg1) && this.a.equals(((eg1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Description(text=", this.a, ")");
    }
}
