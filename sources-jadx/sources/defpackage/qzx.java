package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class qzx {
    public final qw9 a;
    public final float b;
    public final iw9 c;
    public final ew9 d;
    public final jv9 e;
    public int f;

    public qzx(qw9 qw9Var, float f, iw9 iw9Var, ew9 ew9Var, jv9 jv9Var) {
        this.a = qw9Var;
        this.b = f;
        this.c = iw9Var;
        this.d = ew9Var;
        this.e = jv9Var;
        this.f = 1;
        this.f = a();
        RecyclerView recyclerView = qw9Var.getRecyclerView();
        if (recyclerView != null) {
            recyclerView.setItemViewCacheSize((this.f * 2) + 3);
        }
        qw9Var.getViewPager().setOffscreenPageLimit(this.f);
        qw9Var.setChangePageCallbackForOffScreenPages$div_release(new j2d(1, this));
    }

    public final int a() {
        hv9 hv9Var = this.e.q;
        ew9 ew9Var = this.d;
        float f = ew9Var.g;
        qw9 qw9Var = this.a;
        int currentItem$div_release = qw9Var.getCurrentItem$div_release();
        iw9 iw9Var = this.c;
        Float fM = iw9Var.m(currentItem$div_release);
        if (fM != null) {
            float fFloatValue = fM.floatValue();
            int currentItem$div_release2 = qw9Var.getCurrentItem$div_release() - 1;
            int i = 0;
            int i2 = 0;
            while (fFloatValue > 0.0f && currentItem$div_release2 > 0) {
                i2++;
                Float fB = b(currentItem$div_release2);
                if (fB == null) {
                    break;
                }
                fFloatValue -= fB.floatValue();
                currentItem$div_release2--;
            }
            if (fFloatValue > f && currentItem$div_release2 == 0) {
                i2++;
                Float fB2 = b(currentItem$div_release2);
                fFloatValue -= fB2 != null ? fB2.floatValue() : 0.0f;
            }
            Float fL = iw9Var.l(qw9Var.getCurrentItem$div_release());
            if (fL != null) {
                float fFloatValue2 = fL.floatValue();
                if (fFloatValue > f) {
                    fFloatValue2 += fFloatValue;
                }
                int currentItem$div_release3 = qw9Var.getCurrentItem$div_release() + 1;
                while (fFloatValue2 > 0.0f && currentItem$div_release3 < hv9Var.f() - 1) {
                    i++;
                    Float fB3 = b(currentItem$div_release3);
                    if (fB3 == null) {
                        break;
                    }
                    fFloatValue2 -= fB3.floatValue();
                    currentItem$div_release3++;
                }
                if (fFloatValue2 > ew9Var.h && currentItem$div_release3 == hv9Var.f() - 1) {
                    i++;
                    Float fB4 = b(currentItem$div_release3);
                    fFloatValue2 -= fB4 != null ? fB4.floatValue() : 0.0f;
                }
                while (fFloatValue2 > 0.0f && currentItem$div_release2 >= 0) {
                    i2++;
                    Float fB5 = b(currentItem$div_release2);
                    if (fB5 == null) {
                        break;
                    }
                    fFloatValue2 -= fB5.floatValue();
                    currentItem$div_release2--;
                }
                int iMax = Math.max(i2, i);
                if (iMax >= 1) {
                    return iMax;
                }
            } else if (i2 >= 1) {
                return i2;
            }
        }
        return 1;
    }

    public final Float b(int i) {
        Float fI = this.c.i(i);
        if (fI != null) {
            return Float.valueOf(fI.floatValue() + this.b);
        }
        return null;
    }
}
