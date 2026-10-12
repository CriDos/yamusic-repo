package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l1x {
    public final eoj a;
    public final eoj b;
    public final h1x c;
    public final x1x d;
    public k1x e;

    public l1x(eoj eojVar, eoj eojVar2, h1x h1xVar, x1x x1xVar) {
        eojVar.getClass();
        eojVar2.getClass();
        h1xVar.getClass();
        x1xVar.getClass();
        this.a = eojVar;
        this.b = eojVar2;
        this.c = h1xVar;
        this.d = x1xVar;
    }

    public final void a(boolean z) {
        k1x k1xVar = this.e;
        k1x k1xVar2 = k1x.c;
        if (k1xVar == k1xVar2) {
            return;
        }
        this.e = k1xVar2;
        Continuation continuation = null;
        sih.a(3, "WaveWordsAnimations", "switch to sleep mode", null);
        this.a.setValue(null);
        this.b.setValue(Boolean.FALSE);
        this.c.b();
        x1x x1xVar = this.d;
        float f = 0.0f;
        if (z) {
            x1xVar.a(0.0f);
        } else {
            x1xVar.c.setValue(x1xVar, x1x.d[0], di0.R(x1xVar.a, null, null, new w1x(x1xVar, f, continuation, 0), 3));
        }
    }

    public final void b(jyw jywVar, boolean z) {
        k1x k1xVar = this.e;
        k1x k1xVar2 = k1x.b;
        h1x h1xVar = this.c;
        if (k1xVar == k1xVar2) {
            h1xVar.a(jywVar, z);
            return;
        }
        this.e = k1xVar2;
        sih.a(3, "WaveWordsAnimations", "switch to content mode", null);
        this.a.setValue(null);
        this.b.setValue(Boolean.TRUE);
        x1x x1xVar = this.d;
        x1xVar.c.setValue(x1xVar, x1x.d[0], di0.R(x1xVar.a, null, null, new w1x(x1xVar, 1.0f, null, 0), 3));
        h1xVar.a(jywVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1x)) {
            return false;
        }
        l1x l1xVar = (l1x) obj;
        return Intrinsics.e(this.a, l1xVar.a) && Intrinsics.e(this.b, l1xVar.b) && Intrinsics.e(this.c, l1xVar.c) && Intrinsics.e(this.d, l1xVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WaveWordsWidgetContainerAnimationHelper(loadingAnimationState=" + this.a + ", wordsState=" + this.b + ", aiLabelHelper=" + this.c + ", sleepHelper=" + this.d + ")";
    }
}
