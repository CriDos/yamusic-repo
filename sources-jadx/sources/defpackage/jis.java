package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jis implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ his b;
    public final /* synthetic */ dis c;

    public /* synthetic */ jis(int i, dis disVar, his hisVar) {
        this.b = hisVar;
        this.c = disVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        dis disVar = this.c;
        his hisVar = this.b;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                disVar.c(zBooleanValue, hisVar, str);
                break;
            default:
                ((Integer) obj2).getClass();
                gfe.s(hisVar, disVar, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jis(dis disVar, his hisVar) {
        this.c = disVar;
        this.b = hisVar;
    }
}
