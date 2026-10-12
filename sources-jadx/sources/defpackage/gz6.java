package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gz6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ gz6(eoj eojVar, eoj eojVar2, int i) {
        this.a = i;
        this.b = eojVar;
        this.c = eojVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        eoj eojVar = this.c;
        eoj eojVar2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) eojVar2.getValue()).booleanValue()) {
                    ((Function0) eojVar.getValue()).invoke();
                }
                return Unit.a;
            case 1:
                int i2 = qz6.b;
                if (((Boolean) eojVar2.getValue()).booleanValue()) {
                    ((Function0) eojVar.getValue()).invoke();
                }
                return Unit.a;
            case 2:
                if (((Boolean) ((Function0) eojVar2.getValue()).invoke()).booleanValue()) {
                    ((Function0) eojVar.getValue()).invoke();
                }
                return Unit.a;
            case 3:
                ((ju8) obj).getClass();
                return new oyb(eojVar2, eojVar, 7);
            default:
                Float f = (Float) obj;
                f.getClass();
                eojVar2.setValue(Boolean.TRUE);
                eojVar.setValue(f);
                return Unit.a;
        }
    }
}
