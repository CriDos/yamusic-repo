package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class p0b extends d9t implements ukd {
    public final /* synthetic */ int j;
    public /* synthetic */ List k;
    public /* synthetic */ List l;
    public /* synthetic */ List m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0b(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = 4;
        List list = (List) obj;
        List list2 = (List) obj2;
        List list3 = (List) obj3;
        Continuation continuation = (Continuation) obj4;
        switch (this.j) {
            case 0:
                p0b p0bVar = new p0b(i, 0, continuation);
                p0bVar.k = list;
                p0bVar.l = list2;
                p0bVar.m = list3;
                return p0bVar.invokeSuspend(Unit.a);
            case 1:
                p0b p0bVar2 = new p0b(i, 1, continuation);
                p0bVar2.k = list;
                p0bVar2.l = list2;
                p0bVar2.m = list3;
                return p0bVar2.invokeSuspend(Unit.a);
            default:
                p0b p0bVar3 = new p0b(i, 2, continuation);
                p0bVar3.k = list;
                p0bVar3.l = list2;
                p0bVar3.m = list3;
                return p0bVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                List list = this.k;
                List list2 = this.l;
                List list3 = this.m;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (list.isEmpty() && list2.isEmpty() && list3.isEmpty()) {
                    return r0b.a;
                }
                List<jbu> list4 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list4, 10));
                for (jbu jbuVar : list4) {
                    arrayList.add(new mmu(e57.a.a(jbuVar), jbuVar));
                }
                List<zzm> list5 = list2;
                ArrayList arrayList2 = new ArrayList(vm5.o(list5, 10));
                for (zzm zzmVar : list5) {
                    zzmVar.getClass();
                    arrayList2.add(new yzm(fhe.v(zzmVar), zzmVar));
                }
                List<tr> list6 = list3;
                ArrayList arrayList3 = new ArrayList(vm5.o(list6, 10));
                for (tr trVar : list6) {
                    arrayList3.add(new bv(trVar, d8e.v(trVar)));
                }
                return new s0b(arrayList, arrayList2, arrayList3);
            case 1:
                List list7 = this.k;
                List list8 = this.l;
                List list9 = this.m;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (list7.isEmpty() && list8.isEmpty() && list9.isEmpty()) {
                    return pwh.a;
                }
                List<jbu> list10 = list7;
                ArrayList arrayList4 = new ArrayList(vm5.o(list10, 10));
                for (jbu jbuVar2 : list10) {
                    arrayList4.add(new nmu(e57.a.a(jbuVar2), jbuVar2));
                }
                List<zzm> list11 = list8;
                ArrayList arrayList5 = new ArrayList(vm5.o(list11, 10));
                for (zzm zzmVar2 : list11) {
                    zzmVar2.getClass();
                    arrayList5.add(new yzm(fhe.v(zzmVar2), zzmVar2));
                }
                List<tr> list12 = list9;
                ArrayList arrayList6 = new ArrayList(vm5.o(list12, 10));
                for (tr trVar2 : list12) {
                    arrayList6.add(new cv(trVar2, d8e.v(trVar2)));
                }
                return new rwh(arrayList4, arrayList5, arrayList6);
            default:
                List list13 = this.k;
                List list14 = this.l;
                List list15 = this.m;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return CollectionsKt.n0(CollectionsKt.g0(CollectionsKt.g0(list13, list14), list15), new s7g(12));
        }
    }
}
