package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class hfv implements o62 {
    public final vdt a = nk8.b.b(p85.V(zyb.class), true);

    /* JADX WARN: Code duplicated, block: B:27:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:32:0x0115  */
    /* JADX WARN: Code duplicated, block: B:35:0x0141 A[LOOP:0: B:33:0x013b->B:35:0x0141, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0158  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010a, code lost:
    
        if (r1.a(r0, r5, r3) == r4) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zjd zjdVar, pw6 pw6Var) {
        gfv gfvVar;
        String str;
        String str2;
        eyu eyuVarV;
        ebz ebzVar;
        ArrayList arrayList;
        Iterator it;
        zjd zjdVar2 = zjdVar;
        nk8 nk8Var = nk8.b;
        if (pw6Var instanceof gfv) {
            gfvVar = (gfv) pw6Var;
            int i = gfvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfvVar.n = i - Integer.MIN_VALUE;
            } else {
                gfvVar = new gfv(this, pw6Var);
            }
        } else {
            gfvVar = new gfv(this, pw6Var);
        }
        Object obj = gfvVar.l;
        f37 f37Var = f37.a;
        int i2 = gfvVar.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            str = zjdVar2.a.a;
            eyu eyuVarV2 = p85.V(ehv.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            ehv ehvVar = (ehv) ebzVar2.k(eyuVarV2);
            uas uasVarD = zjdVar2.d();
            gfvVar.j = zjdVar2;
            gfvVar.k = str;
            gfvVar.n = 1;
            if (ehvVar.c(uasVarD, gfvVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            String str3 = gfvVar.k;
            zjd zjdVar3 = gfvVar.j;
            l45.R(obj);
            str = str3;
            zjdVar2 = zjdVar3;
        } else if (i2 == 2) {
            str2 = gfvVar.k;
            l45.R(obj);
            eyu eyuVarV3 = p85.V(eks.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            ((fks) ((eks) ebzVar3.k(eyuVarV3))).a();
            eyuVarV = p85.V(yjc.class);
            ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (((Boolean) ((bss) ((foj) ((blx) ((yjc) ebzVar.k(eyuVarV)).b(blx.class)).e.getValue())).getValue()).booleanValue()) {
                eyu eyuVarV4 = p85.V(mtx.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                mtx mtxVar = (mtx) ebzVar4.k(eyuVarV4);
                str2.getClass();
                mtxVar.b.remove(str2);
                eyu eyuVarV5 = p85.V(otx.class);
                ebz ebzVar5 = nk8Var.a;
                ebzVar5.getClass();
                otx otxVar = (otx) ebzVar5.k(eyuVarV5);
                tnx tnxVar = tnx.a;
                gfvVar.j = null;
                gfvVar.k = null;
                gfvVar.n = 3;
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        vdt vdtVar = r2k.e;
        if (xq4.K()) {
            eyu eyuVarV6 = p85.V(tx5.class);
            ebz ebzVar6 = nk8Var.a;
            ebzVar6.getClass();
            tx5 tx5Var = (tx5) ebzVar6.k(eyuVarV6);
            Parcelable.Creator<kx5> creator = kx5.CREATOR;
            ArrayList arrayListD = la1.d();
            arrayList = new ArrayList(vm5.o(arrayListD, 10));
            it = arrayListD.iterator();
            while (it.hasNext()) {
                arrayList.add(((kx5) it.next()).a);
            }
            drb drbVar = drb.a;
            drbVar.getClass();
            ((ey5) tx5Var).h(arrayList, drbVar);
        } else {
            eyu eyuVarV7 = p85.V(fy5.class);
            ebz ebzVar7 = nk8Var.a;
            ebzVar7.getClass();
            p06 p06Var = (p06) ((fy5) ebzVar7.k(eyuVarV7)).a;
            long j = 30000;
            p06Var.k.d(p06.n[0], di0.R(p06Var.h, null, null, new nl4(j, p06Var, new r05(20), (Continuation) null, 1), 3));
        }
        return Unit.a;
        e4j e4jVar = new e4j(zjdVar2, continuation, 29);
        e58 e58Var = u27.b;
        gfvVar.j = null;
        gfvVar.k = str;
        gfvVar.n = 2;
        if (di0.Y(e58Var, e4jVar, gfvVar) != f37Var) {
            str2 = str;
            eyu eyuVarV8 = p85.V(eks.class);
            ebz ebzVar8 = nk8Var.a;
            ebzVar8.getClass();
            ((fks) ((eks) ebzVar8.k(eyuVarV8))).a();
            eyuVarV = p85.V(yjc.class);
            ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (((Boolean) ((bss) ((foj) ((blx) ((yjc) ebzVar.k(eyuVarV)).b(blx.class)).e.getValue())).getValue()).booleanValue()) {
                eyu eyuVarV9 = p85.V(mtx.class);
                ebz ebzVar9 = nk8Var.a;
                ebzVar9.getClass();
                mtx mtxVar2 = (mtx) ebzVar9.k(eyuVarV9);
                str2.getClass();
                mtxVar2.b.remove(str2);
                eyu eyuVarV10 = p85.V(otx.class);
                ebz ebzVar10 = nk8Var.a;
                ebzVar10.getClass();
                otx otxVar2 = (otx) ebzVar10.k(eyuVarV10);
                tnx tnxVar2 = tnx.a;
                gfvVar.j = null;
                gfvVar.k = null;
                gfvVar.n = 3;
            }
            vdt vdtVar2 = r2k.e;
            if (xq4.K()) {
                eyu eyuVarV11 = p85.V(tx5.class);
                ebz ebzVar11 = nk8Var.a;
                ebzVar11.getClass();
                tx5 tx5Var2 = (tx5) ebzVar11.k(eyuVarV11);
                Parcelable.Creator<kx5> creator2 = kx5.CREATOR;
                ArrayList arrayListD2 = la1.d();
                arrayList = new ArrayList(vm5.o(arrayListD2, 10));
                it = arrayListD2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((kx5) it.next()).a);
                }
                drb drbVar2 = drb.a;
                drbVar2.getClass();
                ((ey5) tx5Var2).h(arrayList, drbVar2);
            } else {
                eyu eyuVarV12 = p85.V(fy5.class);
                ebz ebzVar12 = nk8Var.a;
                ebzVar12.getClass();
                p06 p06Var2 = (p06) ((fy5) ebzVar12.k(eyuVarV12)).a;
                long j2 = 30000;
                p06Var2.k.d(p06.n[0], di0.R(p06Var2.h, null, null, new nl4(j2, p06Var2, new r05(20), (Continuation) null, 1), 3));
            }
            return Unit.a;
        }
        return f37Var;
    }
}
