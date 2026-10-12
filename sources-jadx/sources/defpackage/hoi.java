package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hoi implements voi, woi {
    public final /* synthetic */ yoi a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ hoi(yoi yoiVar, int i, int i2) {
        this.a = yoiVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.woi
    public void b(kwm kwmVar, oki okiVar, List list) {
        yoi yoiVar = this.a;
        kwmVar.H(yoiVar.M0(okiVar, kwmVar, this.b), yoiVar.M0(okiVar, kwmVar, this.c), list);
    }

    @Override // defpackage.voi
    public void d(kwm kwmVar, oki okiVar) {
        yoi yoiVar = this.a;
        kwmVar.K(yoiVar.M0(okiVar, kwmVar, this.b), yoiVar.M0(okiVar, kwmVar, this.c));
    }
}
