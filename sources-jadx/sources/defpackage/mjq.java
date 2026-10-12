package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mjq extends yjq {
    public final int a;
    public final dgq b;

    public mjq(int i, dgq dgqVar) {
        dgqVar.getClass();
        this.a = i;
        this.b = dgqVar;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjq)) {
            return false;
        }
        mjq mjqVar = (mjq) obj;
        return this.a == mjqVar.a && this.b == mjqVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Header(textRes=" + this.a + ", source=" + this.b + ")";
    }
}
