package com.yandex.passport.internal.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.nrk;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class KeyboardDetectorLayout extends FrameLayout {
    public static final /* synthetic */ int d = 0;
    public int a;
    public final ArrayList b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardDetectorLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.b = new ArrayList();
        getViewTreeObserver().addOnPreDrawListener(new nrk(1, this));
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.getClass();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KeyboardDetectorLayout(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ KeyboardDetectorLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KeyboardDetectorLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
