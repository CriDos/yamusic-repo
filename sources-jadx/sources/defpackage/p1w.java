package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class p1w implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ r1w b;

    public /* synthetic */ p1w(r1w r1wVar, int i) {
        this.a = i;
        this.b = r1wVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        r1w r1wVar = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = r1wVar.a;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                bss bssVar2 = r1wVar.a;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                break;
        }
        return Unit.a;
    }
}
