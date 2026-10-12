package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class frx implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ prx b;

    public /* synthetic */ frx(prx prxVar, int i) {
        this.a = i;
        this.b = prxVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        prx prxVar = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = prxVar.g;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                bss bssVar2 = prxVar.h;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                break;
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                bss bssVar3 = prxVar.i;
                bssVar3.getClass();
                bssVar3.l(null, bool3);
                break;
            case 3:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                bss bssVar4 = prxVar.j;
                bssVar4.getClass();
                bssVar4.l(null, bool4);
                break;
            default:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                bss bssVar5 = prxVar.k;
                bssVar5.getClass();
                bssVar5.l(null, bool5);
                break;
        }
        return Unit.a;
    }
}
