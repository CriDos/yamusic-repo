package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import com.yandex.pulse.mvi.tracker.ResponsivenessTracker;
import java.util.ArrayList;
import java.util.Iterator;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kna implements Choreographer.FrameCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kna(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                rna rnaVar = (rna) obj2;
                vqa vqaVar = (vqa) obj;
                dzp dzpVar = rnaVar.A;
                ttb ttbVar = rnaVar.v;
                zpa zpaVar = vqaVar.c;
                vma vmaVar = vqaVar.b.a;
                ArrayList arrayListT = rnaVar.a.t();
                Iterator it = dzpVar.a.iterator();
                while (it.hasNext()) {
                    try {
                        ((dzp) ((ara) it.next())).n(ttbVar, zpaVar, vmaVar, j, arrayListT);
                    } catch (Throwable th) {
                        Timber.INSTANCE.e(th);
                    }
                }
                break;
            case 1:
                rna rnaVar2 = (rna) obj2;
                vqa vqaVar2 = (vqa) obj;
                dzp dzpVar2 = rnaVar2.A;
                ttb ttbVar2 = rnaVar2.v;
                zpa zpaVar2 = vqaVar2.c;
                soa soaVar = vqaVar2.b;
                ArrayList arrayListT2 = rnaVar2.a.t();
                Iterator it2 = dzpVar2.a.iterator();
                while (it2.hasNext()) {
                    try {
                        ((dzp) ((ara) it2.next())).m(ttbVar2, zpaVar2, soaVar, j, arrayListT2);
                    } catch (Throwable th2) {
                        Timber.INSTANCE.e(th2);
                    }
                }
                rnaVar2.u.M(new hoa(vqaVar2.b));
                break;
            default:
                ((ResponsivenessTracker) obj2).a(null, (knl) obj, new knl(SystemClock.uptimeMillis()));
                break;
        }
    }
}
