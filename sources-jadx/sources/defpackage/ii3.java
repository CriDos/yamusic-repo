package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ii3 implements ji3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public ii3(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    @Override // defpackage.ji3
    public final boolean b() {
        return this.c;
    }

    @Override // defpackage.ji3
    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii3)) {
            return false;
        }
        ii3 ii3Var = (ii3) obj;
        return this.a == ii3Var.a && this.b == ii3Var.b && this.c == ii3Var.c && this.d == ii3Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mqt.g(lo5.v("Success(isShowKidsTab=", ", isOnlyKidsContent=", ", isEnableSettingOnlyKidsContent=", this.a, this.b), this.c, ", isEnableSettingSwitchKidsTabVisibility=", this.d, ")");
    }
}
