package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hi3 implements ji3 {
    public final boolean a;
    public final boolean b;

    public hi3(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.ji3
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.ji3
    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi3)) {
            return false;
        }
        hi3 hi3Var = (hi3) obj;
        return this.a == hi3Var.a && this.b == hi3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("Loading(isEnableSettingOnlyKidsContent=", ", isEnableSettingSwitchKidsTabVisibility=", ")", this.a, this.b);
    }
}
