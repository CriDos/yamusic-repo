package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dyy implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ qyy b;

    public /* synthetic */ dyy(qyy qyyVar, int i) {
        this.a = i;
        this.b = qyyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        qyy qyyVar = this.b;
        switch (i) {
            case 0:
                ygv ygvVar = qyyVar.f;
                if (((aki) ygvVar.c) == null) {
                    ygvVar.c = aki.d((Context) ygvVar.b);
                }
                aki akiVar = (aki) ygvVar.c;
                if (akiVar != null) {
                    akiVar.i(qyyVar);
                }
                break;
            default:
                qyyVar.b();
                break;
        }
    }
}
