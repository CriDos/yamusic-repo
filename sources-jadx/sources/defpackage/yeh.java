package defpackage;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class yeh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ w0h l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yeh(w0h w0hVar, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = w0hVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        w0h w0hVar = this.l;
        switch (i) {
            case 0:
                return new yeh(w0hVar, str, continuation, 0);
            case 1:
                return new yeh(w0hVar, str, continuation, 1);
            default:
                return new yeh(w0hVar, str, continuation, 2);
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
        }
        return ((yeh) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.m;
        w0h w0hVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = w0h.P(str, tne.I((on6) w0hVar.c), this);
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
                Iterable<Pair> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                for (Pair pair : iterable) {
                    arrayList.add(new Pair(pair.a, w0h.s(w0hVar, (jbu) pair.b)));
                }
                return arrayList;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = w0h.P(str, tne.I((on6) w0hVar.c), this);
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
                ArrayList<Pair> arrayList2 = new ArrayList();
                for (Object obj2 : (Iterable) obj) {
                    jbu jbuVar = (jbu) ((Pair) obj2).b;
                    jbuVar.getClass();
                    if (l45.I(liu.PodcastHolder, jbuVar)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                for (Pair pair2 : arrayList2) {
                    arrayList3.add(new Pair(pair2.a, new lfh((jbu) pair2.b)));
                }
                return arrayList3;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = w0h.P(str, tne.I((on6) w0hVar.c), this);
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
                ArrayList<Pair> arrayList4 = new ArrayList();
                for (Object obj3 : (Iterable) obj) {
                    jbu jbuVar2 = (jbu) ((Pair) obj3).b;
                    jbuVar2.getClass();
                    if (l45.I(liu.AudioBookHolder, jbuVar2)) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, 10));
                for (Pair pair3 : arrayList4) {
                    arrayList5.add(new Pair(pair3.a, new lfh((jbu) pair3.b)));
                }
                return arrayList5;
        }
    }
}
