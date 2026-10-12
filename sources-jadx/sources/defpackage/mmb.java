package defpackage;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class mmb {
    public final Context a;
    public final int b;
    public long c = 0;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public mmb(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(qx0.J(edgeEffect) == 0.0f);
    }

    public final EdgeEffect a(iyk iykVar) {
        EdgeEffect edgeEffectB = qx0.B(this.a);
        edgeEffectB.setColor(this.b);
        if (!rgf.a(this.c, 0L)) {
            iyk iykVar2 = iyk.a;
            long j = this.c;
            if (iykVar == iykVar2) {
                edgeEffectB.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return edgeEffectB;
            }
            edgeEffectB.setSize((int) (4294967295L & j), (int) (j >> 32));
        }
        return edgeEffectB;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(iyk.a);
        this.e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(iyk.b);
        this.f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(iyk.b);
        this.g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(iyk.a);
        this.d = edgeEffectA;
        return edgeEffectA;
    }
}
