package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class cd1 implements dd1 {
    public final ld1 a;
    public final cb1 b;
    public final har c;
    public final gc1 d;
    public final ewj e;
    public final z3m f;
    public final r4w g;
    public final gvo h;
    public final qbf i;

    public cd1(ld1 ld1Var, cb1 cb1Var, har harVar, gc1 gc1Var, w4w w4wVar, ewj ewjVar, z3m z3mVar) {
        mbf mbfVar;
        tbf tbfVar;
        ld1Var.getClass();
        cb1Var.getClass();
        harVar.getClass();
        gc1Var.getClass();
        w4wVar.getClass();
        this.a = ld1Var;
        this.b = cb1Var;
        this.c = harVar;
        this.d = gc1Var;
        this.e = ewjVar;
        this.f = z3mVar;
        this.g = new r4w(j2p.a(kd1.class), new bd1(w4wVar, 0), new p10(11, new g4(20, this)));
        this.h = i().o;
        vdt vdtVar = qyq.h;
        this.i = ((vdtVar == null || (mbfVar = (mbf) vdtVar.getValue()) == null || (tbfVar = (tbf) mbfVar.b.getValue()) == null) ? sbf.b : tbfVar).d();
    }

    @Override // defpackage.dd1
    public final void a() {
        Object value;
        Continuation continuation;
        kd1 kd1VarI = i();
        bss bssVar = kd1VarI.n;
        do {
            value = bssVar.getValue();
            continuation = null;
        } while (!bssVar.j(value, fd1.a((fd1) value, null, null, true, 3)));
        di0.R(yvk.B(kd1VarI), null, null, new jd1(kd1VarI, continuation, 2), 3);
    }

    @Override // defpackage.dd1
    public final void b() {
        ((rc1) this.c.b).requireActivity().finish();
    }

    @Override // defpackage.dd1
    public final void c() {
        syj syjVar = i().l;
        gvo gvoVar = this.h;
        qo1 qo1VarM0 = s5z.m0(((fd1) gvoVar.a.getValue()).c().a);
        int iB = ((fd1) gvoVar.a.getValue()).b();
        int iD = s5z.D((fd1) gvoVar.a.getValue());
        boolean z = ((fd1) gvoVar.a.getValue()).c().a == this.a;
        syjVar.getClass();
        ili iliVar = (ili) syjVar.b;
        iliVar.getClass();
        j9c j9cVar = (j9c) iliVar.d;
        String strI = ((cac) iliVar.c).I();
        String str = (String) iliVar.b;
        z7c z7cVarA = qo1VarM0.a();
        j9cVar.getClass();
        str.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMapM = y55.m("artist_id", str, "hash", strI);
        linkedHashMapM.put("page_id", "main_screen");
        linkedHashMapM.put("page_type", "landing");
        linkedHashMapM.put("entity_type", "artist_familiar_tracks");
        h18.o(1, "entity_id", str, "entity_pos_x", linkedHashMapM);
        uvk.x(1, linkedHashMapM, "entity_pos_y", iD, "objects_count");
        linkedHashMapM.put("filter_key", "artist");
        h18.o(1, "filter_value", str, "filter_pos", linkedHashMapM);
        h18.o(iB + 1, "tab_id", z7cVarA.a, "tab_pos", linkedHashMapM);
        linkedHashMapM.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMapM.put("_meta", j9c.u(1));
        j9cVar.D("Familiar.Tracks.Showed", linkedHashMapM);
    }

    @Override // defpackage.dd1
    public final qbf d() {
        return this.i;
    }

    @Override // defpackage.dd1
    public final void e(ld1 ld1Var) {
        Object next;
        Integer numValueOf;
        y7c y7cVar;
        Object value;
        syj syjVar = i().l;
        qo1 qo1VarM0 = s5z.m0(ld1Var);
        gvo gvoVar = this.h;
        fd1 fd1Var = (fd1) gvoVar.a.getValue();
        fd1Var.getClass();
        Iterator it = fd1Var.b.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            Object next2 = it.next();
            if (i < 0) {
                um5.n();
                throw null;
            }
            if (((od1) next2).a == ld1Var) {
                break;
            } else {
                i++;
            }
        }
        Integer numValueOf2 = Integer.valueOf(i);
        if (i == -1) {
            numValueOf2 = null;
        }
        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : 0;
        fd1 fd1Var2 = (fd1) gvoVar.a.getValue();
        fd1Var2.getClass();
        Iterator it2 = fd1Var2.b.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((od1) next).a != ld1Var);
        od1 od1Var = (od1) next;
        if (od1Var == null) {
            numValueOf = null;
        } else if (od1Var instanceof md1) {
            md1 md1Var = (md1) od1Var;
            numValueOf = Integer.valueOf(md1Var.c.size() + md1Var.b.size());
        } else {
            if (!(od1Var instanceof nd1)) {
                f9e.e();
                return;
            }
            numValueOf = Integer.valueOf(((nd1) od1Var).b.size());
        }
        int iIntValue2 = numValueOf != null ? numValueOf.intValue() : 0;
        boolean z = ld1Var == this.a;
        syjVar.getClass();
        ili iliVar = (ili) syjVar.b;
        int i2 = iIntValue + 1;
        iliVar.getClass();
        j9c j9cVar = (j9c) iliVar.d;
        String strI = ((cac) iliVar.c).I();
        String str = (String) iliVar.b;
        int iOrdinal = qo1VarM0.ordinal();
        if (iOrdinal == 0) {
            y7cVar = y7c.Collection;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            y7cVar = y7c.MyWave;
        }
        j9cVar.getClass();
        str.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("artist_id", str);
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("page_id", "main_screen");
        linkedHashMap.put("page_type", "landing");
        linkedHashMap.put("entity_type", "artist_familiar");
        h18.o(1, "entity_id", str, "entity_pos_x", linkedHashMap);
        uvk.x(1, linkedHashMap, "entity_pos_y", iIntValue2, "objects_count");
        linkedHashMap.put("filter_key", "artist");
        h18.o(1, "filter_value", str, "filter_pos", linkedHashMap);
        h18.o(i2, "tab_id", y7cVar.a, "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMap.put("_meta", j9c.u(1));
        j9cVar.D("Familiar.Showed", linkedHashMap);
        bss bssVar = i().n;
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, fd1.a((fd1) value, ld1Var, null, false, 6)));
    }

    @Override // defpackage.dd1
    public final void f() {
        syj syjVar = i().l;
        gvo gvoVar = this.h;
        qo1 qo1VarM0 = s5z.m0(((fd1) gvoVar.a.getValue()).c().a);
        int iB = ((fd1) gvoVar.a.getValue()).b();
        int iC = s5z.C((fd1) gvoVar.a.getValue());
        boolean z = ((fd1) gvoVar.a.getValue()).c().a == this.a;
        syjVar.getClass();
        ili iliVar = (ili) syjVar.b;
        iliVar.getClass();
        j9c j9cVar = (j9c) iliVar.d;
        String strI = ((cac) iliVar.c).I();
        String str = (String) iliVar.b;
        z7c z7cVarA = qo1VarM0.a();
        j9cVar.getClass();
        str.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMapM = y55.m("artist_id", str, "hash", strI);
        linkedHashMapM.put("page_id", "main_screen");
        linkedHashMapM.put("page_type", "landing");
        linkedHashMapM.put("entity_type", "artist_familiar_albums");
        h18.o(1, "entity_id", str, "entity_pos_x", linkedHashMapM);
        uvk.x(1, linkedHashMapM, "entity_pos_y", iC, "objects_count");
        linkedHashMapM.put("filter_key", "artist");
        h18.o(1, "filter_value", str, "filter_pos", linkedHashMapM);
        h18.o(iB + 1, "tab_id", z7cVarA.a, "tab_pos", linkedHashMapM);
        linkedHashMapM.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMapM.put("_meta", j9c.u(1));
        j9cVar.D("Familiar.Albums.Showed", linkedHashMapM);
    }

    @Override // defpackage.dd1
    public final dv5 g(jbu jbuVar, int i, ArrayList arrayList, zk1 zk1Var, Context context, e37 e37Var) {
        jbuVar.getClass();
        context.getClass();
        e37Var.getClass();
        return b9r.K(e37Var, jbuVar, context, new ad1(zk1Var, this, i, arrayList), false);
    }

    @Override // defpackage.dd1
    public final gvo getState() {
        return this.h;
    }

    @Override // defpackage.dd1
    public final dr5 h(tr trVar, e37 e37Var) {
        e37Var.getClass();
        String str = trVar.a;
        mx0 mx0Var = new mx0(this, trVar);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(zq5.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        zq5 zq5Var = (zq5) ebzVar.k(eyuVarV);
        str.getClass();
        return new er5(mx0Var, zq5Var, str, e37Var);
    }

    public final kd1 i() {
        return (kd1) this.g.getValue();
    }
}
