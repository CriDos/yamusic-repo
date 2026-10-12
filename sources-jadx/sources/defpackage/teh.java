package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.time.TimeMark;

/* JADX INFO: loaded from: classes4.dex */
public final class teh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public TimeMark k;
    public zc8 l;
    public Collection m;
    public boolean n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ w0h r;
    public final /* synthetic */ uw6 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ teh(String str, w0h w0hVar, uw6 uw6Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.q = str;
        this.r = w0hVar;
        this.s = uw6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                teh tehVar = new teh(this.q, this.r, this.s, continuation, 0);
                tehVar.p = obj;
                return tehVar;
            default:
                teh tehVar2 = new teh(this.q, this.r, this.s, continuation, 1);
                tehVar2.p = obj;
                return tehVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((teh) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c1 A[LOOP:0: B:23:0x00bb->B:25:0x00c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x018b A[LOOP:1: B:47:0x0185->B:49:0x018b, LOOP_END] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        TimeMark timeMarkJ;
        Object objU;
        zc8 zc8Var;
        boolean z;
        TimeMark timeMark;
        Collection collection;
        ArrayList arrayList;
        Iterator it;
        TimeMark timeMarkJ2;
        Object objU2;
        zc8 zc8Var2;
        boolean z2;
        TimeMark timeMark2;
        Collection collection2;
        ArrayList arrayList2;
        Iterator it2;
        int i = this.j;
        uw6 uw6Var = this.s;
        String str = this.q;
        w0h w0hVar = this.r;
        int i2 = 1;
        int i3 = 2;
        int i4 = 3;
        Continuation continuation = null;
        switch (i) {
            case 0:
                e37 e37Var = (e37) this.p;
                f37 f37Var = f37.a;
                int i5 = this.o;
                if (i5 == 0) {
                    l45.R(obj);
                    if (StringsKt.Y(str)) {
                        return brb.a;
                    }
                    w0hVar.getClass();
                    timeMarkJ = w0h.J();
                    boolean zI = tne.I((on6) w0hVar.c);
                    zc8 zc8VarI = di0.I(e37Var, null, null, new seh(zI, str, continuation, 0), 3);
                    zc8 zc8VarI2 = di0.I(e37Var, null, null, new seh(zI, str, continuation, i2), 3);
                    this.p = null;
                    this.k = timeMarkJ;
                    this.l = zc8VarI2;
                    this.n = zI;
                    this.o = 1;
                    objU = zc8VarI.u(this);
                    if (objU != f37Var) {
                        zc8Var = zc8VarI2;
                        z = zI;
                    }
                    return f37Var;
                }
                if (i5 == 1) {
                    z = this.n;
                    zc8Var = this.l;
                    TimeMark timeMark3 = this.k;
                    l45.R(obj);
                    objU = obj;
                    timeMarkJ = timeMark3;
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    collection = this.m;
                    timeMark = this.k;
                    l45.R(obj);
                }
                List listN0 = CollectionsKt.n0(CollectionsKt.g0(collection, (Iterable) obj), new s7g(7));
                arrayList = new ArrayList(vm5.o(listN0, 10));
                it = listN0.iterator();
                while (it.hasNext()) {
                    arrayList.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(uw6Var, timeMark));
                return arrayList;
                Collection collection3 = (Collection) objU;
                this.p = null;
                this.k = timeMarkJ;
                this.l = null;
                this.m = collection3;
                this.n = z;
                this.o = 2;
                Object objI = zc8Var.I(this);
                if (objI != f37Var) {
                    TimeMark timeMark4 = timeMarkJ;
                    obj = objI;
                    timeMark = timeMark4;
                    collection = collection3;
                    List listN1 = CollectionsKt.n0(CollectionsKt.g0(collection, (Iterable) obj), new s7g(7));
                    arrayList = new ArrayList(vm5.o(listN1, 10));
                    it = listN1.iterator();
                    while (it.hasNext()) {
                        arrayList.add((ofh) ((Pair) it.next()).b);
                    }
                    ((h3j) w0hVar.d).f(wee.W(uw6Var, timeMark));
                    return arrayList;
                }
                return f37Var;
            default:
                e37 e37Var2 = (e37) this.p;
                f37 f37Var2 = f37.a;
                int i6 = this.o;
                if (i6 == 0) {
                    l45.R(obj);
                    if (StringsKt.Y(str)) {
                        return brb.a;
                    }
                    w0hVar.getClass();
                    timeMarkJ2 = w0h.J();
                    boolean zI2 = tne.I((on6) w0hVar.c);
                    zc8 zc8VarI3 = di0.I(e37Var2, null, null, new seh(zI2, str, continuation, i4), 3);
                    zc8 zc8VarI4 = di0.I(e37Var2, null, null, new seh(zI2, str, continuation, i3), 3);
                    this.p = null;
                    this.k = timeMarkJ2;
                    this.l = zc8VarI4;
                    this.n = zI2;
                    this.o = 1;
                    objU2 = zc8VarI3.u(this);
                    if (objU2 != f37Var2) {
                        zc8Var2 = zc8VarI4;
                        z2 = zI2;
                    }
                    return f37Var2;
                }
                if (i6 == 1) {
                    z2 = this.n;
                    zc8Var2 = this.l;
                    TimeMark timeMark5 = this.k;
                    l45.R(obj);
                    objU2 = obj;
                    timeMarkJ2 = timeMark5;
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    collection2 = this.m;
                    timeMark2 = this.k;
                    l45.R(obj);
                }
                List listN2 = CollectionsKt.n0(CollectionsKt.g0(collection2, (Iterable) obj), new s7g(10));
                arrayList2 = new ArrayList(vm5.o(listN2, 10));
                it2 = listN2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((ofh) ((Pair) it2.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(uw6Var, timeMark2));
                return arrayList2;
                Collection collection4 = (Collection) objU2;
                this.p = null;
                this.k = timeMarkJ2;
                this.l = null;
                this.m = collection4;
                this.n = z2;
                this.o = 2;
                Object objI2 = zc8Var2.I(this);
                if (objI2 != f37Var2) {
                    TimeMark timeMark6 = timeMarkJ2;
                    obj = objI2;
                    timeMark2 = timeMark6;
                    collection2 = collection4;
                    List listN3 = CollectionsKt.n0(CollectionsKt.g0(collection2, (Iterable) obj), new s7g(10));
                    arrayList2 = new ArrayList(vm5.o(listN3, 10));
                    it2 = listN3.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add((ofh) ((Pair) it2.next()).b);
                    }
                    ((h3j) w0hVar.d).f(wee.W(uw6Var, timeMark2));
                    return arrayList2;
                }
                return f37Var2;
        }
    }
}
