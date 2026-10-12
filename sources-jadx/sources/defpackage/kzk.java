package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public abstract class kzk extends a8w {
    @Override // defpackage.a8w
    public final Animator W(ViewGroup viewGroup, ytu ytuVar, int i, ytu ytuVar2, int i2) {
        View view = ytuVar2 != null ? ytuVar2.b : null;
        ksu ksuVar = view instanceof ksu ? (ksu) view : null;
        if (ksuVar != null) {
            ksuVar.d(ytuVar2.b);
        }
        a(new jzk(this, ksuVar, ytuVar2, 0));
        return super.W(viewGroup, ytuVar, i, ytuVar2, i2);
    }

    @Override // defpackage.a8w
    public final Animator Y(ViewGroup viewGroup, ytu ytuVar, int i, ytu ytuVar2, int i2) {
        View view = ytuVar != null ? ytuVar.b : null;
        ksu ksuVar = view instanceof ksu ? (ksu) view : null;
        if (ksuVar != null) {
            ksuVar.d(ytuVar.b);
        }
        a(new jzk(this, ksuVar, ytuVar, 1));
        return super.Y(viewGroup, ytuVar, i, ytuVar2, i2);
    }
}
