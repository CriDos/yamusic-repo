package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ufr extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ufr(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        switch (i) {
            case 0:
                ufr ufrVar = new ufr((zkw) obj4, (i7i) obj3, (agr) obj2, continuation, 0);
                ufrVar.k = obj;
                return ufrVar;
            default:
                ufr ufrVar2 = new ufr((z5d) obj4, (rgr) obj3, (zrs) obj2, continuation, 1);
                ufrVar2.k = obj;
                return ufrVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ufr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ufr) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                agr agrVar = (agr) obj2;
                di0.R((e37) obj5, null, null, new ab2(agrVar, null, 13), 3);
                ((jjw) ((zkw) obj4).b.getValue()).c.x();
                gw6 gw6Var = agrVar.b;
                gw6Var.getClass();
                Iterator it = ((List) ((i7i) obj3).a).iterator();
                while (it.hasNext()) {
                    ((bhr) ((lig) it.next()).getValue()).a(gw6Var);
                }
                break;
            default:
                syn synVar = (syn) obj5;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                AtomicReference atomicReference = new AtomicReference(null);
                di0.R(synVar, null, null, new myq((z5d) obj4, atomicReference, (Continuation) null, 2), 3);
                di0.R(synVar, null, null, new i67((rgr) obj3, (zrs) obj2, atomicReference, synVar, (Continuation) null, 15), 3);
                break;
        }
        return Unit.a;
    }
}
