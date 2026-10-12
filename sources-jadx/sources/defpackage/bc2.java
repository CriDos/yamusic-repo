package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bc2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ic2 l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bc2(ic2 ic2Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = ic2Var;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        ic2 ic2Var = this.l;
        switch (i) {
            case 0:
                return new bc2(ic2Var, str, continuation, 0);
            case 1:
                return new bc2(ic2Var, str, continuation, 1);
            case 2:
                return new bc2(ic2Var, str, continuation, 2);
            case 3:
                return new bc2(ic2Var, str, continuation, 3);
            case 4:
                return new bc2(ic2Var, str, continuation, 4);
            default:
                return new bc2(ic2Var, str, continuation, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((bc2) create((Integer) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((bc2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((bc2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((bc2) create((Integer) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((bc2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((bc2) create((Integer) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.m;
        ic2 ic2Var = this.l;
        switch (i) {
            case 0:
                pd2 pd2Var = ic2Var.a;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    lc2 lc2Var = ic2Var.b;
                    this.k = 1;
                    obj = lc2Var.g(null, this);
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
                pd2Var.a(str, list);
                ub2 ub2Var = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
                pd2Var.a("COLLECTION_CHAPTERS_MEDIA_ID", list);
                return list;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    lc2 lc2Var2 = ic2Var.b;
                    this.k = 1;
                    obj = lc2Var2.g(null, this);
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
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ih2) ic2Var.e.getValue()).e((jbu) it.next(), null, str, null));
                }
                return arrayList;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    lc2 lc2Var3 = ic2Var.b;
                    this.k = 1;
                    obj = lc2Var3.h(null, this);
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
                Iterable iterable2 = (Iterable) obj;
                ArrayList arrayList2 = new ArrayList(vm5.o(iterable2, 10));
                Iterator it2 = iterable2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((ih2) ic2Var.e.getValue()).e((jbu) it2.next(), null, str, null));
                }
                return arrayList2;
            case 3:
                pd2 pd2Var2 = ic2Var.a;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    lc2 lc2Var4 = ic2Var.b;
                    this.k = 1;
                    obj = lc2Var4.k(null, this);
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
                List list2 = (List) obj;
                pd2Var2.a(str, list2);
                ub2 ub2Var2 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
                pd2Var2.a("COLLECTION_KIDS_TRACKS_MEDIA_ID", list2);
                return list2;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    lc2 lc2Var5 = ic2Var.b;
                    this.k = 1;
                    obj = lc2Var5.k(null, this);
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
                List list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((ih2) ic2Var.e.getValue()).e((jbu) it3.next(), null, str, null));
                }
                return arrayList3;
            default:
                pd2 pd2Var3 = ic2Var.a;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    lc2 lc2Var6 = ic2Var.b;
                    this.k = 1;
                    obj = lc2Var6.h(null, this);
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
                List list4 = (List) obj;
                pd2Var3.a(str, list4);
                ub2 ub2Var3 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
                pd2Var3.a("COLLECTION_EPISODES_MEDIA_ID", list4);
                return list4;
        }
    }
}
