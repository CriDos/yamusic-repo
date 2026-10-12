package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class szy implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ zzy b;

    public /* synthetic */ szy(zzy zzyVar, int i) {
        this.a = i;
        this.b = zzyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        zzy zzyVar = this.b;
        switch (i) {
            case 0:
                mih mihVar = zzy.i;
                Log.i(mihVar.a, mihVar.d("transfer with type = %d has timed out", Integer.valueOf(zzyVar.e)));
                zzyVar.b(101);
                break;
            default:
                wzn wznVar = new wzn(28, zzyVar);
                ryq ryqVar = zzyVar.f;
                j35.x(ryqVar);
                ryqVar.a(wznVar);
                break;
        }
    }
}
