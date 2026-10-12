package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import defpackage.b56;
import defpackage.q7p;
import defpackage.s6o;
import defpackage.v46;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.cc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1002cc {
    public static ComposeView a(Context context, s6o[] s6oVarArr, v46 v46Var) {
        N4 n4 = N4.Old;
        q7p q7pVar = q7p.n;
        context.getClass();
        n4.getClass();
        s6oVarArr.getClass();
        v46Var.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setViewCompositionStrategy(q7pVar);
        composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        composeView.setContent(new b56(new C0988bc(s6oVarArr, v46Var), true, 1122935689));
        return composeView;
    }
}
