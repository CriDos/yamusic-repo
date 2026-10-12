package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fkw implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ hkw b;

    public /* synthetic */ fkw(hkw hkwVar, int i) {
        this.a = i;
        this.b = hkwVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        p7q p7qVar;
        int i = this.a;
        hkw hkwVar = this.b;
        switch (i) {
            case 0:
                kvw kvwVar = (kvw) obj;
                bss bssVar = hkwVar.s;
                r7q r7qVar = (r7q) bssVar.getValue();
                if (Intrinsics.e(kvwVar, ivw.a)) {
                    return Unit.a;
                }
                if (kvwVar instanceof hvw) {
                    p7qVar = p7q.c;
                } else {
                    if (!(kvwVar instanceof jvw)) {
                        f9e.e();
                        return null;
                    }
                    p7qVar = ((jvw) kvwVar).a.b.a.j;
                }
                p7q p7qVar2 = p7qVar;
                x6c x6cVar = r7qVar.a;
                f8c f8cVar = r7qVar.b;
                e8c e8cVar = r7qVar.c;
                s7q s7qVar = r7qVar.d;
                o7q o7qVar = r7qVar.f;
                x6cVar.getClass();
                f8cVar.getClass();
                e8cVar.getClass();
                s7qVar.getClass();
                p7qVar2.getClass();
                o7qVar.getClass();
                bssVar.l(null, new r7q(x6cVar, f8cVar, e8cVar, s7qVar, p7qVar2, o7qVar));
                return Unit.a;
            case 1:
                xby.C(!((Boolean) obj).booleanValue(), hkwVar.a.m, null);
                return Unit.a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                dsw dswVar = hkwVar.b;
                if (zBooleanValue) {
                    ((cz5) ((dz5) ((esw) dswVar).b.getValue())).b("wave_screen_filter", new v7s(14));
                } else {
                    ((cz5) ((dz5) ((esw) dswVar).b.getValue())).a("wave_screen_filter");
                }
                return Unit.a;
        }
    }
}
