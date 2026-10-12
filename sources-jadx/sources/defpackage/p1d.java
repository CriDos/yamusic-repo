package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import com.yandex.pulse.mvi.tracker.ResponsivenessTracker;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p1d implements Choreographer.FrameCallback {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ knl b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ p1d(q1d q1dVar, knl knlVar, String str) {
        this.c = q1dVar;
        this.b = knlVar;
        this.d = str;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                q1d q1dVar = (q1d) obj2;
                knl knlVar = new knl(SystemClock.uptimeMillis());
                q1dVar.g.postDelayed(new i18(q1dVar, this.b, knlVar, (String) obj, 2), q1dVar.b);
                break;
            default:
                ((ResponsivenessTracker) obj2).a(((egp) obj).b, this.b, new knl(SystemClock.uptimeMillis()));
                break;
        }
    }

    public /* synthetic */ p1d(ResponsivenessTracker responsivenessTracker, egp egpVar, knl knlVar) {
        this.c = responsivenessTracker;
        this.d = egpVar;
        this.b = knlVar;
    }
}
