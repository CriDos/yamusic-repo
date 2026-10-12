package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class blg extends eaj implements gab {
    public b o;

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        l74 l74Var = nggVar.a;
        ArrayList arrayList = this.o.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zkg zkgVar = (zkg) arrayList.get(i);
            pde pdeVar = zkgVar.n;
            if (pdeVar != null) {
                long j = zkgVar.m;
                long j2 = pdeVar.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                ((cae) l74Var.b.a).c0(f, f2);
                try {
                    pdeVar.c(nggVar.A0().k(), (pde) nggVar.A0().b);
                    ((cae) l74Var.b.a).c0(-f, -f2);
                } catch (Throwable th) {
                    ((cae) l74Var.b.a).c0(-f, -f2);
                    throw th;
                }
            }
        }
        nggVar.a();
    }

    @Override // defpackage.eaj
    public final void V0() {
        this.o.j = this;
    }

    @Override // defpackage.eaj
    public final void W0() {
        b bVar = this.o;
        bVar.e();
        bVar.b = null;
        bVar.c = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof blg) && Intrinsics.e(this.o, ((blg) obj).o);
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.o + ')';
    }
}
