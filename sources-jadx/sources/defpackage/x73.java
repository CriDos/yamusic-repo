package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class x73 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ eoj s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x73(eoj eojVar, int i) {
        super(1);
        this.r = i;
        this.s = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        eoj eojVar = this.s;
        switch (i) {
            case 0:
                dst dstVar = (dst) obj;
                eojVar.setValue(dstVar.c ? dstVar.b : dstVar.a);
                return Unit.a;
            case 1:
                List list = (List) obj;
                if (eojVar != null) {
                    eojVar.setValue(list);
                }
                return Unit.a;
            case 2:
                ((Function1) eojVar.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
                return Unit.a;
            case 3:
                ufg ufgVar = (ufg) obj;
                ufgVar.getClass();
                eojVar.setValue(new cok(ufgVar.K(0L)));
                return Unit.a;
            case 4:
                return (Float) ((Function1) eojVar.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
            case 5:
                eojVar.setValue((wpq) obj);
                return Unit.a;
            case 6:
                hab habVar = (hab) obj;
                long j = ((en5) eojVar.getValue()).a;
                float f = wat.a;
                float fX0 = habVar.x0(34.0f);
                float fX1 = habVar.x0(14.0f);
                float f2 = fX1 / 2.0f;
                habVar.z(j, mn4.g(f2, cok.g(habVar.K0())), mn4.g(fX0 - f2, cok.g(habVar.K0())), (480 & 8) != 0 ? 0.0f : fX1, (480 & 16) != 0 ? 0 : 1);
                return Unit.a;
            default:
                ((Function1) eojVar.getValue()).invoke(new cok(((cok) obj).a));
                return Unit.a;
        }
    }
}
