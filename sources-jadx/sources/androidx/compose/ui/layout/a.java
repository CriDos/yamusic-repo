package androidx.compose.ui.layout;

import defpackage.faj;
import defpackage.skd;
import defpackage.xfg;
import defpackage.y5i;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final Object a(y5i y5iVar) {
        Object objI = y5iVar.i();
        xfg xfgVar = objI instanceof xfg ? (xfg) objI : null;
        if (xfgVar != null) {
            return xfgVar.o;
        }
        return null;
    }

    public static final faj b(faj fajVar, skd skdVar) {
        return fajVar.t(new LayoutElement(skdVar));
    }

    public static final faj c(faj fajVar, Object obj) {
        return fajVar.t(new LayoutIdElement(obj));
    }

    public static final faj d(faj fajVar, Function1 function1) {
        return fajVar.t(new OnGloballyPositionedElement(function1));
    }

    public static final faj e(faj fajVar, Function1 function1) {
        return fajVar.t(new OnPlacedElement(function1));
    }

    public static final faj f(faj fajVar, Function1 function1) {
        return fajVar.t(new OnSizeChangedModifier(function1));
    }
}
