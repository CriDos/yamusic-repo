package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class pbq implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ghq b;
    public final /* synthetic */ tbq c;

    public /* synthetic */ pbq(tbq tbqVar, ghq ghqVar, int i) {
        this.a = i;
        this.c = tbqVar;
        this.b = ghqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ghq ghqVar = this.b;
        tbq tbqVar = this.c;
        switch (i) {
            case 0:
                ghqVar.c();
                cnf cnfVar = tbqVar.g;
                ((tbq) cnfVar.a).d--;
                if (!ghqVar.a) {
                    cnfVar.onStop();
                }
                break;
            default:
                if (ghqVar.d()) {
                    tbqVar.g.onStop();
                    uds udsVar = tbqVar.f;
                    if (udsVar != null) {
                        ArrayList arrayList = (ArrayList) udsVar.a;
                        udsVar.e = Boolean.FALSE;
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            ((hps) arrayList.get(i2)).f = Boolean.FALSE;
                        }
                    }
                }
                break;
        }
    }
}
