package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ioi implements voi, woi {
    public final /* synthetic */ int a;
    public final /* synthetic */ yoi b;
    public final /* synthetic */ int c;

    public /* synthetic */ ioi(yoi yoiVar, int i, int i2) {
        this.a = i2;
        this.b = yoiVar;
        this.c = i;
    }

    @Override // defpackage.woi
    public void b(kwm kwmVar, oki okiVar, List list) {
        int i = this.a;
        int i2 = this.c;
        yoi yoiVar = this.b;
        switch (i) {
            case 1:
                kwmVar.K0(list, yoiVar.M0(okiVar, kwmVar, i2));
                break;
            case 2:
                if (list.size() != 1) {
                    kwmVar.H(yoiVar.M0(okiVar, kwmVar, i2), yoiVar.M0(okiVar, kwmVar, i2 + 1), list);
                } else {
                    kwmVar.X(yoiVar.M0(okiVar, kwmVar, i2), (lfi) list.get(0));
                }
                break;
            default:
                kwmVar.K0(list, yoiVar.M0(okiVar, kwmVar, i2));
                break;
        }
    }

    @Override // defpackage.voi
    public void d(kwm kwmVar, oki okiVar) {
        int i = this.a;
        int i2 = this.c;
        yoi yoiVar = this.b;
        switch (i) {
            case 0:
                kwmVar.r0(yoiVar.M0(okiVar, kwmVar, i2));
                break;
            default:
                kwmVar.J(yoiVar.M0(okiVar, kwmVar, i2));
                break;
        }
    }
}
