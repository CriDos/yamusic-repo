package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wvw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dww b;

    public /* synthetic */ wvw(dww dwwVar, int i) {
        this.a = i;
        this.b = dwwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        dww dwwVar = this.b;
        switch (i) {
            case 0:
                kyw kywVar = (kyw) obj2;
                ((jyw) obj).getClass();
                kywVar.getClass();
                dwwVar.a().a(x6c.Link, mq4.l(kywVar, dwwVar.b()));
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((String) obj2).getClass();
                if (zBooleanValue) {
                    Object value = ((zrs) dwwVar.f.getValue()).getValue();
                    Continuation continuation = null;
                    h2x h2xVar = value instanceof h2x ? (h2x) value : null;
                    if (h2xVar != null) {
                        jyw jywVar = h2xVar.b.a;
                        xyw xywVar = dwwVar.a;
                        xywVar.getClass();
                        di0.R(xywVar.g, null, null, new cww(xywVar, jywVar, continuation, 4), 3);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
