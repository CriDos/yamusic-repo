package com.yandex.passport.common.ui.view;

import android.content.Context;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import defpackage.pfg;
import defpackage.qfg;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends NestedScrollView implements pfg {
    public final /* synthetic */ qfg G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull Context context, int i, int i2) {
        super(context, null, i2);
        context.getClass();
        qfg qfgVar = new qfg(context, i.a);
        this.G = qfgVar;
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
        this.G.l(view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(@NotNull Context context, int i) {
        this(context, i, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ j(Context context, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(@NotNull Context context) {
        this(context, 0, 0, 6, null);
        context.getClass();
    }
}
