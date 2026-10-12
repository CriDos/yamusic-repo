package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yxw implements zxw {
    public final vhr a;
    public final xxw b;

    public yxw(vhr vhrVar, xxw xxwVar) {
        vhrVar.getClass();
        xxwVar.getClass();
        this.a = vhrVar;
        this.b = xxwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxw)) {
            return false;
        }
        yxw yxwVar = (yxw) obj;
        return Intrinsics.e(this.a, yxwVar.a) && this.b == yxwVar.b;
    }

    @Override // defpackage.zxw
    public final pgr getEntity() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveSource(entity=" + this.a + ", sourceType=" + this.b + ")";
    }
}
