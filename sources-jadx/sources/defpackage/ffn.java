package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ffn implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rgn b;
    public final /* synthetic */ swb c;
    public final /* synthetic */ zhk d;
    public final /* synthetic */ ejt e;

    public /* synthetic */ ffn(rgn rgnVar, swb swbVar, zhk zhkVar, ejt ejtVar, int i) {
        this.a = i;
        this.b = rgnVar;
        this.c = swbVar;
        this.d = zhkVar;
        this.e = ejtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        switch (i) {
            case 0:
                str.getClass();
                rgn.b(this.b, str, zBooleanValue, this.c, this.d, this.e);
                break;
            case 1:
                str.getClass();
                rgn.b(this.b, str, zBooleanValue, this.c, this.d, this.e);
                break;
            default:
                str.getClass();
                rgn.b(this.b, str, zBooleanValue, this.c, this.d, this.e);
                break;
        }
        return Unit.a;
    }
}
