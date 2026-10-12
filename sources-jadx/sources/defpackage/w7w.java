package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w7w extends ep6 {
    public boolean i;
    public boolean j;

    public w7w(Context context) {
        super(context);
    }

    @Override // defpackage.ep6
    public final void e(ConstraintLayout constraintLayout) {
        d(constraintLayout);
    }

    @Override // defpackage.ep6
    public void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zoo.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.i = true;
                } else if (index == 22) {
                    this.j = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.ep6, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.i || this.j) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.b; i++) {
                    View viewF = constraintLayout.f(this.a[i]);
                    if (viewF != null) {
                        if (this.i) {
                            viewF.setVisibility(visibility);
                        }
                        if (this.j && elevation > 0.0f) {
                            viewF.setTranslationZ(viewF.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    public w7w(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public w7w(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void l(x7w x7wVar, int i, int i2) {
    }
}
