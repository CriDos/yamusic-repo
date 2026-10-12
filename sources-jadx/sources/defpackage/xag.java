package defpackage;

import androidx.fragment.app.y;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class xag {
    public final rcg a;
    public final ewj b;
    public final nv5 c;
    public final oxw d;
    public final ckf e;
    public final qtb f;
    public final gvo g;
    public final gvo h;
    public int i;
    public final c7g j;

    public xag(rcg rcgVar, ewj ewjVar, nv5 nv5Var, oxw oxwVar, ckf ckfVar, qtb qtbVar, c7g c7gVar) {
        qtbVar.getClass();
        this.a = rcgVar;
        this.b = ewjVar;
        this.c = nv5Var;
        this.d = oxwVar;
        this.e = ckfVar;
        this.f = qtbVar;
        this.g = rcgVar.p;
        this.h = rcgVar.o;
        this.j = c7gVar;
    }

    public final void a() {
        String strY = njh.y();
        strY.getClass();
        ckf ckfVar = this.e;
        j9c j9cVar = (j9c) ((vdt) ckfVar.c).getValue();
        String strI = ((ewj) ckfVar.b).a.I();
        x6c x6cVar = x6c.MainScreen;
        String strI2 = StationId.f("user:onyourwave").i();
        p7c p7cVar = p7c.Audiobook;
        j9c.z(j9cVar, strI, x6cVar, null, null, null, "my_wave", "my_wave", "wave", strI2, 0, strY, 52476);
        m9m m9mVar = new m9m(new r7q(x6cVar, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.MyWave, 1, 2, 0), new zhk(p7c.Wave, new vlq(tm5.c(ulq.a)).toString(), 1, 1, ""), null);
        pv5 pv5Var = (pv5) this.c;
        di0.R(pv5Var.d, null, null, new f44(pv5Var, this.b, m9mVar, (Continuation) null, 21), 3);
    }

    public final void b() {
        boolean z = ((pxw) this.d).a;
        gvo gvoVar = this.g;
        if (z) {
            Object value = gvoVar.a.getValue();
            fcg fcgVar = value instanceof fcg ? (fcg) value : null;
            if (fcgVar != null && fcgVar.a.a.a) {
                return;
            }
        } else {
            Object value2 = gvoVar.a.getValue();
            gcg gcgVar = value2 instanceof gcg ? (gcg) value2 : null;
            if (gcgVar != null && gcgVar.a.a.a) {
                return;
            }
        }
        ((gag) this.f.a).e();
    }

    public final void c() {
        int i = this.i;
        ckf ckfVar = this.e;
        j9c j9cVar = (j9c) ((vdt) ckfVar.c).getValue();
        String strI = ((ewj) ckfVar.b).a.I();
        j9cVar.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "main");
        linkedHashMapM.put("hash", strI);
        linkedHashMapM.put("entity_id", "N/A");
        h18.o(0, "entity_name", "MyWave", "entity_pos", linkedHashMapM);
        xby.w(i, "entity_height", "entity_type", "my_wave", linkedHashMapM);
        linkedHashMapM.put("from", "main_screen");
        k4i.q(1, "to", "my_wawe_settings_window", "_meta", linkedHashMapM);
        j9cVar.D("Home.MyWave.Selected", linkedHashMapM);
        mh8 mh8Var = ((gag) this.f.a).c;
        if (mh8Var != null) {
            ure ureVar = ((rre) mh8Var.b).a;
            ureVar.getClass();
            mbg mbgVar = new mbg();
            mbgVar.setArguments(zq7.h(new Pair("force_dark_theme", Boolean.FALSE)));
            y yVar = ureVar.d;
            yVar.getClass();
            xyf.z(mbgVar, yVar, "NewRupSettingsDialog");
        }
    }
}
