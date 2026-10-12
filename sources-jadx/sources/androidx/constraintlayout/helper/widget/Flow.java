package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import defpackage.a6d;
import defpackage.np6;
import defpackage.nq6;
import defpackage.qme;
import defpackage.qq6;
import defpackage.w7w;
import defpackage.x7w;
import defpackage.zoo;

/* JADX INFO: loaded from: classes3.dex */
public class Flow extends w7w {
    public a6d k;

    public Flow(Context context) {
        super(context);
    }

    @Override // defpackage.w7w, defpackage.ep6
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        this.k = new a6d();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zoo.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.k.Z0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    a6d a6dVar = this.k;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    a6dVar.w0 = dimensionPixelSize;
                    a6dVar.x0 = dimensionPixelSize;
                    a6dVar.y0 = dimensionPixelSize;
                    a6dVar.z0 = dimensionPixelSize;
                } else if (index == 18) {
                    a6d a6dVar2 = this.k;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    a6dVar2.y0 = dimensionPixelSize2;
                    a6dVar2.A0 = dimensionPixelSize2;
                    a6dVar2.B0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.k.z0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.k.A0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.k.w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.k.B0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.k.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.k.X0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.k.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.k.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.k.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.k.L0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.k.K0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.k.M0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.k.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.k.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.k.R0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.k.Q0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.k.S0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.k.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.k.V0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.k.W0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.k.T0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.k.U0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.k.Y0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.k;
        k();
    }

    @Override // defpackage.ep6
    public final void i(np6 np6Var, qme qmeVar, qq6 qq6Var, SparseArray sparseArray) {
        super.i(np6Var, qmeVar, qq6Var, sparseArray);
        if (qmeVar instanceof a6d) {
            a6d a6dVar = (a6d) qmeVar;
            int i = qq6Var.V;
            if (i != -1) {
                a6dVar.Z0 = i;
            }
        }
    }

    @Override // defpackage.ep6
    public final void j(nq6 nq6Var, boolean z) {
        a6d a6dVar = this.k;
        int i = a6dVar.y0;
        if (i > 0 || a6dVar.z0 > 0) {
            if (z) {
                a6dVar.A0 = a6dVar.z0;
                a6dVar.B0 = i;
            } else {
                a6dVar.A0 = i;
                a6dVar.B0 = a6dVar.z0;
            }
        }
    }

    @Override // defpackage.w7w
    public final void l(x7w x7wVar, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (x7wVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            x7wVar.V(mode, size, mode2, size2);
            setMeasuredDimension(x7wVar.D0, x7wVar.E0);
        }
    }

    @Override // defpackage.ep6, android.view.View
    public final void onMeasure(int i, int i2) {
        l(this.k, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.k.P0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.k.J0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.k.Q0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.k.K0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.k.V0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.k.N0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.k.T0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.k.H0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.k.R0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.k.L0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.k.S0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.k.M0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.k.Y0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.k.Z0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        a6d a6dVar = this.k;
        a6dVar.w0 = i;
        a6dVar.x0 = i;
        a6dVar.y0 = i;
        a6dVar.z0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.k.x0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.k.A0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.k.B0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.k.w0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.k.W0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.k.O0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.k.U0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.k.I0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.k.X0 = i;
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
