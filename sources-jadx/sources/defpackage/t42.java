package defpackage;

import android.view.MenuItem;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManager;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t42 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t42(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSetT0;
        Object ujpVar;
        switch (this.a) {
            case 0:
                ydf ydfVar = (ydf) this.c;
                boolean z = this.b;
                v42 v42Var = (v42) ydfVar.c;
                int i = wjv.a;
                v42Var.g(z);
                return;
            case 1:
                jl6 jl6Var = (jl6) this.c;
                boolean z2 = this.b;
                Object obj = ((HashMap) jl6Var.e.a).get(il6.a);
                Assertions.assertNonNull(obj, "getItemView() called before fill()");
                TextView textView = (TextView) ((MenuItem) Preconditions.nonNull((MenuItem) obj)).getActionView();
                textView.setEnabled(z2);
                itk.I(textView);
                return;
            case 2:
                ((ConnectionManager) this.c).lambda$notifyScreenOnOff$0(this.b);
                return;
            case 3:
                hwk hwkVar = (hwk) this.c;
                boolean z3 = this.b;
                if (hwkVar.q.b()) {
                    hwkVar.D0 = false;
                    hwkVar.q.d = true;
                    fkk fkkVar = hwkVar.x;
                    if (!fkkVar.a) {
                        synchronized (fkkVar.b) {
                            hashSetT0 = CollectionsKt.t0(fkkVar.e());
                        }
                        for (Object obj2 : hashSetT0) {
                            try {
                                sjp sjpVar = akp.b;
                                ((tdm) obj2).s0();
                                ujpVar = Unit.a;
                            } catch (Throwable th) {
                                sjp sjpVar2 = akp.b;
                                ujpVar = new ujp(th);
                            }
                            Throwable thA = akp.a(ujpVar);
                            if (thA != null) {
                                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                            }
                            break;
                        }
                    } else {
                        for (Object obj3 : fkkVar.c) {
                            try {
                                sjp sjpVar3 = akp.b;
                                ((tdm) obj3).s0();
                            } catch (Throwable unused) {
                                sjp sjpVar4 = akp.b;
                            }
                        }
                    }
                    dgm dgmVar = hwkVar.Y;
                    if (dgmVar != null) {
                        dgmVar.K(z3);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ((ygv) ((ew3) this.c).d).t(true, this.b);
                return;
            case 5:
                ((z3v) ((ew3) this.c).d).J(true, this.b);
                return;
            default:
                e0y e0yVar = (e0y) this.c;
                boolean z4 = this.b;
                TextView textViewA = e0yVar.a(d0y.NEXT_STEP);
                textViewA.setEnabled(z4);
                itk.I(textViewA);
                TextView textViewA2 = e0yVar.a(d0y.SEND);
                textViewA2.setEnabled(z4);
                itk.I(textViewA2);
                return;
        }
    }
}
