package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class a85 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ rmj b;

    public /* synthetic */ a85(rmj rmjVar, int i) {
        this.a = i;
        this.b = rmjVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        rmj rmjVar = this.b;
        switch (i) {
            case 0:
                Float f = (Float) obj;
                if (f != null) {
                    ((m8l) rmjVar).g(f.floatValue());
                }
                break;
            case 1:
                Float f2 = (Float) obj;
                if (f2 != null) {
                    ((m8l) rmjVar).g(f2.floatValue());
                }
                break;
            case 2:
                ((m8l) rmjVar).g(((Number) obj).floatValue());
                break;
            case 3:
                Float f3 = (Float) obj;
                if (f3 != null) {
                    ((m8l) rmjVar).g(f3.floatValue());
                }
                break;
            default:
                Float f4 = (Float) obj;
                if (f4 != null) {
                    ((m8l) rmjVar).g(f4.floatValue());
                }
                break;
        }
        return Unit.a;
    }
}
