package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class yjk {
    public final xdl a;
    public final lf b;
    public final hmc c;

    public yjk(xdl xdlVar, lf lfVar, hmc hmcVar) {
        this.a = xdlVar;
        this.b = lfVar;
        this.c = hmcVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:53:0x013f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0149  */
    /* JADX WARN: Code duplicated, block: B:63:0x0179  */
    /* JADX WARN: Code duplicated, block: B:66:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:54:0x0143->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a5, code lost:
    
        if (r6 == r5) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(yjk yjkVar, ujk ujkVar, sjk sjkVar, pw6 pw6Var) {
        xjk xjkVar;
        c2p c2pVar;
        Object objB;
        xdl xdlVar;
        sil silVar;
        String str;
        sil silVar2;
        String str2;
        Object obj;
        wj7 wj7VarB;
        fzp fzpVar;
        List list;
        List list2;
        Iterator it;
        String str3;
        ujk ujkVar2;
        yjk yjkVar2 = yjkVar;
        ujk ujkVar3 = ujkVar;
        sjk sjkVar2 = sjkVar;
        yjkVar2.getClass();
        if (pw6Var instanceof xjk) {
            xjkVar = (xjk) pw6Var;
            int i = xjkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjkVar.p = i - Integer.MIN_VALUE;
            } else {
                xjkVar = new xjk(yjkVar2, pw6Var);
            }
        } else {
            xjkVar = new xjk(yjkVar2, pw6Var);
        }
        Object objA = xjkVar.n;
        f37 f37Var = f37.a;
        int i2 = xjkVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                c2p c2pVar2 = xjkVar.m;
                sjk sjkVar3 = xjkVar.l;
                ujk ujkVar4 = xjkVar.k;
                yjk yjkVar3 = (yjk) xjkVar.j;
                l45.R(objA);
                c2pVar = c2pVar2;
                yjkVar2 = yjkVar3;
                objB = objA;
                sjkVar2 = sjkVar3;
                ujkVar3 = ujkVar4;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ujkVar2 = (ujk) xjkVar.j;
                l45.R(objA);
            }
            return new tjk((wj7) objA, ujkVar2.c, ujkVar2.a, ujkVar2.b);
        }
        l45.R(objA);
        ArrayList arrayList = ujkVar3.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!(((xhl) obj2) instanceof phl)) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            ((uh5) sjkVar2.d).invoke(arrayList2);
        }
        c2pVar = new c2p();
        c2pVar.a = null;
        if (sjkVar2.a) {
            d2y d2yVar = d2y.a;
            xjkVar.j = yjkVar2;
            xjkVar.k = ujkVar3;
            xjkVar.l = sjkVar2;
            xjkVar.m = c2pVar;
            xjkVar.p = 1;
            objB = d2yVar.b(xjkVar);
        } else {
            xdlVar = yjkVar2.a;
            ArrayList arrayList3 = ujkVar3.a;
            lf lfVar = yjkVar2.b;
            oy6 oy6Var = (oy6) sjkVar2.e;
            bn7 bn7Var = ((sm7) sjkVar2.g).s;
            int iZ = upr.z((Integer) oy6Var.invoke());
            boolean z = ujkVar3.b;
            silVar = bn7Var.y0;
            if (silVar != null) {
                str = silVar.f().a;
            } else {
                str = null;
            }
            silVar2 = bn7Var.y0;
            if (silVar2 != null) {
                str2 = silVar2.f().b;
            } else {
                str2 = null;
            }
            obj = c2pVar.a;
            if (!sjkVar2.a) {
                obj = null;
            }
            wj7VarB = ke.B(arrayList3, lfVar, iZ, z, str, str2, (kw2) obj, sjkVar2.b, (String) sjkVar2.c, yjkVar2.c, null, RemoteCameraConfig.Mic.BUFFER_SIZE);
            xjkVar.j = ujkVar3;
            xjkVar.k = null;
            xjkVar.l = null;
            xjkVar.m = null;
            xjkVar.p = 2;
            fzpVar = new fzp(dof.b(xjkVar));
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
                    ((yfl) ((xfl) xdlVar.a)).b(new mk7(list, fzpVar, wj7VarB, 1));
                    break;
                }
            }
            objA = fzpVar.a();
            f37 f37Var2 = f37.a;
            if (objA != f37Var) {
                ujkVar2 = ujkVar3;
                return new tjk((wj7) objA, ujkVar2.c, ujkVar2.a, ujkVar2.b);
            }
        }
        return f37Var;
        akp akpVar = (akp) objB;
        if (akpVar != null) {
            Object obj3 = akpVar.a;
            if (!(obj3 instanceof ujp)) {
                c2pVar.a = (kw2) obj3;
            }
            sjp sjpVar3 = akp.b;
        }
        xdlVar = yjkVar2.a;
        ArrayList arrayList4 = ujkVar3.a;
        lf lfVar2 = yjkVar2.b;
        oy6 oy6Var2 = (oy6) sjkVar2.e;
        bn7 bn7Var2 = ((sm7) sjkVar2.g).s;
        int iZ2 = upr.z((Integer) oy6Var2.invoke());
        boolean z2 = ujkVar3.b;
        silVar = bn7Var2.y0;
        if (silVar != null) {
            str = silVar.f().a;
        } else {
            str = null;
        }
        silVar2 = bn7Var2.y0;
        if (silVar2 != null) {
            str2 = silVar2.f().b;
        } else {
            str2 = null;
        }
        obj = c2pVar.a;
        if (!sjkVar2.a) {
            obj = null;
        }
        wj7VarB = ke.B(arrayList4, lfVar2, iZ2, z2, str, str2, (kw2) obj, sjkVar2.b, (String) sjkVar2.c, yjkVar2.c, null, RemoteCameraConfig.Mic.BUFFER_SIZE);
        xjkVar.j = ujkVar3;
        xjkVar.k = null;
        xjkVar.l = null;
        xjkVar.m = null;
        xjkVar.p = 2;
        fzpVar = new fzp(dof.b(xjkVar));
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
                    ((yfl) ((xfl) xdlVar.a)).b(new mk7(list, fzpVar, wj7VarB, 1));
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
                    ((yfl) ((xfl) xdlVar.a)).b(new mk7(list, fzpVar, wj7VarB, 1));
                    break;
                }
            }
        }
        objA = fzpVar.a();
        f37 f37Var3 = f37.a;
        if (objA != f37Var) {
            ujkVar2 = ujkVar3;
            return new tjk((wj7) objA, ujkVar2.c, ujkVar2.a, ujkVar2.b);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(odr odrVar, sjk sjkVar, pw6 pw6Var) {
        wjk wjkVar;
        if (pw6Var instanceof wjk) {
            wjkVar = (wjk) pw6Var;
            int i = wjkVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                wjkVar.o = i - Integer.MIN_VALUE;
            } else {
                wjkVar = new wjk(this, pw6Var);
            }
        } else {
            wjkVar = new wjk(this, pw6Var);
        }
        Object obj = wjkVar.m;
        f37 f37Var = f37.a;
        int i2 = wjkVar.o;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            d2y d2yVar = d2y.a;
            wjkVar.j = this;
            wjkVar.k = sjkVar;
            wjkVar.l = odrVar;
            wjkVar.o = 1;
            d2y.c();
            wd2 wd2Var = new wd2(5, new pw2());
            if (wd2Var == f37Var) {
                return f37Var;
            }
            obj = wd2Var;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            odrVar = wjkVar.l;
            sjkVar = wjkVar.k;
            this = wjkVar.j;
            l45.R(obj);
        }
        return new f81(new w8d(odrVar, (z5d) obj, new gk7(this, sjkVar, continuation, 4)), this, sjkVar, 12);
    }
}
