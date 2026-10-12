package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class xhq implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ eiq b;

    public /* synthetic */ xhq(eiq eiqVar, int i) {
        this.a = i;
        this.b = eiqVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        eiq eiqVar = this.b;
        switch (i) {
            case 0:
                eiqVar.F().a((String) obj);
                break;
            case 1:
                if (((ydm) obj) == ydm.b) {
                    bss bssVar = eiqVar.v;
                    Boolean bool = Boolean.FALSE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                }
                break;
            case 2:
                eiqVar.G();
                break;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (eiqVar.getLifecycle().b() == zpg.e && zBooleanValue) {
                    bss bssVar2 = eiqVar.F().l;
                    Boolean bool2 = Boolean.FALSE;
                    bssVar2.getClass();
                    bssVar2.l(null, bool2);
                }
                break;
            default:
                String str = (String) obj;
                bss bssVar3 = eiqVar.F().l;
                Boolean bool3 = Boolean.FALSE;
                bssVar3.getClass();
                bssVar3.l(null, bool3);
                eiqVar.F().a(str);
                l4j l4jVarD = eiqVar.D();
                l4jVarD.n.b = false;
                l4jVarD.R(str);
                di0.R(yvk.B(l4jVarD), null, null, new rl1((Object) l4jVarD, (Object) str, false, (Continuation) null, 10), 3);
                break;
        }
        return Unit.a;
    }
}
