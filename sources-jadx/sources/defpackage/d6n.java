package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class d6n extends d9t implements Function1 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ long l;
    public final /* synthetic */ List m;
    public final /* synthetic */ Object n;
    public Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6n(e6n e6nVar, long j, List list, Set set, Continuation continuation) {
        super(1, continuation);
        this.n = e6nVar;
        this.l = j;
        this.m = list;
        this.o = set;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.n;
        switch (i) {
            case 0:
                return new d6n((e6n) obj, this.l, this.m, (Set) this.o, continuation);
            default:
                return new d6n(this.l, (wqp) obj, this.m, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((d6n) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        MainDatabase mainDatabase;
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                Set set = (Set) this.o;
                this.k = 1;
                Object objE = e6n.e((e6n) obj2, this.l, this.m, set, this);
                return objE == f37Var ? f37Var : objE;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    MainDatabase mainDatabase2 = (MainDatabase) ((wqp) obj2);
                    e6n e6nVarK = mainDatabase2.K();
                    this.o = mainDatabase2;
                    this.k = 1;
                    Object objC = e6nVarK.c(this.l, this.m, this);
                    if (objC == f37Var2) {
                        return f37Var2;
                    }
                    obj = objC;
                    mainDatabase = mainDatabase2;
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainDatabase = (MainDatabase) this.o;
                    l45.R(obj);
                }
                int iIntValue = ((Number) obj).intValue();
                if (!mainDatabase.n || iIntValue != 0) {
                    mainDatabase.F("playlist_track");
                }
                return new Integer(iIntValue);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6n(long j, wqp wqpVar, List list, Continuation continuation) {
        super(1, continuation);
        this.n = wqpVar;
        this.l = j;
        this.m = list;
    }
}
