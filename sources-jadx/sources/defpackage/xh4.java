package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class xh4 {
    public static final String e = lo5.n("Collection.Carousel.", "SectionsOrderStorage");
    public final vdt a = nk8.b.b(p85.V(d45.class), true);
    public final vdt b = okg.b(mh.g);
    public final odr c = zxu.g(0, 0, null, 7);
    public final odr d = zxu.g(0, 0, null, 7);

    public static mrn.a c(cf4 cf4Var) {
        String str;
        switch (cf4Var.ordinal()) {
            case 0:
                str = "downloads";
                break;
            case 1:
                str = "playlists";
                break;
            case 2:
                str = "albums";
                break;
            case 3:
                str = "kids";
                break;
            case 4:
                str = "books";
                break;
            case 5:
                str = "podcasts";
                break;
            case 6:
                str = "videoClips";
                break;
            case 7:
                str = "waveForTwo";
                break;
            default:
                f9e.e();
                return null;
        }
        return new mrn.a(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(pw6 pw6Var) {
        rh4 rh4Var;
        z5d data;
        if (pw6Var instanceof rh4) {
            rh4Var = (rh4) pw6Var;
            int i = rh4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rh4Var.l = i - Integer.MIN_VALUE;
            } else {
                rh4Var = new rh4(this, pw6Var);
            }
        } else {
            rh4Var = new rh4(this, pw6Var);
        }
        Object objW = rh4Var.j;
        f37 f37Var = f37.a;
        int i2 = rh4Var.l;
        if (i2 == 0) {
            l45.R(objW);
            zs7 zs7VarA = ((sz0) d()).a("collection_section_action_timestamps");
            if (zs7VarA != null && (data = zs7VarA.getData()) != null) {
                rh4Var.l = 1;
                objW = b74.W(data, rh4Var);
                if (objW == f37Var) {
                    return f37Var;
                }
            }
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objW);
        mrn mrnVar = (mrn) objW;
        if (mrnVar != null) {
            cf4.a.getClass();
            List<cf4> list = cf4.c;
            ArrayList<Pair> arrayList = new ArrayList();
            for (cf4 cf4Var : list) {
                Long l = (Long) ((pnj) mrnVar).a.get(c(cf4Var));
                Pair pair = l != null ? new Pair(cf4Var, new Long(l.longValue())) : null;
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            int iA = l1i.a(vm5.o(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Pair pair2 : arrayList) {
                linkedHashMap.put(pair2.a, pair2.b);
            }
            return linkedHashMap;
        }
        drb drbVar2 = drb.a;
        drbVar2.getClass();
        return drbVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(pw6 pw6Var) {
        sh4 sh4Var;
        z5d data;
        if (pw6Var instanceof sh4) {
            sh4Var = (sh4) pw6Var;
            int i = sh4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sh4Var.l = i - Integer.MIN_VALUE;
            } else {
                sh4Var = new sh4(this, pw6Var);
            }
        } else {
            sh4Var = new sh4(this, pw6Var);
        }
        Object objW = sh4Var.j;
        f37 f37Var = f37.a;
        int i2 = sh4Var.l;
        if (i2 == 0) {
            l45.R(objW);
            zs7 zs7VarA = ((sz0) d()).a("collection_section_pin_timestamps");
            if (zs7VarA != null && (data = zs7VarA.getData()) != null) {
                sh4Var.l = 1;
                objW = b74.W(data, sh4Var);
                if (objW == f37Var) {
                    return f37Var;
                }
            }
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objW);
        mrn mrnVar = (mrn) objW;
        if (mrnVar != null) {
            cf4.a.getClass();
            List<cf4> list = cf4.c;
            ArrayList<Pair> arrayList = new ArrayList();
            for (cf4 cf4Var : list) {
                Long l = (Long) ((pnj) mrnVar).a.get(c(cf4Var));
                Pair pair = l != null ? new Pair(cf4Var, new Long(l.longValue())) : null;
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            int iA = l1i.a(vm5.o(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Pair pair2 : arrayList) {
                linkedHashMap.put(pair2.a, pair2.b);
            }
            return linkedHashMap;
        }
        drb drbVar2 = drb.a;
        drbVar2.getClass();
        return drbVar2;
    }

    public final ulr d() {
        return (ulr) this.b.getValue();
    }
}
