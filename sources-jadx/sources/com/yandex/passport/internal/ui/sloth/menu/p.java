package com.yandex.passport.internal.ui.sloth.menu;

import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yandex.passport.sloth.ui.h2;
import defpackage.l5v;
import defpackage.x3l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final i a;
    public final com.yandex.passport.sloth.ui.string.b b;

    public p(i iVar, com.yandex.passport.sloth.ui.string.b bVar) {
        iVar.getClass();
        bVar.getClass();
        this.a = iVar;
        this.b = bVar;
    }

    public final void a(Function0 function0, boolean z) {
        h2 h2Var = this.a.d;
        ((LinearLayout) h2Var.getRoot()).setVisibility(0);
        h2Var.d.setVisibility(8);
        h2Var.f.setVisibility(0);
        TextView textView = h2Var.g;
        textView.setVisibility(0);
        com.yandex.passport.sloth.ui.string.a aVar = z ? com.yandex.passport.sloth.ui.string.a.c : com.yandex.passport.sloth.ui.string.a.a;
        com.yandex.passport.internal.ui.sloth.h hVar = (com.yandex.passport.internal.ui.sloth.h) this.b;
        textView.setText(hVar.a(aVar));
        Button button = h2Var.h;
        button.setVisibility(0);
        button.setText(hVar.a(com.yandex.passport.sloth.ui.string.a.d));
        l5v.i(button, new x3l(function0, null, 1));
    }
}
