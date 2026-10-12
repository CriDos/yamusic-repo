package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e3n implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g4n b;
    public final /* synthetic */ swb c;
    public final /* synthetic */ zhk d;

    public /* synthetic */ e3n(g4n g4nVar, swb swbVar, zhk zhkVar, int i) {
        this.a = i;
        this.b = g4nVar;
        this.c = swbVar;
        this.d = zhkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        g4n g4nVar = this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        switch (i) {
            case 0:
                str.getClass();
                g4nVar.c(this.c, this.d, null, str, zBooleanValue);
                break;
            default:
                str.getClass();
                g4nVar.c(this.c, this.d, null, str, zBooleanValue);
                break;
        }
        return Unit.a;
    }
}
