package com.yandex.music.screen.landing.api.header.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.ake;
import defpackage.b56;
import defpackage.en5;
import defpackage.gsr;
import defpackage.hec;
import defpackage.ow4;
import defpackage.r8l;
import defpackage.wje;
import defpackage.zza;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class HeaderContentViewFrameLayout extends FrameLayout {
    public static final /* synthetic */ int h = 0;
    public final HeaderContentViewFrameLayout a;
    public final r8l b;
    public final r8l c;
    public final r8l d;
    public final r8l e;
    public final r8l f;
    public final r8l g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderContentViewFrameLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.a = this;
        this.b = ow4.K(new ake(wje.a, null, null, null));
        this.c = ow4.K(null);
        this.d = ow4.K(null);
        this.e = ow4.K(null);
        this.f = ow4.K(Boolean.FALSE);
        this.g = ow4.K(null);
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setContent(new b56(new zza(17, this), true, 549992512));
        addView(composeView);
    }

    public Function0<Unit> getButtonShownListener() {
        return (Function0) this.e.getValue();
    }

    public Function1<String, Unit> getClickListener() {
        return (Function1) this.c.getValue();
    }

    public boolean getCollapsedMode() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: getLogoColor-QN2ZGVo, reason: not valid java name */
    public en5 m4getLogoColorQN2ZGVo() {
        return (en5) this.g.getValue();
    }

    public Function0<Unit> getRunLottieListener() {
        return (Function0) this.d.getValue();
    }

    @NotNull
    public ake getState() {
        return (ake) this.b.getValue();
    }

    @NotNull
    public View getView() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) throws Throwable {
        int size = View.MeasureSpec.getSize(i2);
        if (size >= 262143) {
            String strC = hec.c(i);
            String strC2 = hec.c(i2);
            StringBuilder sbP = gsr.p(size, "Unexpected height ", " in onMeasure width:", strC, ", height:");
            sbP.append(strC2);
            Assertions.throwOrSkip("SpecialHeaderFrame", new FailedAssertionException(sbP.toString()));
            i2 = View.MeasureSpec.makeMeasureSpec(65535, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    public void setButtonShownListener(Function0<Unit> function0) {
        this.e.setValue(function0);
    }

    public void setClickListener(Function1<? super String, Unit> function1) {
        this.c.setValue(function1);
    }

    public void setCollapsedMode(boolean z) {
        this.f.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: setLogoColor-Y2TPw74, reason: not valid java name */
    public void m5setLogoColorY2TPw74(en5 en5Var) {
        this.g.setValue(en5Var);
    }

    public void setRunLottieListener(Function0<Unit> function0) {
        this.d.setValue(function0);
    }

    public void setState(@NotNull ake akeVar) {
        akeVar.getClass();
        this.b.setValue(akeVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HeaderContentViewFrameLayout(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HeaderContentViewFrameLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ HeaderContentViewFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
