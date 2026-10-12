package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ skd b;
    public final /* synthetic */ zhk c;

    public /* synthetic */ nw(skd skdVar, zhk zhkVar, int i) {
        this.a = i;
        this.b = skdVar;
        this.c = zhkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        zhk zhkVar = this.c;
        skd skdVar = this.b;
        Boolean bool = (Boolean) obj;
        bool.getClass();
        String str = (String) obj2;
        switch (i) {
            case 0:
                str.getClass();
                skdVar.invoke(zhkVar, str, bool);
                break;
            default:
                str.getClass();
                skdVar.invoke(zhkVar, bool, str);
                break;
        }
        return Unit.a;
    }
}
