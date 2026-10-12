package defpackage;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public final class vfb implements y5w {
    public final v13 a;
    public final v13 b;
    public final SparseArray c = new SparseArray();
    public int d = 0;
    public float e = 0.0f;
    public final /* synthetic */ int f;

    public vfb(ViewGroup viewGroup, v13 v13Var, v13 v13Var2, int i) {
        this.f = i;
        this.a = v13Var;
        this.b = v13Var2;
    }

    @Override // defpackage.y5w
    public int a(int i, int i2) {
        switch (this.f) {
            case 0:
                this.c.clear();
                break;
        }
        return c(i, i2);
    }

    @Override // defpackage.y5w
    public final boolean b(int i, float f) {
        switch (this.f) {
            case 0:
                return true;
            default:
                SparseArray sparseArray = this.c;
                if (sparseArray.size() == 0) {
                    return true;
                }
                if (i == 0 || (i == 1 && f <= 0.0f)) {
                    sparseArray.size();
                    zjt zjtVar = (zjt) sparseArray.valueAt(sparseArray.size() - 1);
                    if (zjtVar.a() != zjtVar.b()) {
                        return true;
                    }
                }
                return false;
        }
    }

    public final int c(int i, int i2) {
        SparseArray sparseArray = this.c;
        zjt zjtVar = (zjt) sparseArray.get(i);
        if (zjtVar == null) {
            am amVar = this.b.a.m;
            int size = amVar == null ? 0 : amVar.l().size();
            if (size == 0) {
                return 0;
            }
            zjt zjtVar2 = new zjt(size, new k13(this, View.MeasureSpec.getSize(i), i2));
            sparseArray.put(i, zjtVar2);
            zjtVar = zjtVar2;
        }
        int i3 = this.d;
        float f = this.e;
        switch (this.f) {
            case 0:
                if (f < 0.01f) {
                    return zjtVar.c(i3);
                }
                int iC = zjtVar.c(i3);
                return Math.round(((zjtVar.c(i3 + 1) - iC) * f) + iC);
            default:
                if (i3 > 0) {
                    return zjtVar.b();
                }
                if (f < 0.01f) {
                    return zjtVar.a();
                }
                int iA = zjtVar.a();
                return Math.round(((zjtVar.b() - iA) * f) + iA);
        }
    }
}
