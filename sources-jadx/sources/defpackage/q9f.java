package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q9f extends pne {
    public final int a;
    public final o9f b;
    public final float c;
    public final int d;

    public q9f(int i, o9f o9fVar, float f, int i2) {
        this.a = i;
        this.b = o9fVar;
        this.c = f;
        this.d = i2;
    }

    @Override // defpackage.pne
    public final int K() {
        return this.a;
    }

    @Override // defpackage.pne
    public final mne N() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9f)) {
            return false;
        }
        q9f q9fVar = (q9f) obj;
        return this.a == q9fVar.a && this.b.equals(q9fVar.b) && Float.compare(this.c, q9fVar.c) == 0 && this.d == q9fVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + h18.e((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RoundedRect(color=");
        sb.append(this.a);
        sb.append(", itemSize=");
        sb.append(this.b);
        sb.append(", strokeWidth=");
        sb.append(this.c);
        sb.append(", strokeColor=");
        return yds.r(sb, this.d, ')');
    }
}
