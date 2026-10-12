package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class qtg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ stg l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qtg(stg stgVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = stgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        stg stgVar = this.l;
        switch (i) {
            case 0:
                qtg qtgVar = new qtg(stgVar, continuation, 0);
                qtgVar.k = obj;
                return qtgVar;
            case 1:
                qtg qtgVar2 = new qtg(stgVar, continuation, 1);
                qtgVar2.k = obj;
                return qtgVar2;
            default:
                qtg qtgVar3 = new qtg(stgVar, continuation, 2);
                qtgVar3.k = obj;
                return qtgVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((qtg) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((qtg) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((qtg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01b0  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ybr ybrVar;
        boolean z;
        Continuation continuation = null;
        boolean z2 = true;
        z = true;
        boolean z3 = true;
        z2 = true;
        z2 = true;
        int i = 0;
        switch (this.j) {
            case 0:
                List list = (List) this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                stg stgVar = this.l;
                etg etgVar = stgVar.a;
                List list2 = list;
                boolean z4 = list2 instanceof Collection;
                if (z4 && list2.isEmpty()) {
                    z2 = false;
                } else {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!((otg) it.next()).equals(mtg.a)) {
                            if (!z4 || !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (((otg) it2.next()).equals(ntg.a)) {
                                        oh3 oh3Var = (oh3) stgVar.f.b;
                                        oh3Var.b(oh3Var.a, 2, null, null);
                                        ybr ybrVar2 = stgVar.i;
                                        if (ybrVar2 != null) {
                                            ybrVar2.invoke(new bk3(etgVar));
                                        }
                                    }
                                }
                            }
                            if (z4 && list2.isEmpty()) {
                                ybrVar = stgVar.i;
                                if (ybrVar != null) {
                                    ybrVar.invoke(new ak3(etgVar));
                                }
                            } else {
                                Iterator it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    if (!((otg) it3.next()).equals(ltg.a)) {
                                    }
                                }
                                ybrVar = stgVar.i;
                                if (ybrVar != null) {
                                    ybrVar.invoke(new ak3(etgVar));
                                }
                            }
                        }
                    }
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 1:
                List list3 = (List) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                stg stgVar2 = this.l;
                List list4 = list3;
                boolean z5 = list4 instanceof Collection;
                if (z5 && list4.isEmpty()) {
                    z = true;
                } else {
                    Iterator it4 = list4.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            z = true;
                        } else if (!((otg) it4.next()).equals(ntg.a)) {
                            z = false;
                        }
                    }
                }
                stgVar2.g = z;
                stgVar2.k = false;
                if (!z5 || !list4.isEmpty()) {
                    Iterator it5 = list4.iterator();
                    while (it5.hasNext()) {
                        if (((otg) it5.next()).equals(mtg.a)) {
                            z3 = false;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            default:
                e37 e37Var = (e37) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                stg stgVar3 = this.l;
                String str = ((ffv) stgVar3.l.getValue()).c().a;
                mtg mtgVar = mtg.a;
                bss bssVarD = zq7.d(mtgVar);
                bss bssVarD2 = zq7.d(mtgVar);
                gtg gtgVar = (gtg) stgVar3.b;
                str.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                String str2 = ((ffv) ebzVar.k(eyuVarV)).c().a;
                str2.getClass();
                ag5 ag5Var = (ag5) gtgVar.a;
                p85.o(b74.a0(b74.Q(new hf5(ag5Var.k("playlist", "playlist_track"), ag5Var, str2, str, 1), new x83(17)), u27.a), e37Var, new ptg(stgVar3, bssVarD, i));
                p85.o(new hzp(new c6f(stgVar3, continuation, 21)), e37Var, new ptg(stgVar3, bssVarD2, z2 ? 1 : 0));
                w8d w8dVar = new w8d(bssVarD, bssVarD2, new ee1(3, 9, continuation));
                di0.R(e37Var, null, null, new rtg(w8dVar, stgVar3, continuation, i), 3);
                di0.R(e37Var, null, null, new rtg(w8dVar, stgVar3, continuation, z2 ? 1 : 0), 3);
                return Unit.a;
        }
    }
}
