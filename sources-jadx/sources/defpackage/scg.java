package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class scg implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ vcg b;

    public /* synthetic */ scg(vcg vcgVar, int i) {
        this.a = i;
        this.b = vcgVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        vcg vcgVar = this.b;
        switch (i) {
            case 0:
                vcgVar.c.k(null);
                vcgVar.b((uas) obj);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = vcgVar.c;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
        }
        return Unit.a;
    }
}
