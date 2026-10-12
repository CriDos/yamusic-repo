package defpackage;

import androidx.media3.session.i;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bm6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ i b;
    public final /* synthetic */ oki c;

    public /* synthetic */ bm6(i iVar, oki okiVar, int i) {
        this.a = i;
        this.b = iVar;
        this.c = okiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 25;
        int i3 = 2;
        oki okiVar = this.c;
        i iVar = this.b;
        switch (i) {
            case 0:
                if (!iVar.n()) {
                    iVar.s(okiVar);
                    break;
                }
                break;
            case 1:
                iVar.g.O0(okiVar, Integer.MIN_VALUE, 11, yoi.Q0(new mmi(5)));
                break;
            case 2:
                iVar.g.O0(okiVar, Integer.MIN_VALUE, 3, yoi.Q0(new mmi(13)));
                break;
            case 3:
                iVar.g.O0(okiVar, Integer.MIN_VALUE, 1, yoi.Q0(new mmi(i3)));
                break;
            case 4:
                yoi yoiVar = iVar.g;
                yoiVar.getClass();
                yoiVar.O0(okiVar, Integer.MIN_VALUE, 1, yoi.Q0(new se3(yoiVar, okiVar, i2)));
                break;
            case 5:
                yoi yoiVar2 = iVar.g;
                yoiVar2.getClass();
                yoiVar2.O0(okiVar, Integer.MIN_VALUE, 1, yoi.Q0(new se3(yoiVar2, okiVar, i2)));
                break;
            case 6:
                iVar.g.O0(okiVar, Integer.MIN_VALUE, 1, yoi.Q0(new mmi(i3)));
                break;
            case 7:
                iVar.g.O0(okiVar, Integer.MIN_VALUE, 9, yoi.Q0(new mmi(9)));
                break;
            case 8:
                iVar.g.O0(okiVar, Integer.MIN_VALUE, 7, yoi.Q0(new mmi(6)));
                break;
            default:
                iVar.g.O0(okiVar, Integer.MIN_VALUE, 12, yoi.Q0(new mmi(8)));
                break;
        }
    }
}
