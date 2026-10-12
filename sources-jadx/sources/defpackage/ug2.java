package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ug2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ah2 l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ug2(ah2 ah2Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = ah2Var;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        ah2 ah2Var = this.l;
        switch (i) {
            case 0:
                return new ug2(ah2Var, str, continuation, 0);
            case 1:
                return new ug2(ah2Var, str, continuation, 1);
            case 2:
                return new ug2(ah2Var, str, continuation, 2);
            case 3:
                return new ug2(ah2Var, str, continuation, 3);
            case 4:
                return new ug2(ah2Var, str, continuation, 4);
            case 5:
                return new ug2(ah2Var, str, continuation, 5);
            default:
                return new ug2(ah2Var, str, continuation, 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ug2) create((Integer) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ug2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ug2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ug2) create((Integer) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ug2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ug2) create((Integer) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ug2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ah2 ah2Var = this.l;
        String str = this.m;
        switch (i) {
            case 0:
                qd2 qd2Var = ah2Var.a;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    bh2 bh2Var = ah2Var.b;
                    Boolean bool = Boolean.TRUE;
                    this.k = 1;
                    obj = bh2Var.e(null, bool, this);
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
                qd2Var.a(str, list);
                we2 we2Var = we2.DOWNLOADED_KIDS_ALBUMS;
                qd2Var.a("DOWNLOADED_CHAPTERS_MEDIA_ID", list);
                return list;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    bh2 bh2Var2 = ah2Var.b;
                    Boolean bool2 = Boolean.TRUE;
                    this.k = 1;
                    obj = bh2Var2.e(null, bool2, this);
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
                    arrayList.add(((jh2) ah2Var.e.getValue()).e((jbu) it.next(), null, str, null));
                }
                return arrayList;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    bh2 bh2Var3 = ah2Var.b;
                    Boolean bool3 = Boolean.TRUE;
                    this.k = 1;
                    obj = bh2Var3.j(null, bool3, this);
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
                    arrayList2.add(((jh2) ah2Var.e.getValue()).e((jbu) it2.next(), null, str, null));
                }
                return arrayList2;
            case 3:
                qd2 qd2Var2 = ah2Var.a;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    bh2 bh2Var4 = ah2Var.b;
                    Boolean bool4 = Boolean.TRUE;
                    this.k = 1;
                    obj = bh2Var4.g(null, bool4, this);
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
                qd2Var2.a(str, list2);
                we2 we2Var2 = we2.DOWNLOADED_KIDS_ALBUMS;
                qd2Var2.a("DOWNLOADED_KIDS_TRACKS_MEDIA_ID", list2);
                return list2;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    bh2 bh2Var5 = ah2Var.b;
                    Boolean bool5 = Boolean.TRUE;
                    this.k = 1;
                    obj = bh2Var5.g(null, bool5, this);
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
                    arrayList3.add(((jh2) ah2Var.e.getValue()).e((jbu) it3.next(), null, str, null));
                }
                return arrayList3;
            case 5:
                qd2 qd2Var3 = ah2Var.a;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    bh2 bh2Var6 = ah2Var.b;
                    Boolean bool6 = Boolean.TRUE;
                    this.k = 1;
                    obj = bh2Var6.j(null, bool6, this);
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
                qd2Var3.a(str, list4);
                we2 we2Var3 = we2.DOWNLOADED_KIDS_ALBUMS;
                qd2Var3.a("DOWNLOADED_EPISODES_MEDIA_ID", list4);
                return list4;
            default:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    bh2 bh2Var7 = ah2Var.b;
                    this.k = 1;
                    obj = bh2Var7.k(null, this);
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
                List list5 = (List) obj;
                ah2Var.a.a(str, list5);
                List list6 = list5;
                ArrayList arrayList4 = new ArrayList(vm5.o(list6, 10));
                Iterator it4 = list6.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((jh2) ah2Var.e.getValue()).e((jbu) it4.next(), null, str, null));
                }
                return arrayList4;
        }
    }
}
