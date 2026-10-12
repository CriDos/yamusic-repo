package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kzw implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ uzw b;

    public /* synthetic */ kzw(uzw uzwVar) {
        this.b = uzwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        uzw uzwVar = this.b;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                bool.getClass();
                ((String) obj2).getClass();
                uzwVar.getClass();
                break;
            default:
                boolean zBooleanValue = bool.booleanValue();
                ((String) obj2).getClass();
                if (zBooleanValue && !uzwVar.i) {
                    uzwVar.i = ndv.j((e1x) uzwVar.f.getValue(), uzwVar.a);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kzw(uzw uzwVar, d1x d1xVar) {
        this.b = uzwVar;
    }
}
