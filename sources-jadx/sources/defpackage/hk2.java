package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class hk2 {
    public final yd0 a;
    public final vdt b = okg.b(new so1(24, this));

    public hk2(oj2 oj2Var, yd0 yd0Var) {
        this.a = yd0Var;
    }

    public static String a(oig oigVar) {
        oigVar.getClass();
        if (oigVar instanceof md4) {
            return ((md4) oigVar).getTitle();
        }
        if (oigVar instanceof j2x) {
            return ((j2x) oigVar).getTitle();
        }
        if (oigVar instanceof pnb) {
            return ((pnb) oigVar).getTitle();
        }
        if (oigVar instanceof oah) {
            return ((oah) oigVar).getTitle();
        }
        if (oigVar instanceof w3k) {
            return ((w3k) oigVar).getTitle();
        }
        return null;
    }

    public static ArrayList h(mg2... mg2VarArr) {
        ArrayList arrayList = new ArrayList(mg2VarArr.length);
        for (mg2 mg2Var : mg2VarArr) {
            arrayList.add(new z61(mg2Var));
        }
        return arrayList;
    }

    public static ik2 i(String str) {
        str.getClass();
        return new ik2(tm5.c(new bjt(af0.OFFLINE_TAB.a(), str, null, brb.a, h(we2.DOWNLOADED_TRACKS_BLOCK, we2.DOWNLOADED_ALBUMS_BLOCK, we2.DOWNLOADED_PLAYLISTS_BLOCK, we2.DOWNLOADED_PODCASTS_BLOCK, we2.DOWNLOADED_AUDIOBOOKS_BLOCK, we2.DOWNLOADED_ARTISTS_BLOCK, we2.DOWNLOADED_KIDS_BLOCK))), Boolean.FALSE);
    }

    public final Object b(y7p y7pVar, pw6 pw6Var) {
        return ((ce4) ((ae4) this.a.c.getValue())).a(y7pVar, true, pw6Var);
    }

    public final Object c(Continuation continuation) {
        return ((wcw) ((ucw) this.a.b.getValue())).a(continuation);
    }

    public final Object d(y7p y7pVar, pw6 pw6Var) {
        return ((xnb) ((vnb) ((vdt) this.a.e).getValue())).a(y7pVar, true, pw6Var);
    }

    public final Object e(y7p y7pVar, pw6 pw6Var) {
        return ((b4k) ((z3k) this.a.a.getValue())).a(y7pVar, true, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, pw6 pw6Var) {
        gk2 gk2Var;
        if (pw6Var instanceof gk2) {
            gk2Var = (gk2) pw6Var;
            int i = gk2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gk2Var.m = i - Integer.MIN_VALUE;
            } else {
                gk2Var = new gk2(this, pw6Var);
            }
        } else {
            gk2Var = new gk2(this, pw6Var);
        }
        Object objA = gk2Var.k;
        f37 f37Var = f37.a;
        int i2 = gk2Var.m;
        if (i2 == 0) {
            l45.R(objA);
            k2s k2sVar = (k2s) this.b.getValue();
            gk2Var.j = str;
            gk2Var.m = 1;
            objA = k2sVar.a(true, gk2Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = gk2Var.j;
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return i(str);
            }
            f9e.e();
            return null;
        }
        List listA = ((c0s) ((b07) c07Var).a).a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof alt) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((alt) it.next()).f());
        }
        ArrayList arrayListP = vm5.p(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayListP) {
            if (obj2 instanceof bjt) {
                arrayList3.add(obj2);
            }
        }
        return new ik2(arrayList3, Boolean.TRUE);
    }

    public final Object g(y7p y7pVar, pw6 pw6Var) {
        return ((q2x) ((o2x) ((vdt) this.a.d).getValue())).a(y7pVar, true, pw6Var);
    }
}
