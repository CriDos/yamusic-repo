package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes3.dex */
public final class bfm implements xbm, View.OnClickListener, PopupWindow.OnDismissListener {
    public final /* synthetic */ pfm a;

    public bfm(pfm pfmVar) {
        this.a = pfmVar;
    }

    @Override // defpackage.xbm
    public final void P(acm acmVar, wbm wbmVar) {
        f3d f3dVar = wbmVar.a;
        boolean zA = f3dVar.a(4, 5, 13);
        pfm pfmVar = this.a;
        if (zA) {
            float[] fArr = pfm.j1;
            pfmVar.l();
        }
        if (f3dVar.a(4, 5, 7, 13)) {
            float[] fArr2 = pfm.j1;
            pfmVar.n();
        }
        if (f3dVar.a(8, 13)) {
            float[] fArr3 = pfm.j1;
            pfmVar.o();
        }
        if (f3dVar.a(9, 13)) {
            float[] fArr4 = pfm.j1;
            pfmVar.q();
        }
        if (f3dVar.a(8, 9, 11, 0, 16, 17, 13)) {
            float[] fArr5 = pfm.j1;
            pfmVar.k();
        }
        if (f3dVar.a(11, 0, 13)) {
            float[] fArr6 = pfm.j1;
            pfmVar.r();
        }
        if (f3dVar.a(12, 13)) {
            float[] fArr7 = pfm.j1;
            pfmVar.m();
        }
        if (f3dVar.a(2, 13)) {
            float[] fArr8 = pfm.j1;
            pfmVar.s();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        pfm pfmVar = this.a;
        ImageView imageView = pfmVar.w;
        View view2 = pfmVar.B;
        View view3 = pfmVar.A;
        View view4 = pfmVar.z;
        ufm ufmVar = pfmVar.a;
        acm acmVar = pfmVar.S0;
        if (acmVar == null) {
            return;
        }
        ufmVar.g();
        if (pfmVar.n == view) {
            if (acmVar.U0(9)) {
                acmVar.b0();
                return;
            }
            return;
        }
        if (pfmVar.m == view) {
            if (acmVar.U0(7)) {
                acmVar.L();
                return;
            }
            return;
        }
        if (pfmVar.p == view) {
            if (acmVar.c() == 4 || !acmVar.U0(12)) {
                return;
            }
            acmVar.F0();
            return;
        }
        if (pfmVar.q == view) {
            if (acmVar.U0(11)) {
                acmVar.G0();
                return;
            }
            return;
        }
        if (pfmVar.o == view) {
            if (wjv.h0(acmVar, pfmVar.X0)) {
                wjv.O(acmVar);
                return;
            } else {
                if (acmVar.U0(1)) {
                    acmVar.b();
                    return;
                }
                return;
            }
        }
        if (pfmVar.t == view) {
            if (acmVar.U0(15)) {
                int iF = acmVar.f();
                int i = pfmVar.c1;
                for (int i2 = 1; i2 <= 2; i2++) {
                    int i3 = (iF + i2) % 3;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2 || (i & 2) == 0) {
                            }
                        } else if ((i & 1) == 0) {
                        }
                    }
                    iF = i3;
                }
                acmVar.w0(iF);
                return;
            }
            return;
        }
        if (pfmVar.u == view) {
            if (acmVar.U0(14)) {
                acmVar.h0(!acmVar.C0());
                return;
            }
            return;
        }
        if (view4 == view) {
            ufmVar.f();
            pfmVar.d(pfmVar.f, view4);
            return;
        }
        if (view3 == view) {
            ufmVar.f();
            pfmVar.d(pfmVar.g, view3);
        } else if (view2 == view) {
            ufmVar.f();
            pfmVar.d(pfmVar.i, view2);
        } else if (imageView == view) {
            ufmVar.f();
            pfmVar.d(pfmVar.h, imageView);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        pfm pfmVar = this.a;
        if (pfmVar.i1) {
            pfmVar.a.g();
        }
    }
}
