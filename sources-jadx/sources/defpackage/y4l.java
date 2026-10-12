package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y4l extends x4l {
    public int e;
    public jyk f;
    public jyk g;

    public static int j(d0p d0pVar, View view, iw9 iw9Var) {
        float y;
        int height;
        int iF;
        if (d0pVar.x()) {
            y = view.getX();
            height = view.getWidth() / 2;
        } else {
            y = view.getY();
            height = view.getHeight() / 2;
        }
        int i = (int) (y + height);
        RecyclerView recyclerView = d0pVar.b;
        if (recyclerView == null || !recyclerView.h) {
            iF = iw9Var.f() / 2;
        } else {
            iF = (iw9Var.o() / 2) + iw9Var.n();
        }
        return i - iF;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    @Override // defpackage.x4l
    public final int[] b(d0p d0pVar, View view) {
        jyk jykVar;
        int[] iArr = new int[2];
        if (d0pVar.x()) {
            jyk jykVar2 = this.g;
            if (jykVar2 == null) {
                jykVar = new jyk(d0pVar, 0);
                this.g = jykVar;
            } else {
                jykVar = Intrinsics.e((d0p) jykVar2.b, d0pVar) ? jykVar2 : null;
                if (jykVar == null) {
                    jykVar = new jyk(d0pVar, 0);
                    this.g = jykVar;
                }
            }
            iArr[0] = j(d0pVar, view, jykVar);
            return iArr;
        }
        if (d0pVar.y()) {
            jyk jykVar3 = this.f;
            if (jykVar3 == null) {
                jykVar = new jyk(d0pVar, 1);
                this.f = jykVar;
            } else {
                jykVar = Intrinsics.e((d0p) jykVar3.b, d0pVar) ? jykVar3 : null;
                if (jykVar == null) {
                    jykVar = new jyk(d0pVar, 1);
                    this.f = jykVar;
                }
            }
            iArr[1] = j(d0pVar, view, jykVar);
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.x4l
    public final int f(d0p d0pVar, int i, int i2) {
        yk9 yk9Var = (yk9) d0pVar;
        if (yk9Var.s() != 0) {
            i = i2;
        } else if (d0pVar.b.getLayoutDirection() != 0) {
            i = -i;
        }
        int iF = i < 0 ? yk9Var.f() : yk9Var.p();
        if (iF != -1) {
            return iF;
        }
        int iO = yk9Var.o();
        int iL = yk9Var.l();
        if (iL == iO) {
            if (iL == -1) {
                return 0;
            }
        } else if (i < 0) {
            return iO;
        }
        return iL;
    }
}
