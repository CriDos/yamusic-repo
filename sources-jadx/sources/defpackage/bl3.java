package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bl3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ swb b;
    public final /* synthetic */ zhk c;
    public final /* synthetic */ ejt d;
    public final /* synthetic */ dck e;

    public /* synthetic */ bl3(dck dckVar, swb swbVar, zhk zhkVar, ejt ejtVar, int i) {
        this.a = i;
        this.e = dckVar;
        this.b = swbVar;
        this.c = zhkVar;
        this.d = ejtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        dck dckVar = this.e;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                ((in3) dckVar).b(this.b, this.c, this.d, str, zBooleanValue);
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                rgn.b((rgn) dckVar, str2, zBooleanValue2, this.b, this.c, this.d);
                break;
        }
        return Unit.a;
    }
}
