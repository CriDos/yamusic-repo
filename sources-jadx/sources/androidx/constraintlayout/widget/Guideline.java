package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.gp6;

/* JADX INFO: loaded from: classes3.dex */
public class Guideline extends View {
    public boolean a;

    public Guideline(Context context) {
        super(context);
        this.a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.a = z;
    }

    public void setGuidelineBegin(int i) {
        gp6 gp6Var = (gp6) getLayoutParams();
        if (this.a && gp6Var.a == i) {
            return;
        }
        gp6Var.a = i;
        setLayoutParams(gp6Var);
    }

    public void setGuidelineEnd(int i) {
        gp6 gp6Var = (gp6) getLayoutParams();
        if (this.a && gp6Var.b == i) {
            return;
        }
        gp6Var.b = i;
        setLayoutParams(gp6Var);
    }

    public void setGuidelinePercent(float f) {
        gp6 gp6Var = (gp6) getLayoutParams();
        if (this.a && gp6Var.c == f) {
            return;
        }
        gp6Var.c = f;
        setLayoutParams(gp6Var);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.a = true;
        super.setVisibility(8);
    }
}
