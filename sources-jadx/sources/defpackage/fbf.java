package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class fbf implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public fbf(jox joxVar, Function1 function1) {
        this.a = 4;
        this.b = function1;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new Integer(((Number) obj).intValue()));
                break;
            case 1:
                fif fifVar = (fif) obj;
                if (fifVar instanceof i9b) {
                    function1.invoke(fifVar);
                }
                break;
            case 2:
                fif fifVar2 = (fif) obj;
                if (fifVar2 instanceof i9b) {
                    function1.invoke(fifVar2);
                }
                break;
            case 3:
                fif fifVar3 = (fif) obj;
                if (fifVar3 instanceof i9b) {
                    function1.invoke(fifVar3);
                }
                break;
            default:
                c07 c07Var = (c07) obj;
                c07Var.getClass();
                function1.invoke(c07Var);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fbf(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }
}
