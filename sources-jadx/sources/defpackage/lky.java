package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class lky implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ oky b;

    public /* synthetic */ lky(oky okyVar, int i) {
        this.a = i;
        this.b = okyVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = this.b.j;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            case 1:
                this.b.b().a((yhy) obj);
                break;
            case 2:
                hnr hnrVar = (hnr) obj;
                oky okyVar = this.b;
                ksm ksmVar = ksm.a;
                oky.c(okyVar, hnrVar, false, 2);
                oky.c(okyVar, hnrVar, false, 6);
                break;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                zhy zhyVarB = this.b.b();
                if (!zBooleanValue) {
                    zhyVarB.c.W();
                } else if (!zhyVarB.c.d.b()) {
                    zhyVarB.c.y();
                    p85.o(zhyVarB.g, zhyVarB.d, new p9y(2, zhyVarB));
                }
                oky.c(this.b, null, zBooleanValue, 5);
                break;
            default:
                oky okyVar2 = this.b;
                if (((Boolean) ((Pair) obj).b).booleanValue()) {
                    ksm ksmVar2 = ksm.a;
                    oky.c(okyVar2, null, false, 3);
                    oky.c(okyVar2, null, false, 7);
                }
                break;
        }
        return Unit.a;
    }
}
