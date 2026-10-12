package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class dm7 implements b6d {
    public final /* synthetic */ b6d a;
    public final /* synthetic */ jm7 b;

    public dm7(b6d b6dVar, jm7 jm7Var) {
        this.a = b6dVar;
        this.b = jm7Var;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x0105  */
    /* JADX WARN: Code duplicated, block: B:56:0x010b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x0120  */
    /* JADX WARN: Code duplicated, block: B:67:0x015f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0169  */
    /* JADX WARN: Code duplicated, block: B:77:0x0198  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:? A[LOOP:0: B:68:0x0163->B:85:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ce, code lost:
    
        if (r7 == r3) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ab, code lost:
    
        if (r4.emit(r6, r2) == r3) goto L80;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        cm7 cm7Var;
        zl7 zl7Var;
        c2p c2pVar;
        b6d b6dVar;
        Object objB;
        jm7 jm7Var;
        y9u y9uVar;
        Integer numP;
        sil silVar;
        String str;
        sil silVar2;
        String str2;
        Object obj2;
        wj7 wj7VarB;
        fzp fzpVar;
        List list;
        List list2;
        Iterator it;
        String str3;
        zl7 zl7Var2;
        b6d b6dVar2;
        dm7 dm7Var = this;
        if (continuation instanceof cm7) {
            cm7Var = (cm7) continuation;
            int i = cm7Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                cm7Var.k = i - Integer.MIN_VALUE;
            } else {
                cm7Var = new cm7(dm7Var, continuation);
            }
        } else {
            cm7Var = new cm7(dm7Var, continuation);
        }
        Object objA = cm7Var.j;
        f37 f37Var = f37.a;
        int i2 = cm7Var.k;
        if (i2 != 0) {
            if (i2 == 1) {
                c2p c2pVar2 = cm7Var.p;
                zl7Var = cm7Var.o;
                b6d b6dVar3 = (b6d) cm7Var.n;
                dm7 dm7Var2 = (dm7) cm7Var.l;
                l45.R(objA);
                b6dVar = b6dVar3;
                objB = objA;
                c2pVar = c2pVar2;
                dm7Var = dm7Var2;
            } else if (i2 == 2) {
                zl7Var2 = (zl7) cm7Var.n;
                b6dVar2 = cm7Var.l;
                l45.R(objA);
                am7 am7Var = new am7((wj7) objA, zl7Var2);
                cm7Var.l = null;
                cm7Var.n = null;
                cm7Var.k = 3;
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
        zl7Var = (zl7) obj;
        List list3 = zl7Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list3) {
            if (!(((xhl) obj3) instanceof phl)) {
                arrayList.add(obj3);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        jm7 jm7Var2 = dm7Var.b;
        if (!zIsEmpty) {
            y9u y9uVar2 = jm7Var2.x;
            if (y9uVar2 != null) {
                y9uVar2.k0(arrayList);
            }
            if (zl7Var.e) {
                hmc hmcVar = jm7Var2.l;
                r6c r6cVarL1 = yge.l1(eil.YANDEX_BANK, false);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarL1);
                y9u y9uVar3 = jm7Var2.x;
                if (y9uVar3 != null) {
                    y9uVar3.o(0);
                }
            }
        }
        c2pVar = new c2p();
        kw2 kw2Var = zl7Var.c;
        c2pVar.a = kw2Var;
        boolean z = jm7Var2.u;
        b6dVar = dm7Var.a;
        if (z && kw2Var == null) {
            d2y d2yVar = d2y.a;
            cm7Var.l = dm7Var;
            cm7Var.n = b6dVar;
            cm7Var.o = zl7Var;
            cm7Var.p = c2pVar;
            cm7Var.k = 1;
            objB = d2yVar.b(cm7Var);
        } else {
            jm7Var = dm7Var.b;
            List list4 = zl7Var.a;
            lf lfVar = jm7Var.m;
            y9uVar = jm7Var.x;
            if (y9uVar != null) {
                numP = y9uVar.P();
            } else {
                numP = null;
            }
            int iZ = upr.z(numP);
            boolean z2 = zl7Var.b;
            silVar = jm7Var.w;
            if (silVar != null) {
                str = silVar.f().a;
            } else {
                str = null;
            }
            silVar2 = jm7Var.w;
            if (silVar2 != null) {
                str2 = silVar2.f().b;
            } else {
                str2 = null;
            }
            obj2 = c2pVar.a;
            if (!jm7Var.u) {
                obj2 = null;
            }
            wj7VarB = ke.B(list4, lfVar, iZ, z2, str, str2, (kw2) obj2, jm7Var.C, jm7Var.D, jm7Var.l, null, RemoteCameraConfig.Mic.BUFFER_SIZE);
            cm7Var.l = b6dVar;
            cm7Var.n = zl7Var;
            cm7Var.o = null;
            cm7Var.p = null;
            cm7Var.k = 2;
            fzpVar = new fzp(dof.b(cm7Var));
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
                str3 = ((vj7) it.next()).a;
                kzs[] kzsVarArr = kzs.a;
                if (str3.equals("sbp_token")) {
                    ((yfl) jm7Var.o).b(new jli(list, fzpVar, wj7VarB, 28));
                    break;
                }
            }
            objA = fzpVar.a();
            f37 f37Var2 = f37.a;
            if (objA != f37Var) {
                zl7Var2 = zl7Var;
                b6dVar2 = b6dVar;
                am7 am7Var2 = new am7((wj7) objA, zl7Var2);
                cm7Var.l = null;
                cm7Var.n = null;
                cm7Var.k = 3;
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
        jm7Var = dm7Var.b;
        List list5 = zl7Var.a;
        lf lfVar2 = jm7Var.m;
        y9uVar = jm7Var.x;
        if (y9uVar != null) {
            numP = y9uVar.P();
        } else {
            numP = null;
        }
        int iZ2 = upr.z(numP);
        boolean z3 = zl7Var.b;
        silVar = jm7Var.w;
        if (silVar != null) {
            str = silVar.f().a;
        } else {
            str = null;
        }
        silVar2 = jm7Var.w;
        if (silVar2 != null) {
            str2 = silVar2.f().b;
        } else {
            str2 = null;
        }
        obj2 = c2pVar.a;
        if (!jm7Var.u) {
            obj2 = null;
        }
        wj7VarB = ke.B(list5, lfVar2, iZ2, z3, str, str2, (kw2) obj2, jm7Var.C, jm7Var.D, jm7Var.l, null, RemoteCameraConfig.Mic.BUFFER_SIZE);
        cm7Var.l = b6dVar;
        cm7Var.n = zl7Var;
        cm7Var.o = null;
        cm7Var.p = null;
        cm7Var.k = 2;
        fzpVar = new fzp(dof.b(cm7Var));
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
                str3 = ((vj7) it.next()).a;
                kzs[] kzsVarArr2 = kzs.a;
                if (str3.equals("sbp_token")) {
                    ((yfl) jm7Var.o).b(new jli(list, fzpVar, wj7VarB, 28));
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
                str3 = ((vj7) it.next()).a;
                kzs[] kzsVarArr3 = kzs.a;
                if (str3.equals("sbp_token")) {
                    ((yfl) jm7Var.o).b(new jli(list, fzpVar, wj7VarB, 28));
                    break;
                }
            }
        }
        objA = fzpVar.a();
        f37 f37Var3 = f37.a;
        if (objA != f37Var) {
            zl7Var2 = zl7Var;
            b6dVar2 = b6dVar;
            am7 am7Var3 = new am7((wj7) objA, zl7Var2);
            cm7Var.l = null;
            cm7Var.n = null;
            cm7Var.k = 3;
        }
        return f37Var;
    }
}
