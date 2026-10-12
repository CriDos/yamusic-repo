package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class nbu {
    public final vdt a;
    public final vkc b;
    public final ffv c;
    public final boolean d;
    public final boolean e;
    public final o f;

    public nbu(vdt vdtVar, vkc vkcVar, ffv ffvVar, boolean z, boolean z2, o oVar) {
        this.a = vdtVar;
        this.b = vkcVar;
        this.c = ffvVar;
        this.d = z;
        this.e = z2;
        this.f = oVar;
    }

    public final zjd a() {
        akd akdVarA = agv.a((ckd) this.c.d().getValue());
        if (akdVarA != null) {
            return akdVarA.a;
        }
        return null;
    }

    public final gb b(g0m g0mVar, boolean z, boolean z2) {
        dfv dfvVar;
        g0mVar.getClass();
        zjd zjdVarA = a();
        return (zjdVarA == null || (dfvVar = zjdVarA.a) == null || dfvVar.d) ? gke.D(g0mVar, c(z, z2), um5.h(new m35(0, this.b), new m35(1, this.a))) : new cb(new ab("User not authorized"));
    }

    public final ArrayList c(boolean z, boolean z2) {
        final o oVar;
        ArrayList arrayListJ = um5.j(new sbu(this.c, z2), new hju(this.b));
        if (z && !((on6) this.a.getValue()).g() && (oVar = this.f) != null) {
            arrayListJ.add(new xfu() { // from class: mbu
                @Override // defpackage.xfu
                public final gb a(jbu jbuVar) {
                    jbuVar.getClass();
                    return ((jrt) oVar.b).a(jbuVar) ? bb.a : new cb(new ab("Track is not cached for offline playback"));
                }
            });
        }
        return arrayListJ;
    }

    public final boolean d(pgr pgrVar, g0m g0mVar) {
        pgrVar.getClass();
        g0mVar.getClass();
        return ((Boolean) lfe.r(g0mVar, new trb(8))).booleanValue() && !((Boolean) bge.r(pgrVar, new l4c(a(), this.e))).booleanValue();
    }
}
