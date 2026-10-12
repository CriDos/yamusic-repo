package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class ff6 extends csn {
    public final p9c d;
    public final br1 e;
    public final xe6 f;
    public final zhk g;
    public final bss h;

    public ff6(String str, qj3 qj3Var, p9c p9cVar, br1 br1Var) {
        str.getClass();
        this.d = p9cVar;
        this.e = br1Var;
        this.f = (xe6) qj3Var.a;
        zhk zhkVar = new zhk(p7c.Concert, str, 1, 1, "");
        this.g = zhkVar;
        this.h = zq7.d(new jf6(false, zhkVar));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.f;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.h.getValue() instanceof kf6;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        ef6 ef6Var;
        ArrayList arrayList;
        if (continuation instanceof ef6) {
            ef6Var = (ef6) continuation;
            int i = ef6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ef6Var.l = i - Integer.MIN_VALUE;
            } else {
                ef6Var = new ef6(this, (pw6) continuation);
            }
        } else {
            ef6Var = new ef6(this, (pw6) continuation);
        }
        Object objA = ef6Var.j;
        f37 f37Var = f37.a;
        int i2 = ef6Var.l;
        xe6 xe6Var = this.f;
        zhk zhkVar = this.g;
        bss bssVar = this.h;
        if (i2 == 0) {
            l45.R(objA);
            if (!n()) {
                jf6 jf6Var = new jf6(true, zhkVar);
                bssVar.getClass();
                bssVar.l(null, jf6Var);
            }
            ef6Var.l = 1;
            objA = this.e.a(xe6Var, z, ef6Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                jf6 jf6Var2 = new jf6(false, zhkVar);
                bssVar.getClass();
                bssVar.l(null, jf6Var2);
            }
            ((a07) c07Var).a();
            return new ak3(xe6Var);
        }
        we6 we6Var = (we6) ((b07) c07Var).a;
        String str = we6Var.a;
        gf6 gf6Var = we6Var.e;
        String strN = we6Var.b;
        String str2 = we6Var.c;
        if ((strN == null || strN.length() == 0) && (str2 == null || str2.length() == 0)) {
            strN = null;
        } else if (strN == null || strN.length() == 0) {
            strN = str2;
        } else if (str2 != null && str2.length() != 0) {
            strN = yds.n(strN, ", ", str2);
        }
        List<yzi> list = we6Var.d;
        if (list != null) {
            HashMap map = new HashMap();
            for (yzi yziVar : list) {
                String str3 = yziVar.a;
                Object obj = map.get(str3);
                if (obj == null) {
                    ArrayList arrayList2 = new ArrayList();
                    map.put(str3, arrayList2);
                    obj = arrayList2;
                }
                ((ArrayList) obj).add(Integer.valueOf(yziVar.b));
            }
            ArrayList arrayList3 = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList3.add(new zzi((String) entry.getKey(), (ArrayList) entry.getValue()));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        kf6 kf6Var = new kf6(new if6(str, strN, arrayList, gf6Var != null ? c.v(gf6Var.a, "%%", "1000,500", false) : null, gf6Var != null ? gf6Var.b : null), zhkVar);
        bssVar.getClass();
        bssVar.l(null, kf6Var);
        p9c.h(this.d, 1, 2);
        return new bk3(xe6Var);
    }
}
