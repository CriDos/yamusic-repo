package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class tb7 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ gc7 b;

    public /* synthetic */ tb7(gc7 gc7Var, int i) {
        this.a = i;
        this.b = gc7Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                y9u y9uVar = this.b.k;
                y9uVar.getClass();
                mem.a();
                amf amfVar = (amf) y9uVar.e;
                if (amfVar != null) {
                    amfVar.a.b.l(fFloatValue, lqc.CROSSFADING_PLAYER);
                    if (amfVar.a.b.j == 0.0f && amfVar.b == null) {
                        sih.a(3, "InternalPlayerManager", "stop idle player as it is muted", null);
                        amfVar.a.a.stop();
                        amfVar.a.a.z();
                    }
                }
                if (fFloatValue == 1.0f && ((Number) this.b.s.getValue()).floatValue() == 1.0f) {
                    this.b.u = false;
                }
                break;
            case 1:
                float fFloatValue2 = ((Number) obj).floatValue();
                gc7 gc7Var = this.b;
                y9u y9uVar2 = gc7Var.k;
                y9uVar2.getClass();
                mem.a();
                y9uVar2.H().a.b.l(fFloatValue2, lqc.CROSSFADING_PLAYER);
                if (fFloatValue2 == 1.0f && ((Number) gc7Var.t.getValue()).floatValue() == 1.0f) {
                    gc7Var.u = false;
                }
                break;
            default:
                wvu wvuVar = (wvu) obj;
                pfr pfrVar = (pfr) wvuVar.a;
                pfr pfrVar2 = (pfr) wvuVar.b;
                boolean zBooleanValue = ((Boolean) wvuVar.c).booleanValue();
                gc7 gc7Var2 = this.b;
                xvr xvrVar = gc7Var2.n;
                Continuation continuation2 = null;
                if (zBooleanValue) {
                    sih.a(3, "CrossfadingExoPlayerImpl", "scheduling crossfade", null);
                    if (pfrVar2 != null) {
                        xvrVar.y();
                        di0.R(gc7Var2.o, null, null, new rs6(gc7Var2, pfrVar2, pfrVar, continuation2, 1), 3);
                    }
                } else {
                    sih.a(3, "CrossfadingExoPlayerImpl", "unscheduling crossfade", null);
                    gc7Var2.r = null;
                    xvrVar.W();
                }
                break;
        }
        return Unit.a;
    }
}
