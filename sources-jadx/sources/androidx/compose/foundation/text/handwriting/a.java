package androidx.compose.foundation.text.handwriting;

import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import defpackage.f7b;
import defpackage.faj;
import defpackage.s1t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final f7b a = new f7b();

    public static final faj a(faj fajVar, boolean z, boolean z2, Function0 function0) {
        if (!z || !s1t.a) {
            return fajVar;
        }
        if (z2) {
            fajVar = fajVar.t(new StylusHoverIconModifierElement(a));
        }
        return fajVar.t(new StylusHandwritingElement(function0));
    }
}
