package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nqw implements nkr {
    public final air a;
    public final ppw b;
    public final map c;
    public final long d;
    public final cju e;
    public final chi f;
    public final boolean g;
    public final kdr h;
    public final dhr i;
    public final t6m j;
    public final boolean k;
    public final oju l;
    public final oc8 m;
    public final boolean n;
    public final HashSet o;

    public nqw(air airVar, ppw ppwVar, map mapVar, long j, cju cjuVar, chi chiVar, boolean z, kdr kdrVar, dhr dhrVar, t6m t6mVar, boolean z2) {
        rcr id;
        cjuVar.getClass();
        chiVar.getClass();
        this.a = airVar;
        this.b = ppwVar;
        this.c = mapVar;
        this.d = j;
        this.e = cjuVar;
        this.f = chiVar;
        this.g = z;
        this.h = kdrVar;
        this.i = dhrVar;
        this.j = t6mVar;
        this.k = z2;
        this.l = (oju) ppwVar.c().b();
        this.m = ppwVar.c();
        this.n = true;
        List listJ = j();
        HashSet hashSet = new HashSet();
        Iterator it = listJ.iterator();
        while (it.hasNext()) {
            nju njuVar = ((oju) it.next()).g;
            if (njuVar instanceof zxw) {
                id = ((zxw) njuVar).getEntity().getId();
            } else {
                if (!Intrinsics.e(njuVar, mju.a)) {
                    f9e.e();
                    throw null;
                }
                id = null;
            }
            if (id != null) {
                hashSet.add(id);
            }
        }
        this.o = hashSet;
    }

    @Override // defpackage.nkr
    public final chi a() {
        return this.f;
    }

    @Override // defpackage.nkr
    public final g0m b() {
        return this.l;
    }

    @Override // defpackage.nkr
    public final t6m c() {
        return this.j;
    }

    @Override // defpackage.nkr
    public final boolean d() {
        return false;
    }

    @Override // defpackage.nkr
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqw)) {
            return false;
        }
        nqw nqwVar = (nqw) obj;
        return this.a.equals(nqwVar.a) && this.b.equals(nqwVar.b) && this.c == nqwVar.c && this.d == nqwVar.d && Intrinsics.e(this.e, nqwVar.e) && Intrinsics.e(this.f, nqwVar.f) && this.g == nqwVar.g && this.h.equals(nqwVar.h) && this.i.equals(nqwVar.i) && this.j.equals(nqwVar.j) && this.k == nqwVar.k;
    }

    @Override // defpackage.nkr
    public final dhr f() {
        return this.i;
    }

    @Override // defpackage.nkr
    public final pgr g() {
        return this.a;
    }

    public final int h() {
        return this.b.c().h().c(i());
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + ((this.j.hashCode() + h18.e((this.h.hashCode() + gsr.d((this.f.hashCode() + ((this.e.hashCode() + sol.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31)) * 31, 31, this.g)) * 31, this.i.a, 31)) * 31);
    }

    public final int i() {
        return this.b.c().e().b();
    }

    public final List j() {
        return this.b.c().i().g();
    }

    public final List k() {
        return this.b.c().i().h();
    }

    public final yow l() {
        return this.b.c().i().j();
    }

    public final ijd m() {
        air airVar = this.a;
        if (airVar instanceof qhr) {
            return ((qhr) airVar).i().b();
        }
        if (airVar instanceof ohr) {
            return ((ohr) airVar).a().b();
        }
        if (airVar instanceof shr) {
            return ((shr) airVar).i().a();
        }
        if (airVar instanceof zhr) {
            return ((zhr) airVar).b().a();
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b A[RETURN] */
    public final boolean n() {
        oc8 oc8VarB = this.b.b();
        if ((oc8VarB != null ? (oju) oc8VarB.b() : null) == null) {
            int iOrdinal = yge.W(this.a).ordinal();
            boolean z = this.g;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    f9e.e();
                    return false;
                }
                if (z) {
                    return false;
                }
            } else if (z || this.m.f().d()) {
                return false;
            }
        }
        return true;
    }

    public final List o() {
        return this.b.c().i().k();
    }

    public final String toString() {
        return "WaveQueueState(playbackEntity=" + this.a + ", navigator=" + this.b + ", repeatMode=" + this.c + ", initialProgressOffsetMillis=" + this.d + ", initialTrackOrder=" + this.e + ", mediaOutputTarget=" + this.f + ", pendingSkip=" + this.g + ", initialFade=" + this.h + ", initialPlaybackSpeed=" + this.i + ", playableChangeReason=" + this.j + ", continuation=" + this.k + ")";
    }
}
