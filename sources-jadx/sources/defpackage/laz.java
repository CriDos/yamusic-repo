package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class laz implements ckp {
    public final /* synthetic */ int a;
    public final /* synthetic */ tei b;

    public /* synthetic */ laz(tei teiVar, int i) {
        this.a = i;
        this.b = teiVar;
    }

    @Override // defpackage.ckp
    public final void a(bkp bkpVar) {
        int i = this.a;
        tei teiVar = this.b;
        kzy kzyVar = (kzy) bkpVar;
        switch (i) {
            case 0:
                Status status = kzyVar.getStatus();
                int i2 = status.a;
                if (i2 != 0) {
                    mih mihVar = (mih) teiVar.b;
                    Log.w(mihVar.a, mihVar.d(k4i.i("Error fetching queue item ids, statusCode=", i2, ", statusMessage=", status.b), new Object[0]));
                }
                teiVar.l = null;
                if (!((ArrayDeque) teiVar.h).isEmpty()) {
                    k3p k3pVar = (k3p) teiVar.i;
                    fps fpsVar = (fps) teiVar.j;
                    k3pVar.removeCallbacks(fpsVar);
                    k3pVar.postDelayed(fpsVar, 500L);
                }
                break;
            default:
                Status status2 = kzyVar.getStatus();
                int i3 = status2.a;
                if (i3 != 0) {
                    mih mihVar2 = (mih) teiVar.b;
                    Log.w(mihVar2.a, mihVar2.d(k4i.i("Error fetching queue items, statusCode=", i3, ", statusMessage=", status2.b), new Object[0]));
                }
                teiVar.k = null;
                if (!((ArrayDeque) teiVar.h).isEmpty()) {
                    k3p k3pVar2 = (k3p) teiVar.i;
                    fps fpsVar2 = (fps) teiVar.j;
                    k3pVar2.removeCallbacks(fpsVar2);
                    k3pVar2.postDelayed(fpsVar2, 500L);
                }
                break;
        }
    }
}
