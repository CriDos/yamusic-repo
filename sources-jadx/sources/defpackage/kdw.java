package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class kdw implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ldw b;

    public /* synthetic */ kdw(ldw ldwVar, int i) {
        this.a = i;
        this.b = ldwVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        ldw ldwVar = this.b;
        switch (i) {
            case 0:
                uas uasVar = (uas) obj;
                oos oosVar = ldwVar.c;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                mhv mhvVarA = ldwVar.a.a(uasVar);
                ldwVar.c = p85.o(b74.R(new p7d(b74.R(mhvVarA.g(zc5.e)), new of0(mhvVarA, null, 3))), ldwVar.b, new kdw(ldwVar, 1));
                break;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                if (fFloatValue >= 0.0f) {
                    float f = (fFloatValue + 280.0f) % 360.0f;
                    if (f >= 0.0f) {
                        lo5.y(f, ldwVar.d, null);
                    } else {
                        sih.a(4, "WaveColorsCenterImpl", "not correct colorHue", null);
                    }
                } else {
                    sih.a(4, "WaveColorsCenterImpl", "not correct colorHue", null);
                }
                break;
        }
        return Unit.a;
    }
}
