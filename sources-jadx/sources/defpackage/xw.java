package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d20 b;
    public final /* synthetic */ swb c;
    public final /* synthetic */ zhk d;

    public /* synthetic */ xw(d20 d20Var, swb swbVar, zhk zhkVar, int i) {
        this.a = i;
        this.b = d20Var;
        this.c = swbVar;
        this.d = zhkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        zhk zhkVar = this.d;
        swb swbVar = this.c;
        d20 d20Var = this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        str.getClass();
        switch (i) {
            case 0:
                d20Var.b(swbVar, zhkVar, str, zBooleanValue);
                break;
            case 1:
                d20Var.b(swbVar, zhkVar, str, zBooleanValue);
                break;
            case 2:
                d20Var.b(swbVar, zhkVar, str, zBooleanValue);
                break;
            default:
                d20Var.b(swbVar, zhkVar, str, zBooleanValue);
                break;
        }
        return Unit.a;
    }
}
