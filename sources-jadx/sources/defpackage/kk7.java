package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class kk7 implements b6d {
    public final /* synthetic */ b6d a;
    public final /* synthetic */ ok7 b;

    public kk7(b6d b6dVar, ok7 ok7Var) {
        this.a = b6dVar;
        this.b = ok7Var;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x014c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0156  */
    /* JADX WARN: Code duplicated, block: B:69:0x0183  */
    /* JADX WARN: Code duplicated, block: B:75:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[LOOP:0: B:60:0x0150->B:77:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ce, code lost:
    
        if (r8 == r3) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0197, code lost:
    
        if (r4.emit(r5, r2) == r3) goto L72;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        jk7 jk7Var;
        fk7 fk7Var;
        c2p c2pVar;
        b6d b6dVar;
        Object objB;
        ok7 ok7Var;
        y9u y9uVar;
        Integer numP;
        ok7 ok7Var2;
        Object obj2;
        wj7 wj7VarB;
        fzp fzpVar;
        List list;
        List list2;
        Iterator it;
        String str;
        fk7 fk7Var2;
        b6d b6dVar2;
        kk7 kk7Var = this;
        if (continuation instanceof jk7) {
            jk7Var = (jk7) continuation;
            int i = jk7Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                jk7Var.k = i - Integer.MIN_VALUE;
            } else {
                jk7Var = new jk7(kk7Var, continuation);
            }
        } else {
            jk7Var = new jk7(kk7Var, continuation);
        }
        Object objA = jk7Var.j;
        f37 f37Var = f37.a;
        int i2 = jk7Var.k;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                c2p c2pVar2 = jk7Var.p;
                fk7Var = jk7Var.o;
                b6d b6dVar3 = (b6d) jk7Var.n;
                kk7 kk7Var2 = (kk7) jk7Var.l;
                l45.R(objA);
                b6dVar = b6dVar3;
                objB = objA;
                c2pVar = c2pVar2;
                kk7Var = kk7Var2;
            } else if (i2 == 2) {
                fk7Var2 = (fk7) jk7Var.n;
                b6dVar2 = jk7Var.l;
                l45.R(objA);
                hk7 hk7Var = new hk7((wj7) objA, fk7Var2);
                jk7Var.l = null;
                jk7Var.n = null;
                jk7Var.k = 3;
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
        }
        l45.R(objA);
        fk7Var = (fk7) obj;
        List list3 = fk7Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list3) {
            if (!(((xhl) obj3) instanceof phl)) {
                arrayList.add(obj3);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        ok7 ok7Var3 = kk7Var.b;
        if (!zIsEmpty) {
            y9u y9uVar2 = ok7Var3.q;
            if (y9uVar2 != null) {
                y9uVar2.k0(arrayList);
            }
            if (fk7Var.d) {
                hmc hmcVar = ok7Var3.l;
                r6c r6cVarL1 = yge.l1(eil.YANDEX_BANK, false);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarL1);
                y9u y9uVar3 = ok7Var3.q;
                if (y9uVar3 != null) {
                    y9uVar3.o(0);
                }
            }
        }
        c2pVar = new c2p();
        kw2 kw2Var = fk7Var.c;
        c2pVar.a = kw2Var;
        boolean z = ok7Var3.o;
        b6dVar = kk7Var.a;
        if (z && kw2Var == null) {
            d2y d2yVar = d2y.a;
            jk7Var.l = kk7Var;
            jk7Var.n = b6dVar;
            jk7Var.o = fk7Var;
            jk7Var.p = c2pVar;
            jk7Var.k = 1;
            objB = d2yVar.b(jk7Var);
        } else {
            ok7Var = kk7Var.b;
            List list4 = fk7Var.a;
            lf lfVar = ok7Var.m;
            y9uVar = ok7Var.q;
            if (y9uVar != null) {
                numP = y9uVar.P();
            } else {
                numP = null;
            }
            int iZ = upr.z(numP);
            boolean z2 = fk7Var.b;
            ok7Var2 = kk7Var.b;
            String str2 = ok7Var2.C;
            obj2 = c2pVar.a;
            if (!ok7Var2.o) {
                obj2 = null;
            }
            wj7VarB = ke.B(list4, lfVar, iZ, z2, str2, null, (kw2) obj2, ok7Var2.r, null, ok7Var2.l, ok7Var2.D, 128);
            jk7Var.l = b6dVar;
            jk7Var.n = fk7Var;
            jk7Var.o = null;
            jk7Var.p = null;
            jk7Var.k = 2;
            fzpVar = new fzp(dof.b(jk7Var));
            list = wj7VarB.a;
            list2 = list;
            if (!(list2 instanceof Collection) && list2.isEmpty()) {
                sjp sjpVar = akp.b;
                fzpVar.resumeWith(wj7VarB);
                break;
            }
            it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    sjp sjpVar2 = akp.b;
                    fzpVar.resumeWith(wj7VarB);
                    break;
                }
                str = ((vj7) it.next()).a;
                kzs[] kzsVarArr = kzs.a;
                if (str.equals("sbp_token")) {
                    ((yfl) ok7Var.n).b(new mk7(list, fzpVar, wj7VarB, i3));
                    break;
                }
            }
            objA = fzpVar.a();
            f37 f37Var2 = f37.a;
            if (objA != f37Var) {
                fk7Var2 = fk7Var;
                b6dVar2 = b6dVar;
                hk7 hk7Var2 = new hk7((wj7) objA, fk7Var2);
                jk7Var.l = null;
                jk7Var.n = null;
                jk7Var.k = 3;
            }
        }
        return f37Var;
        akp akpVar = (akp) objB;
        if (akpVar != null) {
            Object obj4 = akpVar.a;
            if (!(obj4 instanceof ujp)) {
                c2pVar.a = (kw2) obj4;
            }
            sjp sjpVar3 = akp.b;
        }
        ok7Var = kk7Var.b;
        List list5 = fk7Var.a;
        lf lfVar2 = ok7Var.m;
        y9uVar = ok7Var.q;
        if (y9uVar != null) {
            numP = y9uVar.P();
        } else {
            numP = null;
        }
        int iZ2 = upr.z(numP);
        boolean z3 = fk7Var.b;
        ok7Var2 = kk7Var.b;
        String str3 = ok7Var2.C;
        obj2 = c2pVar.a;
        if (!ok7Var2.o) {
            obj2 = null;
        }
        wj7VarB = ke.B(list5, lfVar2, iZ2, z3, str3, null, (kw2) obj2, ok7Var2.r, null, ok7Var2.l, ok7Var2.D, 128);
        jk7Var.l = b6dVar;
        jk7Var.n = fk7Var;
        jk7Var.o = null;
        jk7Var.p = null;
        jk7Var.k = 2;
        fzpVar = new fzp(dof.b(jk7Var));
        list = wj7VarB.a;
        list2 = list;
        if (!(list2 instanceof Collection)) {
            it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    sjp sjpVar4 = akp.b;
                    fzpVar.resumeWith(wj7VarB);
                    break;
                }
                str = ((vj7) it.next()).a;
                kzs[] kzsVarArr2 = kzs.a;
                if (str.equals("sbp_token")) {
                    ((yfl) ok7Var.n).b(new mk7(list, fzpVar, wj7VarB, i3));
                    break;
                }
            }
        } else {
            it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    sjp sjpVar5 = akp.b;
                    fzpVar.resumeWith(wj7VarB);
                    break;
                }
                str = ((vj7) it.next()).a;
                kzs[] kzsVarArr3 = kzs.a;
                if (str.equals("sbp_token")) {
                    ((yfl) ok7Var.n).b(new mk7(list, fzpVar, wj7VarB, i3));
                    break;
                }
            }
        }
        objA = fzpVar.a();
        f37 f37Var3 = f37.a;
        if (objA != f37Var) {
            fk7Var2 = fk7Var;
            b6dVar2 = b6dVar;
            hk7 hk7Var3 = new hk7((wj7) objA, fk7Var2);
            jk7Var.l = null;
            jk7Var.n = null;
            jk7Var.k = 3;
        }
        return f37Var;
    }
}
