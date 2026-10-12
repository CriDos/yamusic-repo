package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class sbj extends ep6 implements xbj {
    public boolean i;
    public boolean j;
    public float k;
    public View[] l;

    public sbj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = false;
        this.j = false;
        h(attributeSet);
    }

    public float getProgress() {
        return this.k;
    }

    @Override // defpackage.ep6
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zoo.n);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.i = typedArrayObtainStyledAttributes.getBoolean(index, this.i);
                } else if (index == 0) {
                    this.j = typedArrayObtainStyledAttributes.getBoolean(index, this.j);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setProgress(float f) {
        this.k = f;
        int i = 0;
        if (this.b <= 0) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            int childCount = viewGroup.getChildCount();
            while (i < childCount) {
                viewGroup.getChildAt(i);
                i++;
            }
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
        View[] viewArr = this.g;
        if (viewArr == null || viewArr.length != this.b) {
            this.g = new View[this.b];
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            this.g[i2] = constraintLayout.f(this.a[i2]);
        }
        this.l = this.g;
        while (i < this.b) {
            View view = this.l[i];
            i++;
        }
    }

    public sbj(Context context) {
        super(context);
        this.i = false;
        this.j = false;
    }

    public sbj(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = false;
        this.j = false;
        h(attributeSet);
    }
}
