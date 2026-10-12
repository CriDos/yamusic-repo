package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class uic implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ qyn b;

    public /* synthetic */ uic(qyn qynVar, int i) {
        this.a = i;
        this.b = qynVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        qyn qynVar = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                qynVar.setValue(bool);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                qynVar.setValue(bool2);
                break;
            case 2:
                qynVar.setValue(obj);
                break;
            case 3:
                qynVar.setValue(obj);
                break;
            case 4:
                qynVar.setValue(obj);
                break;
            default:
                qynVar.setValue(new Long(((Number) obj).longValue()));
                break;
        }
        return Unit.a;
    }
}
