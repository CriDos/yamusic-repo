package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.databases.user.UserDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class qxa {
    public final hgv a;
    public final ewh b;

    public qxa(hgv hgvVar, ewh ewhVar) {
        this.a = hgvVar;
        this.b = ewhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        jxa jxaVar;
        if (pw6Var instanceof jxa) {
            jxaVar = (jxa) pw6Var;
            int i = jxaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxaVar.l = i - Integer.MIN_VALUE;
            } else {
                jxaVar = new jxa(this, pw6Var);
            }
        } else {
            jxaVar = new jxa(this, pw6Var);
        }
        Object objB = jxaVar.j;
        f37 f37Var = f37.a;
        int i2 = jxaVar.l;
        if (i2 == 0) {
            l45.R(objB);
            jxaVar.l = 1;
            objB = this.a.b(str, jxaVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return ((UserDatabase) objB).x();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, pw6 pw6Var) throws Throwable {
        kxa kxaVar;
        if (pw6Var instanceof kxa) {
            kxaVar = (kxa) pw6Var;
            int i = kxaVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kxaVar.m = i - Integer.MIN_VALUE;
            } else {
                kxaVar = new kxa(this, pw6Var);
            }
        } else {
            kxaVar = new kxa(this, pw6Var);
        }
        Object objA = kxaVar.k;
        Object obj = f37.a;
        int i2 = kxaVar.m;
        if (i2 == 0) {
            l45.R(objA);
            kxaVar.j = str2;
            kxaVar.m = 1;
            objA = a(str, kxaVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str2 = kxaVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        kxaVar.j = null;
        kxaVar.m = 2;
        Object objW = mn4.W(((yxa) objA).a, false, true, new bs(str2, 20), kxaVar);
        if (objW != obj) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (r5 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, pw6 pw6Var) throws Throwable {
        lxa lxaVar;
        if (pw6Var instanceof lxa) {
            lxaVar = (lxa) pw6Var;
            int i = lxaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxaVar.l = i - Integer.MIN_VALUE;
            } else {
                lxaVar = new lxa(this, pw6Var);
            }
        } else {
            lxaVar = new lxa(this, pw6Var);
        }
        Object objA = lxaVar.j;
        Object obj = f37.a;
        int i2 = lxaVar.l;
        if (i2 == 0) {
            l45.R(objA);
            lxaVar.l = 1;
            objA = a(str, lxaVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        lxaVar.l = 2;
        Object objW = mn4.W(((yxa) objA).a, false, true, new bsa(6), lxaVar);
        if (objW != obj) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(String str, pw6 pw6Var) {
        mxa mxaVar;
        if (pw6Var instanceof mxa) {
            mxaVar = (mxa) pw6Var;
            int i = mxaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxaVar.l = i - Integer.MIN_VALUE;
            } else {
                mxaVar = new mxa(this, pw6Var);
            }
        } else {
            mxaVar = new mxa(this, pw6Var);
        }
        Object objA = mxaVar.j;
        f37 f37Var = f37.a;
        int i2 = mxaVar.l;
        if (i2 == 0) {
            l45.R(objA);
            mxaVar.l = 1;
            objA = a(str, mxaVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Iterable<exa> iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (exa exaVar : iterable) {
            arrayList.add(new fxa(exaVar.a(), exaVar.b()));
        }
        return arrayList;
        mxaVar.l = 2;
        objA = mn4.W(((yxa) objA).a, true, false, new bsa(5), mxaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x011c, code lost:
    
        if (r2 == r4) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable e(String str, tso tsoVar, Boolean bool, Integer num, pw6 pw6Var) {
        nxa nxaVar;
        uso usoVar;
        Boolean bool2;
        Object objD;
        String str2;
        Integer num2;
        Integer num3;
        uso usoVar2;
        Boolean bool3;
        ArrayList arrayList;
        String str3;
        if (pw6Var instanceof nxa) {
            nxaVar = (nxa) pw6Var;
            int i = nxaVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nxaVar.r = i - Integer.MIN_VALUE;
            } else {
                nxaVar = new nxa(this, pw6Var);
            }
        } else {
            nxaVar = new nxa(this, pw6Var);
        }
        Object objD0 = nxaVar.p;
        f37 f37Var = f37.a;
        int i2 = nxaVar.r;
        if (i2 == 0) {
            l45.R(objD0);
            nxaVar.j = str;
            usoVar = tsoVar;
            nxaVar.k = usoVar;
            bool2 = bool;
            nxaVar.l = bool2;
            nxaVar.m = num;
            nxaVar.r = 1;
            objD = d(str, nxaVar);
            if (objD != f37Var) {
                str2 = str;
                num2 = num;
            }
            return f37Var;
        }
        if (i2 == 1) {
            num2 = nxaVar.m;
            bool2 = (Boolean) nxaVar.l;
            uso usoVar3 = (uso) nxaVar.k;
            str2 = (String) nxaVar.j;
            l45.R(objD0);
            objD = objD0;
            usoVar = usoVar3;
        } else if (i2 == 2) {
            String str4 = nxaVar.o;
            ArrayList arrayList2 = nxaVar.n;
            Integer num4 = (Integer) nxaVar.l;
            Boolean bool4 = (Boolean) nxaVar.k;
            uso usoVar4 = (uso) nxaVar.j;
            l45.R(objD0);
            str3 = str4;
            arrayList = arrayList2;
            num3 = num4;
            bool3 = bool4;
            usoVar2 = usoVar4;
            wqp wqpVar = (wqp) objD0;
            oxa oxaVar = new oxa(wqpVar, (Continuation) null, str3, num3, usoVar2, bool3, arrayList);
            nxaVar.j = null;
            nxaVar.k = null;
            nxaVar.l = null;
            nxaVar.m = null;
            nxaVar.n = null;
            nxaVar.o = null;
            nxaVar.r = 3;
            objD0 = ow4.d0(wqpVar, nxaVar, oxaVar);
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD0);
        }
        List list = (List) objD0;
        ArrayList arrayList3 = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList3.add(o8i.e0((vx) it.next()));
        }
        return arrayList3;
        List list2 = (List) objD;
        ArrayList arrayList4 = new ArrayList(vm5.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((fxa) it2.next()).a());
        }
        String strW = CollectionsKt.W(list2, StringUtil.SPACE, null, null, new bsa(4), 30);
        nxaVar.j = usoVar;
        nxaVar.k = bool2;
        nxaVar.l = num2;
        nxaVar.m = null;
        nxaVar.n = arrayList4;
        nxaVar.o = strW;
        nxaVar.r = 2;
        Object objB = this.b.b(str2, nxaVar);
        if (objB != f37Var) {
            num3 = num2;
            usoVar2 = usoVar;
            bool3 = bool2;
            arrayList = arrayList4;
            str3 = strW;
            objD0 = objB;
            wqp wqpVar2 = (wqp) objD0;
            oxa oxaVar2 = new oxa(wqpVar2, (Continuation) null, str3, num3, usoVar2, bool3, arrayList);
            nxaVar.j = null;
            nxaVar.k = null;
            nxaVar.l = null;
            nxaVar.m = null;
            nxaVar.n = null;
            nxaVar.o = null;
            nxaVar.r = 3;
            objD0 = ow4.d0(wqpVar2, nxaVar, oxaVar2);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r9 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, fxa fxaVar, pw6 pw6Var) throws Throwable {
        pxa pxaVar;
        exa exaVar;
        if (pw6Var instanceof pxa) {
            pxaVar = (pxa) pw6Var;
            int i = pxaVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pxaVar.m = i - Integer.MIN_VALUE;
            } else {
                pxaVar = new pxa(this, pw6Var);
            }
        } else {
            pxaVar = new pxa(this, pw6Var);
        }
        Object obj = pxaVar.k;
        Object obj2 = f37.a;
        int i2 = pxaVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                exaVar = pxaVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        exa exaVar2 = new exa(fxaVar.a(), fxaVar.b());
        pxaVar.j = exaVar2;
        pxaVar.m = 1;
        Object objA = a(str, pxaVar);
        if (objA != obj2) {
            obj = objA;
            exaVar = exaVar2;
        }
        return obj2;
        yxa yxaVar = (yxa) obj;
        pxaVar.j = null;
        pxaVar.m = 2;
        Object objW = mn4.W(yxaVar.a, false, true, new ca5(yxaVar, exaVar, 19), pxaVar);
        if (objW != obj2) {
            objW = Unit.a;
        }
    }
}
