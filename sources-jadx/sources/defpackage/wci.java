package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wci implements ldi, h4h, g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdi b;

    public /* synthetic */ wci(pdi pdiVar, int i) {
        this.a = i;
        this.b = pdiVar;
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        int i2 = this.a;
        pdi pdiVar = this.b;
        switch (i2) {
            case 0:
                vyeVar.L(pdiVar.c, i);
                break;
            case 1:
                vyeVar.p(pdiVar.c, i);
                break;
            case 2:
                vyeVar.P(pdiVar.c, i);
                break;
            case 3:
                vyeVar.b0(pdiVar.c, i);
                break;
            case 4:
                vyeVar.E(pdiVar.c, i);
                break;
            case 5:
                vyeVar.s0(pdiVar.c, i);
                break;
            case 6:
            case 11:
            case 12:
            default:
                vyeVar.y0(pdiVar.c, i, pdiVar.y);
                break;
            case 7:
                vyeVar.m0(pdiVar.c, i);
                break;
            case 8:
                vyeVar.F0(pdiVar.c, i);
                break;
            case 9:
                vyeVar.a(pdiVar.c, i);
                break;
            case 10:
                vyeVar.Z(pdiVar.c, i);
                break;
            case 13:
                vyeVar.y0(pdiVar.c, i, null);
                break;
            case 14:
                vyeVar.r(pdiVar.c, i);
                break;
            case 15:
                vyeVar.y0(pdiVar.c, i, null);
                break;
            case 16:
                vyeVar.q0(pdiVar.c, i);
                break;
            case 17:
                vyeVar.u(pdiVar.c, i);
                break;
            case 18:
                vyeVar.C(pdiVar.c, i);
                break;
            case 19:
                vyeVar.y0(pdiVar.c, i, null);
                break;
        }
    }

    @Override // defpackage.h4h
    public void c(Object obj, f3d f3dVar) {
        ((xbm) obj).P(this.b.a, new wbm(f3dVar));
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        pdi pdiVar = this.b;
        xbm xbmVar = (xbm) obj;
        switch (i) {
            case 11:
                xbmVar.X(pdiVar.x);
                break;
            default:
                xbmVar.X(pdiVar.x);
                break;
        }
    }
}
