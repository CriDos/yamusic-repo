package defpackage;

import android.transition.Transition;
import androidx.fragment.app.f;
import androidx.fragment.app.f0;
import androidx.fragment.app.o;

/* JADX INFO: loaded from: classes3.dex */
public final class z98 extends f {
    public final Object b;
    public final boolean c;
    public final Object d;

    public z98(f0 f0Var, boolean z, boolean z2) {
        super(f0Var);
        o oVar = f0Var.c;
        this.b = f0Var.a == 2 ? z ? oVar.getReenterTransition() : oVar.getEnterTransition() : z ? oVar.getReturnTransition() : oVar.getExitTransition();
        this.c = f0Var.a == 2 ? z ? oVar.getAllowReturnTransitionOverlap() : oVar.getAllowEnterTransitionOverlap() : true;
        this.d = z2 ? z ? oVar.getSharedElementReturnTransition() : oVar.getSharedElementEnterTransition() : null;
    }

    public final bhd c() {
        Object obj = this.b;
        bhd bhdVarD = d(obj);
        Object obj2 = this.d;
        bhd bhdVarD2 = d(obj2);
        if (bhdVarD == null || bhdVarD2 == null || bhdVarD == bhdVarD2) {
            return bhdVarD == null ? bhdVarD2 : bhdVarD;
        }
        throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.a.c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
    }

    public final bhd d(Object obj) {
        if (obj == null) {
            return null;
        }
        ahd ahdVar = vgd.a;
        if (obj instanceof Transition) {
            return ahdVar;
        }
        bhd bhdVar = vgd.b;
        if (bhdVar != null && bhdVar.g(obj)) {
            return bhdVar;
        }
        StringBuilder sb = new StringBuilder("Transition ");
        sb.append(obj);
        o oVar = this.a.c;
        sb.append(" for fragment ");
        sb.append(oVar);
        sb.append(" is not a valid framework Transition or AndroidX Transition");
        throw new IllegalArgumentException(sb.toString());
    }

    public final Object e() {
        return this.d;
    }

    public final Object f() {
        return this.b;
    }

    public final boolean g() {
        return this.d != null;
    }
}
