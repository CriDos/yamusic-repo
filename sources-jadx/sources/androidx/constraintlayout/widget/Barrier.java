package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import defpackage.ep6;
import defpackage.f03;
import defpackage.np6;
import defpackage.nq6;
import defpackage.op6;
import defpackage.oq6;
import defpackage.qme;
import defpackage.qq6;
import defpackage.zoo;

/* JADX INFO: loaded from: classes3.dex */
public class Barrier extends ep6 {
    public int i;
    public int j;
    public f03 k;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.k.x0;
    }

    public int getMargin() {
        return this.k.y0;
    }

    public int getType() {
        return this.i;
    }

    @Override // defpackage.ep6
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        this.k = new f03();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zoo.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.k.x0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.k.y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
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
        op6 op6Var = np6Var.e;
        if (qmeVar instanceof f03) {
            f03 f03Var = (f03) qmeVar;
            l(f03Var, op6Var.g0, ((oq6) qmeVar.V).z0);
            f03Var.x0 = op6Var.o0;
            f03Var.y0 = op6Var.h0;
        }
    }

    @Override // defpackage.ep6
    public final void j(nq6 nq6Var, boolean z) {
        l(nq6Var, this.i, z);
    }

    public final void l(nq6 nq6Var, int i, boolean z) {
        this.j = i;
        int i2 = this.i;
        if (z) {
            if (i2 == 5) {
                this.j = 1;
            } else if (i2 == 6) {
                this.j = 0;
            }
        } else if (i2 == 5) {
            this.j = 0;
        } else if (i2 == 6) {
            this.j = 1;
        }
        if (nq6Var instanceof f03) {
            ((f03) nq6Var).w0 = this.j;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.k.x0 = z;
    }

    public void setDpMargin(int i) {
        this.k.y0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.k.y0 = i;
    }

    public void setType(int i) {
        this.i = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
