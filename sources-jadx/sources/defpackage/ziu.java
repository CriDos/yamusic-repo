package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ziu {
    public final ewh a;

    public ziu(ewh ewhVar) {
        this.a = ewhVar;
    }

    public static niu g(oiu oiuVar) throws Throwable {
        Long lD;
        Long lB = oiuVar.b();
        if (lB == null) {
            return null;
        }
        long jLongValue = lB.longValue();
        String strG = oiuVar.g();
        if (strG == null) {
            return null;
        }
        g96 g96VarI = lx0.I(strG, oiuVar.a());
        Integer numC = oiuVar.c();
        if (numC == null) {
            return null;
        }
        int iIntValue = numC.intValue();
        piu.b.getClass();
        piu piuVarE = mqb.e(iIntValue);
        if (piuVarE == null || (lD = oiuVar.d()) == null) {
            return null;
        }
        long jLongValue2 = lD.longValue();
        Integer numE = oiuVar.e();
        if (numE != null) {
            return new niu(jLongValue, g96VarI, piuVarE, jLongValue2, numE.intValue(), oiuVar.f());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e0, code lost:
    
        if (r0 == r3) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var, String str, List list) throws Throwable {
        siu siuVar;
        List list2;
        if (pw6Var instanceof siu) {
            siuVar = (siu) pw6Var;
            int i = siuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                siuVar.m = i - Integer.MIN_VALUE;
            } else {
                siuVar = new siu(this, pw6Var);
            }
        } else {
            siuVar = new siu(this, pw6Var);
        }
        Object objB = siuVar.k;
        f37 f37Var = f37.a;
        int i2 = siuVar.m;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objB);
            siuVar.j = list;
            siuVar.m = 1;
            objB = this.a.b(str, siuVar);
            if (objB != f37Var) {
                list2 = list;
            }
            return f37Var;
        }
        if (i2 == 1) {
            list2 = siuVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = siuVar.j;
            l45.R(objB);
        }
        return Unit.a;
        riu riuVarR = ((MainDatabase) objB).R();
        List<niu> list4 = list2;
        ArrayList arrayList = new ArrayList(vm5.o(list4, 10));
        for (niu niuVar : list4) {
            long jA = niuVar.a();
            Long lValueOf = jA != -1 ? Long.valueOf(jA) : null;
            long jB = niuVar.b();
            arrayList.add(new oiu(lValueOf, Long.valueOf(jB), Integer.valueOf(niuVar.f().a()), Integer.valueOf(niuVar.c()), niuVar.e().v(), niuVar.e().O(), niuVar.d()));
        }
        siuVar.j = null;
        siuVar.m = 2;
        Object objW = mn4.W(riuVarR.a, false, true, new qiu(riuVarR, arrayList, i3), siuVar);
        if (objW != f37.a) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d0, code lost:
    
        if (r0 == r3) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var, String str, List list) throws Throwable {
        tiu tiuVar;
        List list2;
        if (pw6Var instanceof tiu) {
            tiuVar = (tiu) pw6Var;
            int i = tiuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                tiuVar.m = i - Integer.MIN_VALUE;
            } else {
                tiuVar = new tiu(this, pw6Var);
            }
        } else {
            tiuVar = new tiu(this, pw6Var);
        }
        Object objB = tiuVar.k;
        f37 f37Var = f37.a;
        int i2 = tiuVar.m;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objB);
            tiuVar.j = list;
            tiuVar.m = 1;
            objB = this.a.b(str, tiuVar);
            if (objB != f37Var) {
                list2 = list;
            }
            return f37Var;
        }
        if (i2 == 1) {
            list2 = tiuVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = tiuVar.j;
            l45.R(objB);
        }
        return Unit.a;
        riu riuVarR = ((MainDatabase) objB).R();
        List<d5k> list4 = list2;
        ArrayList arrayList = new ArrayList(vm5.o(list4, 10));
        for (d5k d5kVar : list4) {
            long jA = d5kVar.a();
            String strO = d5kVar.d().O();
            int iA = d5kVar.e().a();
            int iB = d5kVar.b();
            arrayList.add(new oiu(null, Long.valueOf(jA), Integer.valueOf(iA), Integer.valueOf(iB), d5kVar.d().v(), strO, d5kVar.c()));
        }
        tiuVar.j = null;
        tiuVar.m = 2;
        Object objW = mn4.W(riuVarR.a, false, true, new qiu(riuVarR, arrayList, i3), tiuVar);
        if (objW != f37.a) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r7.a(r10, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
    
        if (defpackage.ow4.d0(r8, r0, r9) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pw6 pw6Var, String str, ArrayList arrayList) {
        uiu uiuVar;
        if (pw6Var instanceof uiu) {
            uiuVar = (uiu) pw6Var;
            int i = uiuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                uiuVar.m = i - Integer.MIN_VALUE;
            } else {
                uiuVar = new uiu(this, pw6Var);
            }
        } else {
            uiuVar = new uiu(this, pw6Var);
        }
        Object objB = uiuVar.k;
        f37 f37Var = f37.a;
        int i2 = uiuVar.m;
        if (i2 == 0) {
            l45.R(objB);
            uiuVar.j = arrayList;
            uiuVar.m = 1;
            objB = this.a.b(str, uiuVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return Unit.a;
            }
            if (i2 == 3) {
                l45.R(objB);
                return Unit.a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayList = uiuVar.j;
        l45.R(objB);
        MainDatabase mainDatabase = (MainDatabase) objB;
        riu riuVarR = mainDatabase.R();
        if (arrayList.size() < 950) {
            uiuVar.j = null;
            uiuVar.m = 2;
        } else {
            mv mvVar = new mv(mainDatabase, (Continuation) null, arrayList, riuVarR);
            uiuVar.j = null;
            uiuVar.m = 3;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(String str, pw6 pw6Var) throws Throwable {
        viu viuVar;
        if (pw6Var instanceof viu) {
            viuVar = (viu) pw6Var;
            int i = viuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                viuVar.l = i - Integer.MIN_VALUE;
            } else {
                viuVar = new viu(this, pw6Var);
            }
        } else {
            viuVar = new viu(this, pw6Var);
        }
        Object objB = viuVar.j;
        f37 f37Var = f37.a;
        int i2 = viuVar.l;
        if (i2 == 0) {
            l45.R(objB);
            viuVar.l = 1;
            objB = this.a.b(str, viuVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) objB).iterator();
        while (it.hasNext()) {
            niu niuVarG = g((oiu) it.next());
            if (niuVarG != null) {
                arrayList.add(niuVarG);
            }
        }
        return arrayList;
        riu riuVarR = ((MainDatabase) objB).R();
        viuVar.l = 2;
        objB = mn4.W(riuVarR.a, true, true, new c2u(20), viuVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var, String str, List list) {
        xiu xiuVar;
        if (pw6Var instanceof xiu) {
            xiuVar = (xiu) pw6Var;
            int i = xiuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xiuVar.m = i - Integer.MIN_VALUE;
            } else {
                xiuVar = new xiu(this, pw6Var);
            }
        } else {
            xiuVar = new xiu(this, pw6Var);
        }
        Object objB = xiuVar.k;
        f37 f37Var = f37.a;
        int i2 = xiuVar.m;
        if (i2 == 0) {
            l45.R(objB);
            xiuVar.j = list;
            xiuVar.m = 1;
            objB = this.a.b(str, xiuVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = xiuVar.j;
            l45.R(objB);
            return objB;
        }
        list = xiuVar.j;
        l45.R(objB);
        MainDatabase mainDatabase = (MainDatabase) objB;
        yiu yiuVar = new yiu(mainDatabase, null, mainDatabase.R(), list, this);
        xiuVar.j = null;
        xiuVar.m = 2;
        Object objD0 = ow4.d0(mainDatabase, xiuVar, yiuVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object f(String str, j0n j0nVar, pw6 pw6Var) {
        wiu wiuVar;
        String str2;
        j0n j0nVar2;
        if (pw6Var instanceof wiu) {
            wiuVar = (wiu) pw6Var;
            int i = wiuVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wiuVar.n = i - Integer.MIN_VALUE;
            } else {
                wiuVar = new wiu(this, pw6Var);
            }
        } else {
            wiuVar = new wiu(this, pw6Var);
        }
        wiu wiuVar2 = wiuVar;
        Object obj = wiuVar2.l;
        f37 f37Var = f37.a;
        int i2 = wiuVar2.n;
        if (i2 == 0) {
            l45.R(obj);
            wiuVar2.j = str;
            wiuVar2.k = j0nVar;
            wiuVar2.n = 1;
            Object objB = this.a.b(str, wiuVar2);
            if (objB != f37Var) {
                str2 = str;
                j0nVar2 = j0nVar;
                obj = objB;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            return obj;
        }
        j0n j0nVar3 = wiuVar2.k;
        String str3 = wiuVar2.j;
        l45.R(obj);
        j0nVar2 = j0nVar3;
        str2 = str3;
        MainDatabase mainDatabase = (MainDatabase) obj;
        ou ouVar = new ou(mainDatabase, null, mainDatabase.I(), j0nVar2, this, str2);
        wiuVar2.j = null;
        wiuVar2.k = null;
        wiuVar2.n = 2;
        Object objD0 = ow4.d0(mainDatabase, wiuVar2, ouVar);
        return objD0 == f37Var ? f37Var : objD0;
    }
}
