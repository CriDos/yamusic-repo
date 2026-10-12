package ru.kinopoisk.sdk.easylogin.internal;

import android.view.View;
import android.view.ViewGroup;
import defpackage.aei;
import defpackage.g3w;
import defpackage.hef;
import defpackage.hjx;
import defpackage.kjx;
import defpackage.no5;
import defpackage.x2w;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Qc {
    public static final kjx a(boolean z, View view, Function1 function1, boolean z2, boolean z3, boolean z4, boolean z5, View view2, kjx kjxVar) {
        view2.getClass();
        kjxVar.getClass();
        hjx hjxVar = kjxVar.a;
        hjx hjxVar2 = kjxVar.a;
        hef hefVarG = hjxVar.g(647);
        hefVarG.getClass();
        boolean z6 = z && hjxVar2.q(8);
        int i = z6 ? hjxVar2.g(8).d : hefVarG.d;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return null;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (z2) {
            marginLayoutParams.leftMargin = hefVarG.a;
        }
        if (z3) {
            marginLayoutParams.rightMargin = hefVarG.c;
        }
        if (z4) {
            marginLayoutParams.topMargin = hefVarG.b;
        }
        if (z5 || z6) {
            marginLayoutParams.bottomMargin = i;
        }
        view.setLayoutParams(marginLayoutParams);
        if (function1 != null) {
            function1.invoke(hefVarG);
        }
        return kjx.b;
    }

    public static final void a(@NotNull View view) {
        view.getClass();
        aei aeiVar = new aei(22, view);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(view, aeiVar);
    }
}
