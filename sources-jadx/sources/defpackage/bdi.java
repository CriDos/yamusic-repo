package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bdi implements ldi {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdi b;
    public final /* synthetic */ List c;

    public /* synthetic */ bdi(pdi pdiVar, List list, int i) {
        this.a = i;
        this.b = pdiVar;
        this.c = list;
    }

    @Override // defpackage.ldi
    public final void b(vye vyeVar, int i) {
        int i2 = this.a;
        int i3 = 0;
        List list = this.c;
        pdi pdiVar = this.b;
        switch (i2) {
            case 0:
                cei ceiVar = pdiVar.c;
                i3f i3fVarU = n3f.u();
                while (i3 < list.size()) {
                    i3fVarU.a(((lfi) list.get(i3)).e(true));
                    i3++;
                }
                vyeVar.j0(ceiVar, i, new tx3(i3fVarU.f()), true);
                break;
            default:
                cei ceiVar2 = pdiVar.c;
                i3f i3fVarU2 = n3f.u();
                while (i3 < list.size()) {
                    i3fVarU2.a(((lfi) list.get(i3)).e(true));
                    i3++;
                }
                vyeVar.o0(ceiVar2, i, new tx3(i3fVarU2.f()));
                break;
        }
    }
}
