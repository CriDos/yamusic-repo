package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ga3 {
    public final float a;
    public final boolean b;

    public ga3(boolean z, float f) {
        this.a = f;
        this.b = z;
    }

    public final float a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga3)) {
            return false;
        }
        ga3 ga3Var = (ga3) obj;
        return Float.compare(this.a, ga3Var.a) == 0 && this.b == ga3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BatteryStatus(batteryPercent=" + this.a + ", isCharging=" + this.b + ")";
    }
}
