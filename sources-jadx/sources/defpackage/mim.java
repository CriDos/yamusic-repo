package defpackage;

import com.yandex.music.shared.player.informer.data.storage.a;
import com.yandex.music.shared.player.informer.data.storage.b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class mim {
    public static final mrn.a d = new mrn.a("impressions");
    public final ffv a;
    public final et7 b;
    public final vdt c;

    public mim(et7 et7Var, ffv ffvVar) {
        ffvVar.getClass();
        et7Var.getClass();
        this.a = ffvVar;
        this.b = et7Var;
        this.c = okg.b(new owl(25));
    }

    public static ArrayList d(List list) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        xdb xdbVar = ydb.b;
        long jF = jCurrentTimeMillis - ydb.f(ow4.a0(1, deb.DAYS));
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gim) obj).a() > jF) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        jim jimVar;
        if (pw6Var instanceof jim) {
            jimVar = (jim) pw6Var;
            int i = jimVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jimVar.l = i - Integer.MIN_VALUE;
            } else {
                jimVar = new jim(this, pw6Var);
            }
        } else {
            jimVar = new jim(this, pw6Var);
        }
        Object objY = jimVar.j;
        f37 f37Var = f37.a;
        int i2 = jimVar.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d z5dVarG = this.a.g();
            jimVar.l = 1;
            objY = b74.Y(z5dVarG, jimVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        uas uasVar = (uas) objY;
        if (uasVar == null) {
            return null;
        }
        return ((gt7) this.b).c(uasVar.a, "artist_informers_impressions");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r8.a(r2, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(gim gimVar, pw6 pw6Var) {
        kim kimVar;
        if (pw6Var instanceof kim) {
            kimVar = (kim) pw6Var;
            int i = kimVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kimVar.m = i - Integer.MIN_VALUE;
            } else {
                kimVar = new kim(this, pw6Var);
            }
        } else {
            kimVar = new kim(this, pw6Var);
        }
        Object objA = kimVar.k;
        Object obj = f37.a;
        int i2 = kimVar.m;
        if (i2 == 0) {
            l45.R(objA);
            kimVar.j = gimVar;
            kimVar.m = 1;
            objA = a(kimVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            gimVar = kimVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        zs7 zs7Var = (zs7) objA;
        if (zs7Var == null) {
            return Unit.a;
        }
        b bVar = new b(this, gimVar, null);
        kimVar.j = null;
        kimVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r7 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable c(boolean z, pw6 pw6Var) {
        lim limVar;
        z5d data;
        String str;
        List listA;
        if (pw6Var instanceof lim) {
            limVar = (lim) pw6Var;
            int i = limVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                limVar.m = i - Integer.MIN_VALUE;
            } else {
                limVar = new lim(this, pw6Var);
            }
        } else {
            limVar = new lim(this, pw6Var);
        }
        Object objA = limVar.k;
        f37 f37Var = f37.a;
        int i2 = limVar.m;
        if (i2 == 0) {
            l45.R(objA);
            limVar.j = z;
            limVar.m = 1;
            objA = a(limVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = limVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = limVar.j;
            l45.R(objA);
        }
        mrn mrnVar = (mrn) objA;
        if (mrnVar != null && (str = (String) mrnVar.a(d)) != null && (listA = ((a) this.c.getValue()).a(str)) != null) {
            return z ? d(listA) : (Serializable) listA;
        }
        return brb.a;
        zs7 zs7Var = (zs7) objA;
        if (zs7Var != null && (data = zs7Var.getData()) != null) {
            limVar.j = z;
            limVar.m = 2;
            objA = b74.Y(data, limVar);
        }
        return brb.a;
    }
}
