package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aqi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ cqi b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ z5h d;
    public final /* synthetic */ qgi e;

    public /* synthetic */ aqi(cqi cqiVar, Pair pair, z5h z5hVar, qgi qgiVar, int i) {
        this.a = i;
        this.b = cqiVar;
        this.c = pair;
        this.d = z5hVar;
        this.e = qgiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        qgi qgiVar = this.e;
        z5h z5hVar = this.d;
        Pair pair = this.c;
        cqi cqiVar = this.b;
        switch (i) {
            case 0:
                ((e18) cqiVar.b.i).L(((Integer) pair.first).intValue(), (npi) pair.second, z5hVar, qgiVar);
                break;
            default:
                ((e18) cqiVar.b.i).M(((Integer) pair.first).intValue(), (npi) pair.second, z5hVar, qgiVar);
                break;
        }
    }
}
