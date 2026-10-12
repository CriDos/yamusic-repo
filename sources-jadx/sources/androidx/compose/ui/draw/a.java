package androidx.compose.ui.draw;

import defpackage.a60;
import defpackage.faj;
import defpackage.m6l;
import defpackage.nn5;
import defpackage.u65;
import defpackage.yt6;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final faj a(faj fajVar, Function1 function1) {
        return fajVar.t(new DrawBehindElement(function1));
    }

    public static final faj b(faj fajVar, Function1 function1) {
        return fajVar.t(new DrawWithCacheElement(function1));
    }

    public static final faj c(faj fajVar, Function1 function1) {
        return fajVar.t(new DrawWithContentElement(function1));
    }

    public static faj d(faj fajVar, m6l m6lVar, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, int i) {
        if ((i & 4) != 0) {
            a60Var = u65.i;
        }
        a60 a60Var2 = a60Var;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 32) != 0) {
            nn5Var = null;
        }
        return fajVar.t(new PainterElement(m6lVar, a60Var2, yt6Var, f2, nn5Var));
    }
}
