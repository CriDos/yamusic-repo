package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ieo {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final long g;

    public ieo(int i, float f, float f2, float f3, float f4, float f5, long j) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ieo)) {
            return false;
        }
        ieo ieoVar = (ieo) obj;
        return this.a == ieoVar.a && Float.compare(this.b, ieoVar.b) == 0 && Float.compare(this.c, ieoVar.c) == 0 && Float.compare(this.d, ieoVar.d) == 0 && Float.compare(this.e, ieoVar.e) == 0 && Float.compare(this.f, ieoVar.f) == 0 && Float.compare(340.0f, 340.0f) == 0 && this.g == ieoVar.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(Integer.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), 340.0f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryToVibeDefaultHintTimeline(index=");
        sb.append(this.a);
        sb.append(", startMillis=");
        sb.append(this.b);
        sb.append(", holdStartMillis=");
        sb.append(this.c);
        sb.append(", fadeStartMillis=");
        sb.append(this.d);
        sb.append(", fadeEndMillis=");
        sb.append(this.e);
        sb.append(", nextCycleFirstHintStartMillis=");
        sb.append(this.f);
        sb.append(", cycleRestartMillis=340.0, holdDurationMillis=");
        return k4i.h(this.g, ")", sb);
    }
}
