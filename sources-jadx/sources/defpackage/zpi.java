package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zpi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ cqi b;
    public final /* synthetic */ Pair c;

    public /* synthetic */ zpi(cqi cqiVar, Pair pair, int i) {
        this.a = i;
        this.b = cqiVar;
        this.c = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Pair pair = this.c;
        cqi cqiVar = this.b;
        switch (i) {
            case 0:
                ((e18) cqiVar.b.i).m(((Integer) pair.first).intValue(), (npi) pair.second);
                break;
            case 1:
                ((e18) cqiVar.b.i).o(((Integer) pair.first).intValue(), (npi) pair.second);
                break;
            case 2:
                ((e18) cqiVar.b.i).V(((Integer) pair.first).intValue(), (npi) pair.second);
                break;
            default:
                ((e18) cqiVar.b.i).n(((Integer) pair.first).intValue(), (npi) pair.second);
                break;
        }
    }
}
