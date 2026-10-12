package defpackage;

import android.opengl.GLES20;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j32 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j32(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((k32) obj).b.onAudioFocusChange(i2);
                break;
            case 1:
                ((pdi) obj).k.remove(Integer.valueOf(i2));
                break;
            case 2:
                ((a5e) obj).a0(i2);
                break;
            case 3:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.p.get();
                if (view != null) {
                    sideSheetBehavior.C(view, i2, false);
                }
                break;
            default:
                ziw ziwVar = (ziw) obj;
                xww xwwVar = ziwVar.c;
                float[] fArrP = l5v.p(i2);
                xwwVar.h = fArrP;
                if (xwwVar.b) {
                    GLES20.glClearColor(fArrP[0], fArrP[1], fArrP[2], 1.0f);
                }
                uhs uhsVar = ziwVar.b;
                float[] fArr = uhsVar.A;
                uhsVar.r = i2;
                uhs.m(i2, 15, fArr);
                uhsVar.s = i2;
                uhs.m(i2, 6, fArr);
                uhsVar.t = i2;
                uhs.m(i2, 12, fArr);
                uhsVar.u = i2;
                uhs.m(i2, 3, fArr);
                uhsVar.v = i2;
                uhs.m(i2, 9, fArr);
                uhsVar.w = i2;
                uhs.m(i2, 0, fArr);
                uhsVar.n();
                float[] fArrP2 = l5v.p(i2);
                uhsVar.d = fArrP2;
                GLES20.glUniform3f(uhsVar.L, fArrP2[0], fArrP2[1], fArrP2[2]);
                break;
        }
    }
}
