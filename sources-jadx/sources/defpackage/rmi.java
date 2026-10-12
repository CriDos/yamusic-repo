package defpackage;

import androidx.media3.session.i;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rmi implements vmi {
    public final /* synthetic */ int a;
    public final /* synthetic */ wmi b;

    public /* synthetic */ rmi(wmi wmiVar, int i) {
        this.a = i;
        this.b = wmiVar;
    }

    @Override // defpackage.vmi
    public final void a(oki okiVar) {
        int i = this.a;
        wmi wmiVar = this.b;
        switch (i) {
            case 0:
                wmiVar.h.t.L();
                break;
            case 1:
                wmiVar.h.t.C();
                break;
            case 2:
                wmiVar.h.t.G0();
                break;
            case 3:
                wmiVar.h.t.F0();
                break;
            case 4:
                wmiVar.h.t.t();
                break;
            case 5:
                wmiVar.h.t.stop();
                break;
            case 6:
                i iVar = wmiVar.h;
                kwm kwmVar = iVar.t;
                if (!wjv.h0(kwmVar, iVar.p)) {
                    if (kwmVar != null && kwmVar.U0(1)) {
                        kwmVar.b();
                        break;
                    }
                } else {
                    wjv.O(kwmVar);
                    break;
                }
                break;
            case 7:
                wmiVar.h.t.b0();
                break;
            case 8:
                wmiVar.h.t.N();
                break;
            case 9:
                wmiVar.h.k(okiVar, true);
                break;
            default:
                kwm kwmVar2 = wmiVar.h.t;
                if (kwmVar2 != null && kwmVar2.U0(1)) {
                    kwmVar2.b();
                    break;
                }
                break;
        }
    }
}
