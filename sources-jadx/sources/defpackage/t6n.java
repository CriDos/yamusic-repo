package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class t6n extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ List l;
    public final /* synthetic */ long m;
    public e6n n;
    public Iterator o;
    public int p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6n(long j, wqp wqpVar, List list, Continuation continuation) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = list;
        this.m = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new t6n(this.m, this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((t6n) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6n e6nVarK;
        int i;
        Iterator it;
        int i2;
        Object obj2 = f37.a;
        int i3 = this.j;
        if (i3 == 0) {
            l45.R(obj);
            e6nVarK = ((MainDatabase) this.k).K();
            i = 0;
            it = this.l.iterator();
            i2 = 0;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.q;
            i2 = this.p;
            it = this.o;
            e6nVarK = this.n;
            l45.R(obj);
        }
        while (it.hasNext()) {
            wvu wvuVar = (wvu) it.next();
            g96 g96Var = (g96) wvuVar.a;
            int iIntValue = ((Number) wvuVar.b).intValue();
            int iIntValue2 = ((Number) wvuVar.c).intValue();
            String str = g96Var.a;
            String str2 = g96Var.b;
            this.n = e6nVarK;
            this.o = it;
            this.p = i2;
            this.q = i;
            this.j = 1;
            Object objW = mn4.W(e6nVarK.a, false, true, new b6n(iIntValue2, this.m, str, str2, iIntValue, 1), this);
            if (objW != f37.a) {
                objW = Unit.a;
            }
            if (objW == obj2) {
                return obj2;
            }
        }
        return Unit.a;
    }
}
