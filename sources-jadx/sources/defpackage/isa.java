package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class isa {
    public final String a;

    public isa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof isa) && this.a.equals(((isa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("DonationGoal(title=", this.a, ")");
    }
}
