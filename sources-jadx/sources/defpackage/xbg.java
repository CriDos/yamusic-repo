package defpackage;

import android.os.Handler;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class xbg extends l4w {
    public final ewj k;
    public final vww l;
    public final nv5 m;
    public final prp n;
    public final row o;
    public final gil p;
    public final cck q;
    public final bss r;
    public final bss s;
    public final odr t;
    public final bss u;
    public final bss v;
    public final adr w;
    public final bss x;
    public final bss y;
    public final ckf z;

    public xbg(ewj ewjVar, vww vwwVar, nv5 nv5Var, prp prpVar, row rowVar) {
        this.k = ewjVar;
        this.l = vwwVar;
        this.m = nv5Var;
        this.n = prpVar;
        this.o = rowVar;
        gil gilVar = new gil(19);
        this.p = gilVar;
        cck cckVar = new cck(23);
        this.q = cckVar;
        bss bssVar = (bss) cckVar.c;
        this.r = bssVar;
        bss bssVar2 = (bss) gilVar.c;
        this.s = bssVar2;
        Continuation continuation = null;
        odr odrVarG = zxu.g(0, 1, null, 5);
        this.t = odrVarG;
        bss bssVarD = zq7.d(ubg.b);
        this.u = bssVarD;
        this.v = bssVarD;
        this.w = new adr();
        bss bssVarD2 = zq7.d(Boolean.FALSE);
        this.x = bssVarD2;
        this.y = bssVarD2;
        this.z = new ckf(ewjVar);
        b74.n0(yvk.B(this), new p7d(new w8d(bssVar2, bssVar, new ee1(3, 8, continuation)), new yb7(this, continuation, 22), 3));
        b74.n0(yvk.B(this), b74.o0(odrVarG, new c6f(this, continuation, 16)));
        odrVarG.a(Unit.a);
        p85.o(new k0b(((pv5) nv5Var).e, 26), yvk.B(this), new yke(15, this));
    }

    public final void G() {
        Continuation continuation;
        Object next;
        yus yusVar;
        StationId stationId;
        String strY = njh.y();
        Iterator it = ((Iterable) this.s.getValue()).iterator();
        do {
            continuation = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((jqo) next).b);
        jqo jqoVar = (jqo) next;
        String strI = (jqoVar == null || (yusVar = jqoVar.a) == null || (stationId = yusVar.a) == null) ? "user:onyourwave" : stationId.i();
        Collection<vro> collectionValues = ((wro) this.r.getValue()).b.values();
        ArrayList arrayList = new ArrayList();
        for (vro vroVar : collectionValues) {
            String strA = vroVar.a();
            if (!(vroVar instanceof tro)) {
                strA = null;
            }
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        fle fleVar = new fle(2);
        ArrayList arrayList2 = fleVar.a;
        fleVar.a(strI);
        fleVar.e(arrayList.toArray(new String[0]));
        List listH = um5.h(arrayList2.toArray(new String[arrayList2.size()]));
        vww vwwVar = this.l;
        r9m r9mVarA = this.k.a(strY);
        www wwwVar = (www) vwwVar;
        wwwVar.getClass();
        listH.getClass();
        ((d5m) ((zfr) ((q2m) wwwVar.a.getValue())).i.getValue()).a(PauseCommand.INSTANCE, new qnu("core_pause"));
        w0h w0hVar = wwwVar.c;
        l4i l4iVar = new l4i(wwwVar, listH, r9mVarA, continuation, 1);
        w0hVar.getClass();
        xvr xvrVar = (xvr) w0hVar.d;
        xvrVar.y();
        arf arfVar = new arf(w0hVar, l4iVar, 28);
        Handler handler = (Handler) z9e.a.getValue();
        handler.getClass();
        ua8 ua8Var = new ua8(15, arfVar);
        handler.postDelayed(ua8Var, 1000L);
        xvrVar.d.q(new gwa(handler, ua8Var, 20));
        ckf ckfVar = this.z;
        ckfVar.getClass();
        j9c j9cVar = (j9c) ((vdt) ckfVar.c).getValue();
        String strI2 = ((ewj) ckfVar.b).a.I();
        x6c x6cVar = x6c.MyWaweSettingsScreen;
        String strW = CollectionsKt.W(listH, null, null, null, null, 63);
        p7c p7cVar = p7c.Audiobook;
        j9c.z(j9cVar, strI2, x6cVar, null, null, null, "my_wave", "my_wave", "wave", strW, 0, strY, 52476);
    }

    public final void H() {
        int i;
        Object next;
        if (((www) this.l).a()) {
            K();
            return;
        }
        cck cckVar = this.q;
        cckVar.getClass();
        sih.a(3, "RadioRestrictionsManager", "clearSelection()", null);
        wro wroVar = (wro) ((bss) cckVar.c).getValue();
        HashMap map = new HashMap();
        for (Map.Entry entry : wroVar.a.entrySet()) {
            String str = (String) entry.getKey();
            Iterator it = ((sro) entry.getValue()).b.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((vro) next) instanceof uro));
            vro vroVar = (vro) next;
            if (vroVar != null) {
                map.put(str, vroVar);
            }
        }
        sih.a(3, "RadioRestrictionsManager", "New selection state: " + map.entrySet(), null);
        bss bssVar = (bss) cckVar.b;
        wro wroVarA = wro.a(wroVar, map);
        bssVar.getClass();
        bssVar.l(null, wroVarA);
        gil gilVar = this.p;
        gilVar.getClass();
        sih.a(3, "RadioBlocksManager", "clearSelection()", null);
        bss bssVar2 = (bss) gilVar.b;
        Iterable iterable = (Iterable) bssVar2.getValue();
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (true) {
            i = 0;
            if (!it2.hasNext()) {
                break;
            } else {
                arrayList.add(new jqo(((jqo) it2.next()).a, false));
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (((jqo) it3.next()).b && (i = i + 1) < 0) {
                    um5.m();
                    throw null;
                }
            }
        }
        sih.a(3, "RadioBlocksManager", aui.i(i, "New selection state: ", " values selected"), null);
        bssVar2.l(null, arrayList);
        G();
    }

    public final void I(yus yusVar) {
        Object next;
        yusVar.getClass();
        if (((www) this.l).a()) {
            K();
            return;
        }
        Boolean bool = Boolean.TRUE;
        bss bssVar = this.x;
        bssVar.getClass();
        bssVar.l(null, bool);
        gil gilVar = this.p;
        bss bssVar2 = (bss) gilVar.b;
        StationId stationId = yusVar.a;
        sih.a(3, "RadioBlocksManager", "select(" + stationId + ")", null);
        Iterator it = ((Iterable) ((bss) gilVar.c).getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((jqo) next).b);
        jqo jqoVar = (jqo) next;
        boolean zE = Intrinsics.e(jqoVar != null ? jqoVar.a : null, yusVar);
        Iterable iterable = (Iterable) bssVar2.getValue();
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            yus yusVar2 = ((jqo) it2.next()).a;
            arrayList.add(new jqo(yusVar2, !zE && Intrinsics.e(yusVar2.a, stationId)));
        }
        bssVar2.l(null, arrayList);
        for (Object obj : arrayList) {
            if (((jqo) obj).b) {
                sih.a(3, "RadioBlocksManager", "New selection state: " + ((jqo) obj) + " is selected", null);
                G();
            }
        }
        obj = null;
        sih.a(3, "RadioBlocksManager", "New selection state: " + ((jqo) obj) + " is selected", null);
        G();
    }

    public final void J(String str, tro troVar) {
        vro vroVar;
        List list;
        Object next;
        str.getClass();
        troVar.getClass();
        if (((www) this.l).a()) {
            K();
            return;
        }
        Boolean bool = Boolean.TRUE;
        bss bssVar = this.x;
        bssVar.getClass();
        bssVar.l(null, bool);
        cck cckVar = this.q;
        cckVar.getClass();
        StringBuilder sb = new StringBuilder("select(");
        sb.append(str);
        sb.append(", ");
        sb.append(troVar);
        mqt.o(sb, ")", 3, "RadioRestrictionsManager", null);
        wro wroVar = (wro) ((bss) cckVar.c).getValue();
        Map map = wroVar.b;
        HashMap map2 = new HashMap(map);
        if (Intrinsics.e((vro) map.get(str), troVar)) {
            sro sroVar = (sro) wroVar.a.get(str);
            if (sroVar == null || (list = sroVar.b) == null) {
                vroVar = troVar;
                vroVar = troVar;
                vroVar = null;
            } else {
                vroVar = troVar;
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!(((vro) next) instanceof uro));
                vroVar = (vro) next;
            }
        }
        if (vroVar == null) {
        }
        sih.a(3, "RadioRestrictionsManager", "New selection state: " + map2.entrySet(), null);
        bss bssVar2 = (bss) cckVar.b;
        wro wroVarA = wro.a(wroVar, map2);
        bssVar2.getClass();
        bssVar2.l(null, wroVarA);
        G();
    }

    public final void K() {
        di0.R(yvk.B(this), null, null, new w3e(this, null, 16), 3);
    }
}
