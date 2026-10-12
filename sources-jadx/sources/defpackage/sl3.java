package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sl3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ in3 b;
    public final /* synthetic */ swb c;
    public final /* synthetic */ zhk d;
    public final /* synthetic */ ejt e;

    public /* synthetic */ sl3(in3 in3Var, swb swbVar, zhk zhkVar, ejt ejtVar, int i) {
        this.a = i;
        this.b = in3Var;
        this.c = swbVar;
        this.d = zhkVar;
        this.e = ejtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        str.getClass();
        switch (i) {
            case 0:
                this.b.b(this.c, this.d, this.e, str, zBooleanValue);
                break;
            default:
                this.b.b(this.c, this.d, this.e, str, zBooleanValue);
                break;
        }
        return Unit.a;
    }
}
