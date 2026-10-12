package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class mh1 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ List m;
    public MainDatabase n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mh1(wqp wqpVar, Continuation continuation, List list, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wqpVar;
        this.m = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new mh1(this.l, continuation, this.m, 0);
            default:
                return new mh1(this.l, continuation, this.m, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((mh1) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        MainDatabase mainDatabase;
        MainDatabase mainDatabase2;
        int i = this.j;
        List list = this.m;
        wqp wqpVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                int i3 = 0;
                if (i2 == 0) {
                    l45.R(obj);
                    MainDatabase mainDatabase3 = (MainDatabase) wqpVar;
                    zs1 zs1VarB = mainDatabase3.B();
                    this.n = mainDatabase3;
                    this.k = 1;
                    Object objV = mn4.V(zs1VarB.a, this, new ys1(zs1VarB, list, continuation, i3));
                    if (objV == f37Var) {
                        return f37Var;
                    }
                    obj = objV;
                    mainDatabase = mainDatabase3;
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainDatabase = this.n;
                    l45.R(obj);
                }
                Iterable iterable = (Iterable) obj;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).longValue() != -1 && (i3 = i3 + 1) < 0) {
                            um5.m();
                            throw null;
                        }
                    }
                }
                CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                if (i3 > 0) {
                    mainDatabase.F("artist");
                }
                return new Integer(i3);
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    MainDatabase mainDatabase4 = (MainDatabase) wqpVar;
                    zs1 zs1VarB2 = mainDatabase4.B();
                    this.n = mainDatabase4;
                    this.k = 1;
                    Object objV2 = mn4.V(zs1VarB2.a, this, new ys1(zs1VarB2, list, continuation, 2));
                    if (objV2 == f37Var2) {
                        return f37Var2;
                    }
                    obj = objV2;
                    mainDatabase2 = mainDatabase4;
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainDatabase2 = this.n;
                    l45.R(obj);
                }
                int iIntValue = ((Number) obj).intValue();
                CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                if (iIntValue > 0) {
                    mainDatabase2.F("artist");
                }
                return new Integer(iIntValue);
        }
    }
}
