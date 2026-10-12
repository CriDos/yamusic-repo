package ru.yandex.music.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ixj;

/* JADX INFO: loaded from: classes6.dex */
public final class FlingBehavior extends FixAppBarLayoutBehavior {
    public boolean p;

    public FlingBehavior() {
    }

    @Override // defpackage.h17
    public final void n(View view, View view2, float f) {
        if ((f > 0.0f && !this.p) || (f < 0.0f && this.p)) {
            f *= -1.0f;
        }
        if (!(view2 instanceof RecyclerView) && (view2 instanceof ixj) && (view2 instanceof ViewGroup)) {
            View childAt = ((ViewGroup) view2).getChildAt(0);
            if (childAt instanceof RecyclerView) {
                view2 = childAt;
            }
        }
        if (!(view2 instanceof RecyclerView) || f >= 0.0f) {
            return;
        }
        RecyclerView.Y(((RecyclerView) view2).getChildAt(0));
    }

    @Override // defpackage.h17
    public final void p(View view, int i) {
        this.p = i > 0;
    }

    public FlingBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
