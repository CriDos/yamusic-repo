package defpackage;

import android.view.Window;
import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class bag implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ cag b;

    public /* synthetic */ bag(cag cagVar, int i) {
        this.a = i;
        this.b = cagVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        t activity;
        Window window;
        int i = this.a;
        cag cagVar = this.b;
        switch (i) {
            case 0:
                Float f = (Float) obj;
                if (f != null) {
                    float fFloatValue = f.floatValue();
                    ldw ldwVar = (ldw) ((odw) ((ndw) ((vdt) cagVar.j).getValue())).a;
                    if (fFloatValue >= 0.0f) {
                        float f2 = (fFloatValue + 280.0f) % 360.0f;
                        if (f2 >= 0.0f) {
                            lo5.y(f2, ldwVar.d, null);
                        } else {
                            sih.a(4, "WaveColorsCenterImpl", "not correct colorHue", null);
                        }
                    } else {
                        sih.a(4, "WaveColorsCenterImpl", "not correct colorHue", null);
                    }
                }
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    cagVar.g();
                } else {
                    cagVar.h();
                }
                break;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                yww ywwVar = (yww) cagVar.f;
                if (zBooleanValue) {
                    if (ywwVar != null) {
                        ywwVar.onResume();
                    }
                    are areVar = (are) cagVar.p;
                    if (areVar != null && (activity = areVar.a.getActivity()) != null && (window = activity.getWindow()) != null) {
                        window.addFlags(128);
                    }
                } else {
                    if (ywwVar != null) {
                        ywwVar.a();
                    }
                    are areVar2 = (are) cagVar.p;
                    if (areVar2 != null) {
                        areVar2.a();
                    }
                }
                break;
            case 3:
                ((Boolean) obj).booleanValue();
                cagVar.d();
                break;
            default:
                q52 q52Var = (q52) obj;
                yww ywwVar2 = (yww) cagVar.f;
                if (ywwVar2 != null) {
                    ywwVar2.b(q52Var);
                }
                break;
        }
        return Unit.a;
    }
}
