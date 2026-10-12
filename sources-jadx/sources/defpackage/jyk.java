package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public final class jyk extends iw9 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jyk(d0p d0pVar, int i) {
        super(d0pVar);
        this.d = i;
    }

    @Override // defpackage.iw9
    public final int b(View view) {
        int iY;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                e0p e0pVar = (e0p) view.getLayoutParams();
                ((d0p) obj).getClass();
                iY = d0p.Y(view);
                i = ((ViewGroup.MarginLayoutParams) e0pVar).rightMargin;
                break;
            default:
                e0p e0pVar2 = (e0p) view.getLayoutParams();
                ((d0p) obj).getClass();
                iY = d0p.T(view);
                i = ((ViewGroup.MarginLayoutParams) e0pVar2).bottomMargin;
                break;
        }
        return iY + i;
    }

    @Override // defpackage.iw9
    public final int c(View view) {
        int iX;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                e0p e0pVar = (e0p) view.getLayoutParams();
                ((d0p) obj).getClass();
                iX = d0p.X(view) + ((ViewGroup.MarginLayoutParams) e0pVar).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) e0pVar).rightMargin;
                break;
            default:
                e0p e0pVar2 = (e0p) view.getLayoutParams();
                ((d0p) obj).getClass();
                iX = d0p.W(view) + ((ViewGroup.MarginLayoutParams) e0pVar2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) e0pVar2).bottomMargin;
                break;
        }
        return iX + i;
    }

    @Override // defpackage.iw9
    public final int d(View view) {
        int iW;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                e0p e0pVar = (e0p) view.getLayoutParams();
                ((d0p) obj).getClass();
                iW = d0p.W(view) + ((ViewGroup.MarginLayoutParams) e0pVar).topMargin;
                i = ((ViewGroup.MarginLayoutParams) e0pVar).bottomMargin;
                break;
            default:
                e0p e0pVar2 = (e0p) view.getLayoutParams();
                ((d0p) obj).getClass();
                iW = d0p.X(view) + ((ViewGroup.MarginLayoutParams) e0pVar2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) e0pVar2).rightMargin;
                break;
        }
        return iW + i;
    }

    @Override // defpackage.iw9
    public final int e(View view) {
        int iV;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                e0p e0pVar = (e0p) view.getLayoutParams();
                ((d0p) obj).getClass();
                iV = d0p.V(view);
                i = ((ViewGroup.MarginLayoutParams) e0pVar).leftMargin;
                break;
            default:
                e0p e0pVar2 = (e0p) view.getLayoutParams();
                ((d0p) obj).getClass();
                iV = d0p.Z(view);
                i = ((ViewGroup.MarginLayoutParams) e0pVar2).topMargin;
                break;
        }
        return iV - i;
    }

    @Override // defpackage.iw9
    public final int f() {
        switch (this.d) {
            case 0:
                return ((d0p) this.b).n;
            default:
                return ((d0p) this.b).o;
        }
    }

    @Override // defpackage.iw9
    public final int g() {
        int i;
        int iD0;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                d0p d0pVar = (d0p) obj;
                i = d0pVar.n;
                iD0 = d0pVar.d0();
                break;
            default:
                d0p d0pVar2 = (d0p) obj;
                i = d0pVar2.o;
                iD0 = d0pVar2.b0();
                break;
        }
        return i - iD0;
    }

    @Override // defpackage.iw9
    public final int h() {
        switch (this.d) {
            case 0:
                return ((d0p) this.b).d0();
            default:
                return ((d0p) this.b).b0();
        }
    }

    @Override // defpackage.iw9
    public final int j() {
        switch (this.d) {
            case 0:
                return ((d0p) this.b).l;
            default:
                return ((d0p) this.b).m;
        }
    }

    @Override // defpackage.iw9
    public final int k() {
        switch (this.d) {
            case 0:
                return ((d0p) this.b).m;
            default:
                return ((d0p) this.b).l;
        }
    }

    @Override // defpackage.iw9
    public final int n() {
        switch (this.d) {
            case 0:
                return ((d0p) this.b).c0();
            default:
                return ((d0p) this.b).e0();
        }
    }

    @Override // defpackage.iw9
    public final int o() {
        int iC0;
        int iD0;
        int i = this.d;
        Object obj = this.b;
        switch (i) {
            case 0:
                d0p d0pVar = (d0p) obj;
                iC0 = d0pVar.n - d0pVar.c0();
                iD0 = d0pVar.d0();
                break;
            default:
                d0p d0pVar2 = (d0p) obj;
                iC0 = d0pVar2.o - d0pVar2.e0();
                iD0 = d0pVar2.b0();
                break;
        }
        return iC0 - iD0;
    }

    @Override // defpackage.iw9
    public final int p(View view) {
        int i = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                ((d0p) obj2).j0(rect, view);
                return rect.right;
            default:
                Rect rect2 = (Rect) obj;
                ((d0p) obj2).j0(rect2, view);
                return rect2.bottom;
        }
    }

    @Override // defpackage.iw9
    public final int q(View view) {
        int i = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                ((d0p) obj2).j0(rect, view);
                return rect.left;
            default:
                Rect rect2 = (Rect) obj;
                ((d0p) obj2).j0(rect2, view);
                return rect2.top;
        }
    }

    @Override // defpackage.iw9
    public final void r(int i) {
        switch (this.d) {
            case 0:
                ((d0p) this.b).p0(i);
                break;
            default:
                ((d0p) this.b).q0(i);
                break;
        }
    }
}
