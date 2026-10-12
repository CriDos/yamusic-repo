package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class seh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ seh(boolean z, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        boolean z = this.l;
        switch (i) {
            case 0:
                return new seh(z, str, continuation, 0);
            case 1:
                return new seh(z, str, continuation, 1);
            case 2:
                return new seh(z, str, continuation, 2);
            default:
                return new seh(z, str, continuation, 3);
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
        }
        return ((seh) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    ql0 ql0Var = new ql0(this.l, kak.c);
                    String str = this.m;
                    this.k = 1;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(cd7.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    Object objX = ql0Var.x(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, this);
                    if (objX != f37Var) {
                        objX = (List) objX;
                    }
                    obj = objX;
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                for (Pair pair : iterable) {
                    arrayList.add(new Pair(pair.a, new kfh((tr) pair.b)));
                }
                return arrayList;
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    ew3 ew3Var = new ew3(fek.c, this.l, true);
                    String str2 = this.m;
                    this.k = 1;
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV2 = p85.V(cd7.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    Object objD = ew3Var.d(((ucq) ((cd7) ebzVar2.k(eyuVarV2))).a(), str2, this);
                    if (objD != f37Var2) {
                        objD = (List) objD;
                    }
                    obj = objD;
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable2 = (Iterable) obj;
                ArrayList arrayList2 = new ArrayList(vm5.o(iterable2, 10));
                for (Pair pair2 : iterable2) {
                    arrayList2.add(new Pair(pair2.a, new lfh((jbu) pair2.b)));
                }
                return arrayList2;
            case 2:
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    ew3 ew3Var2 = new ew3(fek.b, this.l, true);
                    String str3 = this.m;
                    this.k = 1;
                    nk8 nk8Var3 = nk8.b;
                    eyu eyuVarV3 = p85.V(cd7.class);
                    ebz ebzVar3 = nk8Var3.a;
                    ebzVar3.getClass();
                    Object objD2 = ew3Var2.d(((ucq) ((cd7) ebzVar3.k(eyuVarV3))).a(), str3, this);
                    if (objD2 != f37Var3) {
                        objD2 = (List) objD2;
                    }
                    obj = objD2;
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable3 = (Iterable) obj;
                ArrayList arrayList3 = new ArrayList(vm5.o(iterable3, 10));
                for (Pair pair3 : iterable3) {
                    arrayList3.add(new Pair(pair3.a, new lfh((jbu) pair3.b)));
                }
                return arrayList3;
            default:
                f37 f37Var4 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    ql0 ql0Var2 = new ql0(this.l, kak.b);
                    String str4 = this.m;
                    this.k = 1;
                    nk8 nk8Var4 = nk8.b;
                    eyu eyuVarV4 = p85.V(cd7.class);
                    ebz ebzVar4 = nk8Var4.a;
                    ebzVar4.getClass();
                    Object objX2 = ql0Var2.x(((ucq) ((cd7) ebzVar4.k(eyuVarV4))).a(), str4, this);
                    if (objX2 != f37Var4) {
                        objX2 = (List) objX2;
                    }
                    obj = objX2;
                    if (obj == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable4 = (Iterable) obj;
                ArrayList arrayList4 = new ArrayList(vm5.o(iterable4, 10));
                for (Pair pair4 : iterable4) {
                    arrayList4.add(new Pair(pair4.a, new kfh((tr) pair4.b)));
                }
                return arrayList4;
        }
    }
}
