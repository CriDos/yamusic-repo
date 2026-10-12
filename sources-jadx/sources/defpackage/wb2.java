package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wb2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ jc2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wb2(jc2 jc2Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = jc2Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        jc2 jc2Var = this.l;
        switch (i) {
            case 0:
                return new wb2(jc2Var, continuation, 0);
            case 1:
                return new wb2(jc2Var, continuation, 1);
            case 2:
                return new wb2(jc2Var, continuation, 2);
            case 3:
                return new wb2(jc2Var, continuation, 3);
            case 4:
                return new wb2(jc2Var, continuation, 4);
            case 5:
                return new wb2(jc2Var, continuation, 5);
            default:
                return new wb2(jc2Var, continuation, 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return ((wb2) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        jc2 jc2Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    lc2 lc2Var = jc2Var.b;
                    this.k = 1;
                    obj = lc2Var.c(null, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((jh2) jc2Var.e.getValue()).a((tr) it.next(), null, false));
                }
                return arrayList;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    lc2 lc2Var2 = jc2Var.b;
                    this.k = 1;
                    obj = lc2Var2.e(null, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((jh2) jc2Var.e.getValue()).b((m51) it2.next(), false));
                }
                return arrayList2;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    lc2 lc2Var3 = jc2Var.b;
                    this.k = 1;
                    obj = lc2Var3.f(null, this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList3 = new ArrayList(vm5.o(iterable, 10));
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((jh2) jc2Var.e.getValue()).a((tr) it3.next(), null, false));
                }
                return arrayList3;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    lc2 lc2Var4 = jc2Var.b;
                    this.k = 1;
                    obj = lc2Var4.i(null, this);
                    if (obj == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(vm5.o(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((jh2) jc2Var.e.getValue()).a((tr) it4.next(), null, false));
                }
                return arrayList4;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    lc2 lc2Var5 = jc2Var.b;
                    this.k = 1;
                    obj = lc2Var5.j(null, this);
                    if (obj == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List list4 = (List) obj;
                ArrayList arrayList5 = new ArrayList(vm5.o(list4, 10));
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(((jh2) jc2Var.e.getValue()).d((zzm) it5.next(), null, null, false));
                }
                return arrayList5;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    lc2 lc2Var6 = jc2Var.b;
                    this.k = 1;
                    obj = lc2Var6.d(this);
                    if (obj == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj2 : (Iterable) obj) {
                    if (((zzm) obj2).g > 0) {
                        arrayList6.add(obj2);
                    }
                }
                ArrayList arrayList7 = new ArrayList(vm5.o(arrayList6, 10));
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    arrayList7.add(((jh2) jc2Var.e.getValue()).d((zzm) it6.next(), null, null, false));
                }
                return arrayList7;
            default:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    lc2 lc2Var7 = jc2Var.b;
                    this.k = 1;
                    obj = lc2Var7.l(null, this);
                    if (obj == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable iterable2 = (Iterable) obj;
                ArrayList arrayList8 = new ArrayList(vm5.o(iterable2, 10));
                Iterator it7 = iterable2.iterator();
                while (it7.hasNext()) {
                    arrayList8.add(((jh2) jc2Var.e.getValue()).a((tr) it7.next(), null, false));
                }
                return arrayList8;
        }
    }
}
