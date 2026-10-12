package androidx.compose.foundation.lazy.layout;

import defpackage.faj;
import defpackage.iyk;
import defpackage.l4c;
import defpackage.tzf;
import defpackage.ukg;
import defpackage.wlg;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final faj a(ukg ukgVar, l4c l4cVar, boolean z, iyk iykVar) {
        return new LazyLayoutBeyondBoundsModifierElement(ukgVar, l4cVar, z, iykVar);
    }

    public static final faj b(faj fajVar, tzf tzfVar, wlg wlgVar, iyk iykVar, boolean z, boolean z2) {
        return fajVar.t(new LazyLayoutSemanticsModifier(tzfVar, wlgVar, iykVar, z, z2));
    }
}
