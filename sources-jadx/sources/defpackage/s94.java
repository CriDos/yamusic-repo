package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class s94 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ u94 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s94(u94 u94Var, int i) {
        super(1);
        this.r = i;
        this.s = u94Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        u94 u94Var = this.s;
        switch (i) {
            case 0:
                tdf tdfVar = (tdf) obj;
                tdfVar.getClass();
                u94Var.invoke(tdfVar);
                break;
            case 1:
                tdf tdfVar2 = (tdf) obj;
                tdfVar2.getClass();
                u94Var.invoke(tdfVar2);
                break;
            default:
                tdf tdfVar3 = (tdf) obj;
                tdfVar3.getClass();
                u94Var.invoke(tdfVar3);
                break;
        }
        return Unit.a;
    }
}
