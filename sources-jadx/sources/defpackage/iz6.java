package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class iz6 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ eoj c;
    public final /* synthetic */ eoj d;
    public final /* synthetic */ wmj e;
    public final /* synthetic */ eoj f;

    public /* synthetic */ iz6(Function1 function1, eoj eojVar, eoj eojVar2, wmj wmjVar, eoj eojVar3, int i) {
        this.a = i;
        this.b = function1;
        this.c = eojVar;
        this.d = eojVar2;
        this.e = wmjVar;
        this.f = eojVar3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        eoj eojVar = this.f;
        switch (i) {
            case 0:
                Function1 function1 = this.b;
                eoj eojVar2 = this.c;
                eoj eojVar3 = this.d;
                Object objF = jot.f(qknVar, new fz6(function1, eojVar2, eojVar3, 0), new hz6(this.e, function1, eojVar2, eojVar3, null, 0), new gz6(eojVar2, eojVar, 0), continuation, 1);
                return objF == f37.a ? objF : Unit.a;
            default:
                Function1 function2 = this.b;
                eoj eojVar4 = this.c;
                eoj eojVar5 = this.d;
                Object objF2 = jot.f(qknVar, new fz6(function2, eojVar4, eojVar5, 1), new hz6(this.e, function2, eojVar4, eojVar5, null, 1), new gz6(eojVar4, eojVar, 1), continuation, 1);
                return objF2 == f37.a ? objF2 : Unit.a;
        }
    }
}
