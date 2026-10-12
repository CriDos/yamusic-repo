package com.yandex.music.screen.landing.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.core.widget.NestedScrollView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class HorizontalPreferringNestedScrollView extends NestedScrollView {
    public float G;
    public float H;
    public float I;
    public float J;

    public /* synthetic */ HorizontalPreferringNestedScrollView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.G = 0.0f;
            this.H = 0.0f;
            this.I = motionEvent.getX();
            this.J = motionEvent.getY();
        } else if (actionMasked == 2) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.G = Math.abs(x - this.I) + this.G;
            float fAbs = Math.abs(y - this.J) + this.H;
            this.H = fAbs;
            this.I = x;
            this.J = y;
            if (this.G > fAbs * 0.8f) {
                return false;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HorizontalPreferringNestedScrollView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalPreferringNestedScrollView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HorizontalPreferringNestedScrollView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
