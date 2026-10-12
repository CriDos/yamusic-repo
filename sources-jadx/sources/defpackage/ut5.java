package defpackage;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes6.dex */
public final class ut5 extends sjo {
    public final qmo c;
    public final c6o d;
    public final gap e;
    public final int f;
    public final jbu g;
    public final int h;
    public final long i;
    public final rt5 j;
    public final ct3 k;
    public final boolean l;
    public final String m;
    public final kdr n;
    public final List o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut5(qmo qmoVar, e eVar, c6o c6oVar, gap gapVar, int i, List list, jbu jbuVar, int i2, long j, rt5 rt5Var, ct3 ct3Var, boolean z, String str, kdr kdrVar) {
        super(eVar);
        eVar.getClass();
        this.c = qmoVar;
        this.d = c6oVar;
        this.e = gapVar;
        this.f = i;
        this.g = jbuVar;
        this.h = i2;
        this.i = j;
        this.j = rt5Var;
        this.k = ct3Var;
        this.l = z;
        this.m = str;
        this.n = kdrVar;
        this.o = i != 1 ? null : list;
    }

    @Override // defpackage.sjo
    public final Object a(tjo tjoVar) {
        return tjoVar.F(this);
    }

    @Override // defpackage.sjo
    public final String b() {
        String str;
        rt5 rt5Var = this.j;
        pa0 pa0Var = rt5Var.a;
        List list = rt5Var.b;
        Integer numValueOf = list != null ? Integer.valueOf(list.size()) : null;
        StringBuilder sb = new StringBuilder("CommonQueueDescriptor{playbackContext=");
        sb.append(this.a);
        sb.append(", repeatMode=");
        sb.append(this.e);
        sb.append(", shuffle=");
        int i = this.f;
        if (i != 1) {
            str = i != 2 ? "null" : "OFF";
        } else {
            str = "ON";
        }
        sb.append(str);
        sb.append(", startFromTrackPositionInQueue=");
        sb.append(this.h);
        sb.append(", startFromTrack=");
        sb.append(this.g);
        sb.append(", analyticsValues(forQueue=");
        sb.append(pa0Var);
        sb.append(", forPlayables?.size=");
        return k4i.l(sb, numValueOf, ")}");
    }

    public final rt5 d() {
        return this.j;
    }

    public final kdr e() {
        return this.n;
    }

    @Override // defpackage.sjo
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ut5) || !super.equals(obj)) {
                return false;
            }
            ut5 ut5Var = (ut5) obj;
            if (this.h != ut5Var.h || !Intrinsics.e(this.g, ut5Var.g)) {
                return false;
            }
            tr trVarA = this.k.a();
            boolean z = trVarA != null ? trVarA.d : true;
            tr trVarA2 = ut5Var.k.a();
            if (z != (trVarA2 != null ? trVarA2.d : true) || !Intrinsics.e(this.j, ut5Var.j)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return this.l;
    }

    public final List g() {
        return this.o;
    }

    public final long h() {
        return this.i;
    }

    @Override // defpackage.sjo
    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.b.hashCode());
        Integer numValueOf2 = Integer.valueOf(this.h);
        tr trVarA = this.k.a();
        return Objects.hash(numValueOf, numValueOf2, this.g, Boolean.valueOf(trVarA != null ? trVarA.d : true), this.j);
    }
}
