package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class rq6 extends ViewGroup {
    public sp6 a;

    public rq6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Log.v("Constraints", " ################# init");
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new qq6();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        qq6 qq6Var = new qq6(context, attributeSet);
        qq6Var.r0 = 1.0f;
        qq6Var.s0 = false;
        qq6Var.t0 = 0.0f;
        qq6Var.u0 = 0.0f;
        qq6Var.v0 = 0.0f;
        qq6Var.w0 = 0.0f;
        qq6Var.x0 = 1.0f;
        qq6Var.y0 = 1.0f;
        qq6Var.z0 = 0.0f;
        qq6Var.A0 = 0.0f;
        qq6Var.B0 = 0.0f;
        qq6Var.C0 = 0.0f;
        qq6Var.D0 = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zoo.e);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 15) {
                qq6Var.r0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.r0);
            } else if (index == 28) {
                qq6Var.t0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.t0);
                qq6Var.s0 = true;
            } else if (index == 23) {
                qq6Var.v0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.v0);
            } else if (index == 24) {
                qq6Var.w0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.w0);
            } else if (index == 22) {
                qq6Var.u0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.u0);
            } else if (index == 20) {
                qq6Var.x0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.x0);
            } else if (index == 21) {
                qq6Var.y0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.y0);
            } else if (index == 16) {
                qq6Var.z0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.z0);
            } else if (index == 17) {
                qq6Var.A0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.A0);
            } else if (index == 18) {
                qq6Var.B0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.B0);
            } else if (index == 19) {
                qq6Var.C0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.C0);
            } else if (index == 27) {
                qq6Var.D0 = typedArrayObtainStyledAttributes.getFloat(index, qq6Var.D0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return qq6Var;
    }

    public sp6 getConstraintSet() {
        if (this.a == null) {
            this.a = new sp6();
        }
        sp6 sp6Var = this.a;
        sp6Var.getClass();
        int childCount = getChildCount();
        HashMap map = sp6Var.g;
        map.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            qq6 qq6Var = (qq6) childAt.getLayoutParams();
            int id = childAt.getId();
            if (sp6Var.f && id == -1) {
                opp.v("All children of ConstraintLayout must have ids to use ConstraintSet");
                return null;
            }
            if (!map.containsKey(Integer.valueOf(id))) {
                map.put(Integer.valueOf(id), new np6());
            }
            np6 np6Var = (np6) map.get(Integer.valueOf(id));
            if (np6Var != null) {
                if (childAt instanceof ep6) {
                    ep6 ep6Var = (ep6) childAt;
                    op6 op6Var = np6Var.e;
                    np6Var.d(id, qq6Var);
                    if (ep6Var instanceof Barrier) {
                        op6Var.i0 = 1;
                        Barrier barrier = (Barrier) ep6Var;
                        op6Var.g0 = barrier.getType();
                        op6Var.j0 = barrier.getReferencedIds();
                        op6Var.h0 = barrier.getMargin();
                    }
                }
                np6Var.d(id, qq6Var);
            }
        }
        return this.a;
    }

    public rq6(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public rq6(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Log.v("Constraints", " ################# init");
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new gp6(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
