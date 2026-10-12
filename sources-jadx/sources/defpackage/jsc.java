package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class jsc implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ lsc b;

    public /* synthetic */ jsc(lsc lscVar, int i) {
        this.a = i;
        this.b = lscVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object b(List list, Continuation continuation) {
        ksc kscVar;
        lsc lscVar;
        List list2;
        bss bssVar;
        List list3;
        int size;
        ybr ybrVar;
        lsc lscVar2 = this.b;
        bss bssVar2 = lscVar2.p;
        vdt vdtVar = lscVar2.j;
        if (continuation instanceof ksc) {
            kscVar = (ksc) continuation;
            int i = kscVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                kscVar.o = i - Integer.MIN_VALUE;
            } else {
                kscVar = new ksc(this, continuation);
            }
        } else {
            kscVar = new ksc(this, continuation);
        }
        Object objA = kscVar.m;
        f37 f37Var = f37.a;
        int i2 = kscVar.o;
        if (i2 == 0) {
            l45.R(objA);
            zrc zrcVar = (zrc) vdtVar.getValue();
            kscVar.j = list;
            kscVar.o = 1;
            objA = zrcVar.a.a(kscVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            list = kscVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar = kscVar.l;
            lscVar = kscVar.k;
            list3 = kscVar.j;
            l45.R(objA);
        }
        bssVar.k(objA);
        list = list3;
        p9c p9cVar = lscVar.b;
        if (list != null) {
            size = list.size();
        } else {
            size = 0;
        }
        p9c.h(p9cVar, size, 2);
        ybrVar = lscVar2.n;
        if (ybrVar != null) {
            ybrVar.invoke(new bk3(lscVar2.a));
        }
        return Unit.a;
        zzm zzmVar = (zzm) objA;
        if (zzmVar != null && zzmVar.g != 0 && (list2 = list) != null && !list2.isEmpty()) {
            bsc bscVar = new bsc(zzmVar, tzc.a, lsc.b(lscVar2, list));
            bssVar2.getClass();
            bssVar2.l(null, bscVar);
            bss bssVar3 = lscVar2.o;
            kscVar.j = list;
            kscVar.k = lscVar2;
            kscVar.l = bssVar3;
            kscVar.o = 2;
            Object objW = b74.W(new c22(((zrc) vdtVar.getValue()).a.b(null), 12), kscVar);
            if (objW != f37Var) {
                List list4 = list;
                bssVar = bssVar3;
                objA = objW;
                list3 = list4;
                lscVar = lscVar2;
                bssVar.k(objA);
                list = list3;
            }
            return f37Var;
        }
        bssVar2.getClass();
        bssVar2.l(null, dsc.a);
        lscVar = lscVar2;
        p9c p9cVar2 = lscVar.b;
        if (list != null) {
            size = list.size();
        } else {
            size = 0;
        }
        p9c.h(p9cVar2, size, 2);
        ybrVar = lscVar2.n;
        if (ybrVar != null) {
            ybrVar.invoke(new bk3(lscVar2.a));
        }
        return Unit.a;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                Pair pair = (Pair) obj;
                esc escVar = (esc) pair.a;
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                lsc lscVar = this.b;
                lscVar.p.k(escVar);
                if (!zBooleanValue) {
                    return Unit.a;
                }
                Object objO = lscVar.h.a.o(new Integer(0), continuation);
                if (objO != f37.a) {
                    objO = Unit.a;
                }
                return objO == f37.a ? objO : Unit.a;
            default:
                return b((List) obj, continuation);
        }
    }
}
