package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.phonoteka.playlist.SoMuchTracksException;

/* JADX INFO: loaded from: classes.dex */
public final class mzm {
    public final o7p a;
    public final cch b;
    public final ffv c;
    public final bmj d;

    public mzm(o7p o7pVar, cch cchVar, ffv ffvVar, bmj bmjVar) {
        bmjVar.getClass();
        this.a = o7pVar;
        this.b = cchVar;
        this.c = ffvVar;
        this.d = bmjVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(zzm zzmVar, List list, boolean z, pw6 pw6Var) {
        jzm jzmVar;
        zzm zzmVar2;
        List list2;
        ArrayList arrayList;
        zzm zzmVar3;
        List list3;
        boolean z2 = z;
        if (pw6Var instanceof jzm) {
            jzmVar = (jzm) pw6Var;
            int i = jzmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzmVar.q = i - Integer.MIN_VALUE;
            } else {
                jzmVar = new jzm(this, pw6Var);
            }
        } else {
            jzmVar = new jzm(this, pw6Var);
        }
        Object obj = jzmVar.o;
        Object obj2 = f37.a;
        int i2 = jzmVar.q;
        cch cchVar = this.b;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = jzmVar.n;
                arrayList = jzmVar.l;
                list2 = jzmVar.k;
                zzm zzmVar4 = jzmVar.j;
                l45.R(obj);
                zzmVar2 = zzmVar4;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zzmVar3 = jzmVar.m;
                list3 = jzmVar.k;
                l45.R(obj);
            }
            this.d.d.w(list3);
            return zzmVar3;
        }
        l45.R(obj);
        if (list.size() + zzmVar.X() > 10000) {
            throw new SoMuchTracksException();
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : list) {
            jbu jbuVar = (jbu) obj3;
            if (!jbuVar.m() && jbuVar.j == iq2.b) {
                sih.a(5, null, "isValidForAdding(): available track with unknown album: " + jbuVar, null);
            }
            arrayList2.add(obj3);
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((jbu) it.next()).e());
        }
        Integer num = new Integer(zzmVar.X());
        if (z2) {
            num = null;
        }
        int iIntValue = num != null ? num.intValue() : 0;
        jzmVar.j = zzmVar;
        jzmVar.k = list;
        jzmVar.l = arrayList3;
        jzmVar.n = z2;
        jzmVar.q = 1;
        Object objY = di0.Y(u27.a, new m55(cchVar, zzmVar, arrayList3, iIntValue, null, 2), jzmVar);
        if (objY != f37.a) {
            objY = Unit.a;
        }
        if (objY != obj2) {
            zzmVar2 = zzmVar;
            list2 = list;
            arrayList = arrayList3;
        }
        return obj2;
        zzm zzmVarA = zzm.a(zzmVar2, null, null, 0, arrayList.size() + zzmVar2.X(), 0L, null, null, null, null, null, null, null, null, null, null, 134217663);
        jzmVar.j = null;
        jzmVar.k = list2;
        jzmVar.l = null;
        jzmVar.m = zzmVarA;
        jzmVar.n = z2;
        jzmVar.q = 2;
        if (cchVar.g(zzmVarA, jzmVar) != obj2) {
            zzmVar3 = zzmVarA;
            list3 = list2;
            this.d.d.w(list3);
            return zzmVar3;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(zzm zzmVar, pw6 pw6Var) throws IOException {
        kzm kzmVar;
        if (pw6Var instanceof kzm) {
            kzmVar = (kzm) pw6Var;
            int i = kzmVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kzmVar.l = i - Integer.MIN_VALUE;
            } else {
                kzmVar = new kzm(this, pw6Var);
            }
        } else {
            kzmVar = new kzm(this, pw6Var);
        }
        Object objC = kzmVar.j;
        f37 f37Var = f37.a;
        int i2 = kzmVar.l;
        if (i2 == 0) {
            l45.R(objC);
            String strD0 = zzmVar.d0();
            kzmVar.l = 1;
            objC = this.a.c(strD0, kzmVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        c07 c07Var = (c07) objC;
        if (c07Var instanceof b07) {
            return Unit.a;
        }
        if (c07Var instanceof a07) {
            throw ((a07) c07Var).a();
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r1 == r3) goto L31;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:25:0x0086). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(zzm zzmVar, List list, pw6 pw6Var) throws Throwable {
        lzm lzmVar;
        zzm zzmVar2;
        Iterator it;
        int iIntValue;
        if (pw6Var instanceof lzm) {
            lzmVar = (lzm) pw6Var;
            int i = lzmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lzmVar.p = i - Integer.MIN_VALUE;
            } else {
                lzmVar = new lzm(this, pw6Var);
            }
        } else {
            lzmVar = new lzm(this, pw6Var);
        }
        Object objE = lzmVar.n;
        f37 f37Var = f37.a;
        int i2 = lzmVar.p;
        cch cchVar = this.b;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objE);
            zzmVar2 = zzmVar;
            it = list.iterator();
            iIntValue = 0;
            if (it.hasNext()) {
                jbu jbuVar = (jbu) it.next();
                lzmVar.j = zzmVar2;
                lzmVar.k = it;
                lzmVar.l = 0;
                lzmVar.m = iIntValue;
                lzmVar.p = 1;
                objE = di0.Y(u27.a, new m55(cchVar, zzmVar2, jbuVar, continuation, 3), lzmVar);
            } else {
                lzmVar.j = null;
                lzmVar.k = null;
                lzmVar.l = iIntValue;
                lzmVar.p = 2;
                objE = cchVar.e(zzmVar2, lzmVar);
                if (objE != f37Var) {
                }
            }
        }
        if (i2 == 1) {
            iIntValue = lzmVar.m;
            it = lzmVar.k;
            zzm zzmVar3 = lzmVar.j;
            l45.R(objE);
            zzmVar2 = zzmVar3;
            iIntValue += ((Number) objE).intValue();
            if (it.hasNext()) {
                jbu jbuVar2 = (jbu) it.next();
                lzmVar.j = zzmVar2;
                lzmVar.k = it;
                lzmVar.l = 0;
                lzmVar.m = iIntValue;
                lzmVar.p = 1;
                objE = di0.Y(u27.a, new m55(cchVar, zzmVar2, jbuVar2, continuation, 3), lzmVar);
            } else {
                lzmVar.j = null;
                lzmVar.k = null;
                lzmVar.l = iIntValue;
                lzmVar.p = 2;
                objE = cchVar.e(zzmVar2, lzmVar);
                if (objE != f37Var) {
                }
            }
        }
        if (i2 != 2) {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
            return objE;
        }
        iIntValue = lzmVar.l;
        l45.R(objE);
        zzm zzmVar4 = (zzm) objE;
        zzm zzmVarA = zzm.a(zzmVar4, null, null, 0, zzmVar4.X() - iIntValue, 0L, null, null, null, null, null, null, null, null, null, null, 134217663);
        lzmVar.j = null;
        lzmVar.k = null;
        lzmVar.l = iIntValue;
        lzmVar.p = 3;
        Object objG = cchVar.g(zzmVarA, lzmVar);
        return objG == f37Var ? f37Var : objG;
    }
}
