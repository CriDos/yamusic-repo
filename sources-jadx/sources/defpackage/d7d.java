package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class d7d extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7d(wqp wqpVar, Continuation continuation, phu phuVar) {
        super(1, continuation);
        this.j = 1;
        this.l = wqpVar;
        this.m = phuVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.m;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new d7d((b6d) obj2, (c2p) obj, continuation, 0);
            case 1:
                return new d7d((wqp) obj2, continuation, (phu) obj);
            default:
                return new d7d((wqp) obj2, (Function1) obj, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((d7d) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        phu phuVar;
        int i = this.j;
        Object obj2 = this.m;
        Object obj3 = this.l;
        int i2 = 1;
        switch (i) {
            case 0:
                c2p c2pVar = (c2p) obj2;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar = (b6d) obj3;
                    n88 n88Var = r67.v;
                    Object obj4 = c2pVar.a;
                    if (obj4 == n88Var) {
                        obj4 = null;
                    }
                    this.k = 1;
                    if (b6dVar.emit(obj4, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                c2pVar.a = null;
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    trl trlVarH = ((MainDatabase) ((wqp) obj3)).H();
                    int iI0 = mn4.i0((phu) obj2);
                    this.k = 1;
                    obj = mn4.W(trlVarH.a, true, false, new lz0(iI0, i2), this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<uul> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                for (uul uulVar : iterable) {
                    g96 g96VarI = lx0.I(uulVar.d(), uulVar.a());
                    d0u d0uVar = du7.a;
                    Date dateB = du7.b(uulVar.c());
                    int iE = uulVar.e();
                    if (iE == 1) {
                        phuVar = phu.b;
                    } else if (iE != 2) {
                        yds.y(2, null, aui.h(iE, "Invalid Int.toTrackListType value "), null);
                        phuVar = phu.a;
                    } else {
                        phuVar = phu.c;
                    }
                    arrayList.add(new orl(g96VarI, dateB, phuVar));
                }
                return arrayList;
            default:
                wqp wqpVar = (wqp) obj3;
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                try {
                    if (i5 == 0) {
                        l45.R(obj);
                        wqpVar.b();
                        this.k = 1;
                        obj = ((Function1) obj2).invoke(this);
                        if (obj == f37Var3) {
                            return f37Var3;
                        }
                    } else {
                        if (i5 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    wqpVar.t();
                    wqpVar.g();
                    return obj;
                } catch (Throwable th) {
                    wqpVar.g();
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d7d(Object obj, Object obj2, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }
}
