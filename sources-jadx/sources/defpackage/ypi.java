package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ypi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ cqi b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ qgi d;

    public /* synthetic */ ypi(cqi cqiVar, Pair pair, qgi qgiVar, int i) {
        this.a = i;
        this.b = cqiVar;
        this.c = pair;
        this.d = qgiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        qgi qgiVar = this.d;
        Pair pair = this.c;
        cqi cqiVar = this.b;
        switch (i) {
            case 0:
                e18 e18Var = (e18) cqiVar.b.i;
                int iIntValue = ((Integer) pair.first).intValue();
                npi npiVar = (npi) pair.second;
                npiVar.getClass();
                e18Var.i(iIntValue, npiVar, qgiVar);
                break;
            default:
                ((e18) cqiVar.b.i).E(((Integer) pair.first).intValue(), (npi) pair.second, qgiVar);
                break;
        }
    }
}
