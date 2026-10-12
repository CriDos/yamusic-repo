package com.yandex.passport.common.ui.view;

import android.content.Context;
import android.view.View;
import android.widget.HorizontalScrollView;
import defpackage.pfg;
import defpackage.qfg;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends HorizontalScrollView implements pfg {
    public final /* synthetic */ qfg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull Context context, int i, int i2) {
        super(context, null, i, i2);
        context.getClass();
        qfg qfgVar = new qfg(context, f.a);
        this.a = qfgVar;
        qfgVar.c = this;
    }

    @Override // defpackage.r2w
    @NotNull
    public Context getCtx() {
        Context context = getContext();
        context.getClass();
        return context;
    }

    @Override // defpackage.pfg
    public final void l(View view) {
        view.getClass();
        this.a.l(view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(@NotNull Context context) {
        this(context, 0, 0);
        context.getClass();
    }
}
