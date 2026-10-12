package com.yandex.music.screen.landing.api.header.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.bt5;
import defpackage.c86;
import defpackage.cyo;
import defpackage.k6;
import defpackage.ow4;
import defpackage.r8l;
import defpackage.s6o;
import defpackage.tis;
import defpackage.uis;
import defpackage.v76;
import defpackage.zxu;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class SpecialHeaderBackgroundView extends k6 {
    public static final /* synthetic */ int k = 0;
    public final r8l i;
    public final r8l j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpecialHeaderBackgroundView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.i = ow4.K(null);
        this.j = ow4.K(Boolean.FALSE);
    }

    private final void setPlayingAnimation(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    public final tis getState() {
        return (tis) this.i.getValue();
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-487051779);
        int i2 = (c86Var.f(this) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bt5.a(new s6o[0], false, zxu.w(-680378138, c86Var, new uis(this)), c86Var, 0, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uis(this, i);
        }
    }

    public final void r() {
        setPlayingAnimation(true);
    }

    public final void setState(tis tisVar) {
        this.i.setValue(tisVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SpecialHeaderBackgroundView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SpecialHeaderBackgroundView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ SpecialHeaderBackgroundView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
