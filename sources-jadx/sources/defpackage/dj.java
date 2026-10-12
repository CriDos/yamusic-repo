package defpackage;

import android.hardware.SensorManager;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class dj implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.iu8
    public final void a() {
        int i = this.a;
        Unit unit = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                aj ajVar = ((vi) obj).a;
                if (ajVar != null) {
                    ajVar.b();
                    unit = Unit.a;
                }
                if (unit == null) {
                    c.p("Launcher has not been initialized");
                    break;
                }
                break;
            case 1:
                ArrayList arrayList = ((uou) ((bn) obj).a.c.a.getValue()).e;
                if (!arrayList.isEmpty()) {
                    arrayList.clear();
                    yct.a();
                    ene.e0(odt.e, null);
                }
                break;
            case 2:
                gl8 gl8Var = (gl8) obj;
                gl8Var.dismiss();
                gl8Var.g.m();
                break;
            case 3:
                imn imnVar = (imn) obj;
                imnVar.m();
                imnVar.setTag(R.id.view_tree_lifecycle_owner, null);
                imnVar.n.removeViewImmediate(imnVar);
                break;
            case 4:
                ((at2) obj).remove();
                break;
            case 5:
                vvt vvtVar = (vvt) obj;
                vvtVar.s();
                vvtVar.h = null;
                vvtVar.f = null;
                break;
            case 6:
                ((d85) obj).i();
                break;
            case 7:
                ((dvt) obj).l();
                break;
            case 8:
                khc khcVar = (khc) obj;
                wth wthVar = khcVar.d;
                wthVar.h.a(false);
                wthVar.a(false);
                bss bssVar = khcVar.i;
                qgc qgcVar = qgc.a;
                bssVar.getClass();
                bssVar.l(null, qgcVar);
                khcVar.e.b();
                khcVar.l = false;
                break;
            case 9:
                ((xtq) obj).a();
                break;
            case 10:
                ((wig) obj).b();
                break;
            case 11:
                ((elg) obj).d = null;
                break;
            case 12:
                ((rlg) obj).c = null;
                break;
            case 13:
                ((nlg) obj).f = true;
                break;
            case 14:
                a8j a8jVar = (a8j) obj;
                a8jVar.dismiss();
                a8jVar.g.m();
                break;
            case 15:
                ((xqn) obj).remove();
                break;
            case 16:
                h3o h3oVar = ((p2o) obj).a;
                oos oosVar = h3oVar.l;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                h3oVar.l = null;
                break;
            case 17:
                ((f76) obj).a.E();
                break;
            case 18:
                zqq zqqVar = (zqq) obj;
                zqqVar.i();
                zqqVar.i.setValue(Boolean.FALSE);
                break;
            case 19:
                k6r k6rVar = (k6r) obj;
                SensorManager sensorManager = k6rVar.b;
                if (sensorManager != null) {
                    sensorManager.unregisterListener(k6rVar);
                }
                k6rVar.b = null;
                break;
            case 20:
                bss bssVar2 = ((fbs) obj).b().g;
                Boolean bool = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                break;
            case 21:
                ((Function0) obj).invoke();
                break;
            case 22:
                ((x0w) ((y0w) obj)).a.b();
                break;
            default:
                ((u4y) obj).a();
                break;
        }
    }
}
