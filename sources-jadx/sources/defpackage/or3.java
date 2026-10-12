package defpackage;

import android.app.Dialog;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.yandex.music.screen.landing.ui.view.HomeLandingBottomSheetBehavior;
import com.yandex.passport.internal.ui.base.b;
import com.yandex.passport.internal.ui.bouncer.model.y1;
import com.yandex.passport.internal.ui.bouncer.roundabout.a0;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class or3 extends kr3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ or3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.kr3
    public final void b(View view, float f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
            case 1:
                return;
            case 2:
                rna rnaVarY = ((yma) obj).y();
                if (rnaVarY != null) {
                    Iterator it = rnaVarY.n.a.iterator();
                    if (it.hasNext()) {
                        throw lo5.g(it);
                    }
                    return;
                }
                return;
            case 3:
                ((HomeLandingBottomSheetBehavior) obj).W0 = f;
                return;
            case 4:
                qse qseVar = (qse) obj;
                if (0.0f > f || f > 1.0f) {
                    return;
                }
                qseVar.a(f);
                qseVar.p(view);
                return;
            case 5:
            case 6:
            default:
                return;
        }
    }

    @Override // defpackage.kr3
    public final void c(View view, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                if (i == 5) {
                    ((qr3) obj).cancel();
                    return;
                }
                return;
            case 1:
                if (i == 5) {
                    rr3.access$100((rr3) obj);
                    return;
                }
                return;
            case 2:
            case 3:
                return;
            case 4:
                qse qseVar = (qse) obj;
                bss bssVar = qseVar.q;
                Integer numValueOf = Integer.valueOf(i);
                bssVar.getClass();
                bssVar.l(null, numValueOf);
                qseVar.b(i);
                qseVar.n(i);
                qseVar.p(view);
                return;
            case 5:
                lhm lhmVar = (lhm) obj;
                BottomSheetBehavior bottomSheetBehavior = lhmVar.s;
                if (bottomSheetBehavior == null) {
                    Intrinsics.k("behavior");
                    throw null;
                }
                bottomSheetBehavior.H0.remove(this);
                lhmVar.B();
                return;
            case 6:
                if (i == 4 || i == 5) {
                    b bVar = (b) obj;
                    Dialog dialog = bVar.getDialog();
                    dialog.getClass();
                    bVar.onCancel(dialog);
                    return;
                }
                return;
            default:
                if (i == 4 || i == 5) {
                    ((a0) obj).q.a(y1.b);
                    return;
                }
                return;
        }
    }

    private final void d(View view, float f) {
    }

    private final void e(View view, float f) {
    }

    private final void f(View view, float f) {
    }

    private final void g(View view, float f) {
    }

    private final void h(View view, float f) {
    }

    private final void i(View view, int i) {
    }

    private final void j(View view, int i) {
    }
}
