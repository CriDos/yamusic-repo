package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class quv implements g0m {
    public final grv a;
    public final pa0 b;
    public final byo c;
    public final String d;

    public quv(grv grvVar, pa0 pa0Var, byo byoVar, String str) {
        grvVar.getClass();
        str.getClass();
        this.a = grvVar;
        this.b = pa0Var;
        this.c = byoVar;
        this.d = str;
    }

    @Override // defpackage.g0m
    public final jbu a() {
        return null;
    }

    @Override // defpackage.g0m
    public final String b() {
        return this.d;
    }

    @Override // defpackage.g0m
    public final pa0 c() {
        return this.b;
    }

    public final grv d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quv)) {
            return false;
        }
        quv quvVar = (quv) obj;
        if (!Intrinsics.e(this.a, quvVar.a) || !this.b.equals(quvVar.b) || this.c != quvVar.c) {
            return false;
        }
        String str = quvVar.d;
        AtomicInteger atomicInteger = m0m.b;
        return Intrinsics.e(this.d, str);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        byo byoVar = this.c;
        int iHashCode2 = (iHashCode + (byoVar == null ? 0 : byoVar.hashCode())) * 31;
        AtomicInteger atomicInteger = m0m.b;
        return this.d.hashCode() + iHashCode2;
    }

    public final String toString() {
        return "VideoClipPlayable(videoClip=" + this.a + ", analyticsValues=" + this.b + ", recommendationType=" + this.c + ", playableId=" + m0m.d(this.d) + ")";
    }
}
