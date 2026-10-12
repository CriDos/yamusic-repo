package defpackage;

/* JADX INFO: renamed from: for, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class Cfor implements kor {
    public final int a;

    public Cfor(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Cfor) && this.a == ((Cfor) obj).a;
    }

    @Override // defpackage.cnr
    public final String getId() {
        return "phonotekaOnlyId";
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return lo5.o("PhonotekaOnly(phonotekaOnlyId=", clv.o(this.a), ")");
    }
}
