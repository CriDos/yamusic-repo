package com.yandex.music.design.components.button;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.bt5;
import defpackage.c86;
import defpackage.cyo;
import defpackage.i2y;
import defpackage.k6;
import defpackage.ow4;
import defpackage.r8l;
import defpackage.s6o;
import defpackage.v76;
import defpackage.z6x;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class YandexBooksGradientViewButton extends k6 {
    public static final /* synthetic */ int j = 0;
    public final r8l i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YandexBooksGradientViewButton(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.i = ow4.K(new z6x(28));
    }

    private final Function0<Unit> getOnClickListenerState() {
        return (Function0) this.i.getValue();
    }

    public static Unit r(YandexBooksGradientViewButton yandexBooksGradientViewButton) {
        yandexBooksGradientViewButton.getOnClickListenerState().invoke();
        return Unit.a;
    }

    private final void setOnClickListenerState(Function0<Unit> function0) {
        this.i.setValue(function0);
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1758736920);
        int i2 = (c86Var.f(this) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bt5.a(new s6o[0], false, zxu.w(1470745951, c86Var, new i2y(this)), c86Var, 0, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i2y(this, i);
        }
    }

    public final void setOnClickListener(@NotNull Function0<Unit> function0) {
        function0.getClass();
        setOnClickListenerState(function0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public YandexBooksGradientViewButton(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public YandexBooksGradientViewButton(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ YandexBooksGradientViewButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
