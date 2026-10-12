package defpackage;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d4q extends l4w {
    public final xfl k;
    public final pgl l;
    public final String m;
    public final k3q n;
    public final SharedPreferences o;
    public final String p;
    public final hmc q;
    public final xmj r;
    public final xmj s;
    public List t;
    public final lig u;
    public Integer v;
    public String w;
    public t3q x;
    public Pair y;
    public s3q z;

    public d4q(xfl xflVar, pgl pglVar, String str, k3q k3qVar, SharedPreferences sharedPreferences, String str2, hmc hmcVar) {
        xflVar.getClass();
        pglVar.getClass();
        sharedPreferences.getClass();
        hmcVar.getClass();
        this.k = xflVar;
        this.l = pglVar;
        this.m = str;
        this.n = k3qVar;
        this.o = sharedPreferences;
        this.p = str2;
        this.q = hmcVar;
        this.r = new xmj();
        this.s = new xmj();
        this.t = brb.a;
        this.u = okg.a(ong.c, byl.C);
        if (k3qVar.equals(i3q.a) ? true : k3qVar.equals(j3q.a)) {
            J(y3q.a);
            wzn wznVar = new wzn(7, this);
            aw2 aw2Var = (aw2) ((yfl) xflVar).f.N.get();
            aw2Var.getClass();
            z8g.b(aw2Var.b.O(sgk.qr), new wl(aw2Var, wznVar, 13), new g60(5, wznVar), 1);
        } else if (k3qVar instanceof h3q) {
            K();
        }
        this.z = s3q.a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    public static final void G(d4q d4qVar, List list, boolean z) {
        boolean z2;
        Integer numValueOf;
        String str = d4qVar.p;
        k3q k3qVar = d4qVar.n;
        boolean z3 = k3qVar instanceof h3q;
        i3q i3qVar = i3q.a;
        j3q j3qVar = j3q.a;
        boolean z4 = true;
        if (z3) {
            z2 = true;
        } else {
            if (!(Intrinsics.e(k3qVar, j3qVar) ? true : Intrinsics.e(k3qVar, i3qVar))) {
                f9e.e();
                return;
            }
            z2 = false;
        }
        if (z2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((qv2) obj).e) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        d4qVar.t = list;
        List list2 = str != null ? list : null;
        if (list2 != null) {
            Iterator it = list2.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (((qv2) it.next()).b.equals(str)) {
                    break;
                } else {
                    i++;
                }
            }
            numValueOf = Integer.valueOf(i);
            if (!(i >= 0)) {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            d4qVar.H(numValueOf.intValue());
            return;
        }
        xfl xflVar = d4qVar.k;
        yfl yflVar = xflVar instanceof yfl ? (yfl) xflVar : null;
        boolean zX = upr.x(yflVar != null ? Boolean.valueOf(yflVar.c()) : null);
        if (Intrinsics.e(k3qVar, i3qVar)) {
            z3 = true;
        }
        if (!z3) {
            if (!Intrinsics.e(k3qVar, j3qVar)) {
                f9e.e();
                return;
            }
            z4 = zX;
        }
        d4qVar.J(new u3q(list, z4, z));
    }

    public static ArrayList L(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((qv2) it.next()).b);
        }
        return new ArrayList(arrayList);
    }

    public static final String a(d4q d4qVar) {
        qv2 qv2Var = (qv2) CollectionsKt.S(d4qVar.t, 0);
        if (qv2Var != null) {
            return qv2Var.b;
        }
        return null;
    }

    public final void H(int i) {
        jw2 jw2Var;
        String str;
        qv2 qv2Var = (qv2) this.t.get(i);
        ihl.g.a(qv2Var.a);
        String str2 = qv2Var.a;
        String str3 = qv2Var.b;
        Integer num = this.v;
        int i2 = 1;
        boolean z = num != null && i == num.intValue();
        int iOrdinal = this.z.ordinal();
        if (iOrdinal == 0) {
            jw2Var = jw2.UNKNOWN;
        } else if (iOrdinal == 1) {
            jw2Var = jw2.INSTALLED;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            jw2Var = jw2.OTHER;
        }
        str2.getClass();
        String strConcat = "Открытие приложения банка ".concat(str2);
        if (z) {
            strConcat = strConcat.concat(", находящегося в избранном");
        }
        int iOrdinal2 = jw2Var.ordinal();
        if (iOrdinal2 == 0) {
            str = "из списка установленных";
        } else if (iOrdinal2 != 1) {
            str = iOrdinal2 != 2 ? "" : "из неизвестного списка";
        } else {
            str = "из полного списка";
        }
        String strN = yds.n(yds.n(strConcat, ", ", str), ", scheme = ", str3);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        akv.q(linkedHashMap, Constants.KEY_VALUE, new fzs(str2));
        akv.q(linkedHashMap, "scheme", new fzs(str3));
        akv.q(linkedHashMap, "is_favorite", new ap3(z));
        akv.q(linkedHashMap, "type_bank_list", new fzs(jw2Var.a));
        akv.q(linkedHashMap, DeviceService.KEY_DESC, new fzs(strN));
        rq7 rq7Var = new rq7(linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7Var, "event_name", "sbp_start_bank_app", "sbp_start_bank_app", rq7Var);
        q80 q80Var = (q80) this.q;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        J(new x3q());
        ((u3u) this.u.getValue()).c(3L, new c4q(this, 1));
        this.w = str3;
        Pair pair = this.y;
        if (pair != null) {
            I(qv2Var, (Uri) pair.a, (String) pair.b);
            return;
        }
        n50 n50Var = new n50(this, qv2Var, 28);
        c6o c6oVar = new c6o(this, qv2Var, n50Var);
        k3q k3qVar = this.n;
        if (k3qVar instanceof h3q) {
            tup tupVar = new tup(i2, this);
            ud3 ud3Var = ((yfl) this.k).h;
            String str4 = ((h3q) k3qVar).a;
            ud3Var.b(str4 != null ? str4 : "", new e3d(29, n50Var), tupVar);
            return;
        }
        boolean zE = Intrinsics.e(k3qVar, i3q.a);
        String str5 = this.m;
        pgl pglVar = this.l;
        if (zE) {
            pglVar.b(str5, c6oVar);
        } else if (Intrinsics.e(k3qVar, j3q.a)) {
            pglVar.e(str5, c6oVar);
        }
    }

    public final void I(qv2 qv2Var, Uri uri, String str) {
        String str2 = qv2Var.f;
        if (str == null) {
            str = "";
        }
        t3q t3qVar = new t3q(new Intent("android.intent.action.VIEW", d8e.W(str2, str, uri.getQuery())), qv2Var.b, str2);
        this.x = t3qVar;
        this.s.m(t3qVar);
    }

    public final void J(a4q a4qVar) {
        ((u3u) this.u.getValue()).b();
        this.r.m(a4qVar);
    }

    public final void K() {
        J(y3q.a);
        int i = 0;
        b4q b4qVar = new b4q(0, this);
        i3q i3qVar = i3q.a;
        k3q k3qVar = this.n;
        int i2 = 1;
        boolean zE = Intrinsics.e(k3qVar, i3qVar) ? true : Intrinsics.e(k3qVar, j3q.a);
        xfl xflVar = this.k;
        if (zE) {
            ((yfl) xflVar).b(b4qVar);
        } else if (k3qVar instanceof h3q) {
            aw2 aw2Var = (aw2) ((yfl) xflVar).f.N.get();
            aw2Var.getClass();
            z8g.b(aw2Var.b.O(sgk.sub), new yv2(b4qVar, i), new yv2(b4qVar, i2), 1);
        }
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        ((u3u) this.u.getValue()).a();
        super.onCleared();
    }
}
