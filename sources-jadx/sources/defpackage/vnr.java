package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vnr extends hnr {
    public final ldy c;
    public final dky d;
    public final grv e;

    public vnr(ldy ldyVar, dky dkyVar, grv grvVar) {
        this.c = ldyVar;
        this.d = dkyVar;
        this.e = grvVar;
    }

    @Override // defpackage.g0m
    public final jbu a() {
        return null;
    }

    @Override // defpackage.g0m
    public final pa0 c() {
        dky dkyVar = this.d;
        String str = dkyVar.c;
        String strY = dkyVar.h;
        String strG = strY == null ? lq4.G("restored") : strY;
        if (strY == null) {
            strY = njh.y();
        }
        return new pa0(str, new ijd(strG, strY), null);
    }

    @Override // defpackage.hnr
    public final jdy d() {
        return this.c;
    }

    @Override // defpackage.hnr
    public final dky e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!vnr.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        vnr vnrVar = (vnr) obj;
        return Intrinsics.e(this.c, vnrVar.c) && Intrinsics.e(this.d, vnrVar.d) && Intrinsics.e(this.e, vnrVar.e) && Intrinsics.e(b(), vnrVar.b());
    }

    public final int hashCode() {
        return b().hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + (this.c.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VideoClipPlayable(playableId=" + m0m.d(b()) + ", remoteMeta=" + this.d + ", videoClip=" + this.e + ")";
    }
}
