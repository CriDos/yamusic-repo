package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bg6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pyt b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ bg6(pyt pytVar, eoj eojVar, int i) {
        this.a = i;
        this.b = pytVar;
        this.c = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        eoj eojVar = this.c;
        switch (i) {
            case 0:
                jxt jxtVar = (jxt) obj;
                jxtVar.getClass();
                if (jxtVar.c()) {
                    eojVar.setValue(this.b);
                }
                break;
            default:
                jxt jxtVar2 = (jxt) obj;
                jxtVar2.getClass();
                if (jxtVar2.b.f > 1) {
                    eojVar.setValue(pyt.b(this.b, 0L, mn4.L(14), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213));
                }
                break;
        }
        return Unit.a;
    }
}
