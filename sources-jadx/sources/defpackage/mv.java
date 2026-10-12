package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class mv extends d9t implements Function1 {
    public final /* synthetic */ int j = 1;
    public int k;
    public MainDatabase l;
    public final /* synthetic */ List m;
    public int n;
    public int o;
    public final /* synthetic */ Object p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv(wqp wqpVar, Continuation continuation, List list, List list2) {
        super(1, continuation);
        this.p = wqpVar;
        this.m = list;
        this.q = list2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.p;
        List list = this.m;
        switch (i) {
            case 0:
                return new mv((wqp) obj, continuation, list, (List) this.q);
            default:
                return new mv(this.l, continuation, list, (riu) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((mv) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f  */
    /* JADX WARN: Code duplicated, block: B:64:0x012a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0135  */
    /* JADX WARN: Code duplicated, block: B:74:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0109 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        MainDatabase mainDatabase;
        int i;
        int i2;
        MainDatabase mainDatabase2;
        int i3;
        Iterable iterable;
        Iterator it;
        Iterator it2;
        int i4;
        int i5 = this.j;
        Object obj2 = this.p;
        List list = this.m;
        Continuation continuation = null;
        int i6 = 0;
        switch (i5) {
            case 0:
                f37 f37Var = f37.a;
                int i7 = this.k;
                int i8 = 2;
                if (i7 == 0) {
                    l45.R(obj);
                    mainDatabase = (MainDatabase) ((wqp) obj2);
                    u40 u40VarY = mainDatabase.y();
                    this.l = mainDatabase;
                    this.n = 0;
                    this.k = 1;
                    obj = mn4.V(u40VarY.a, this, new gs(u40VarY, list, continuation, i8));
                    if (obj != f37Var) {
                        i = 0;
                    }
                    return f37Var;
                }
                if (i7 == 1) {
                    int i9 = this.n;
                    MainDatabase mainDatabase3 = this.l;
                    l45.R(obj);
                    i = i9;
                    mainDatabase = mainDatabase3;
                } else {
                    if (i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = this.o;
                    mainDatabase2 = this.l;
                    l45.R(obj);
                }
                iterable = (Iterable) obj;
                if ((iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).longValue() == -1 && (i6 = i6 + 1) < 0) {
                            um5.m();
                            throw null;
                        }
                    }
                }
                CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                if (i3 > 0) {
                    mainDatabase2.F("album");
                }
                if (i6 > 0) {
                    mainDatabase2.F("album_artist");
                }
                return Unit.a;
                Iterable iterable2 = (Iterable) obj;
                if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it3 = iterable2.iterator();
                    i2 = 0;
                    while (it3.hasNext()) {
                        if (((Number) it3.next()).longValue() != -1 && (i2 = i2 + 1) < 0) {
                            um5.m();
                            throw null;
                        }
                    }
                }
                hs hsVarV = mainDatabase.v();
                List list2 = (List) this.q;
                this.l = mainDatabase;
                this.n = i;
                this.o = i2;
                this.k = 2;
                obj = mn4.W(hsVarV.a, false, true, new ds(hsVarV, list2, i6), this);
                if (obj != f37Var) {
                    mainDatabase2 = mainDatabase;
                    i3 = i2;
                    iterable = (Iterable) obj;
                    if (iterable instanceof Collection) {
                        it = iterable.iterator();
                        while (it.hasNext()) {
                            if (((Number) it.next()).longValue() == -1) {
                            }
                        }
                    } else {
                        it = iterable.iterator();
                        while (it.hasNext()) {
                            if (((Number) it.next()).longValue() == -1) {
                            }
                        }
                    }
                    CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                    if (i3 > 0) {
                        mainDatabase2.F("album");
                    }
                    if (i6 > 0) {
                        mainDatabase2.F("album_artist");
                    }
                    return Unit.a;
                }
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    it2 = CollectionsKt.H(list, 950).iterator();
                    i4 = 0;
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i11 = this.o;
                    int i12 = this.n;
                    it2 = (Iterator) this.q;
                    l45.R(obj);
                    i4 = i11;
                    i6 = i12;
                }
                while (it2.hasNext()) {
                    List list3 = (List) it2.next();
                    this.q = it2;
                    this.n = i6;
                    this.o = i4;
                    this.k = 1;
                    if (((riu) obj2).a(list3, this) == f37Var2) {
                        return f37Var2;
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv(MainDatabase mainDatabase, Continuation continuation, List list, riu riuVar) {
        super(1, continuation);
        this.l = mainDatabase;
        this.m = list;
        this.p = riuVar;
    }
}
