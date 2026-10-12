package defpackage;

import androidx.fragment.app.t;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class ttw {
    public final lvw a;
    public final qsw b;
    public final jib c;
    public final ewj d;
    public final Function0 e;
    public final wzn f;
    public final gvo g;
    public final bh8 h;

    public ttw(lvw lvwVar, qsw qswVar, jib jibVar, ewj ewjVar, Function0 function0, wzn wznVar) {
        function0.getClass();
        wznVar.getClass();
        this.a = lvwVar;
        this.b = qswVar;
        this.c = jibVar;
        this.d = ewjVar;
        this.e = function0;
        this.f = wznVar;
        this.g = lvwVar.l;
        this.h = j35.X(lvwVar.n, new sgw(21));
    }

    public final void a(u6c u6cVar) {
        zhk zhkVar = (zhk) this.e.invoke();
        zhkVar.getClass();
        jib jibVar = this.c;
        r7q r7qVar = (r7q) jibVar.b.getValue();
        r7qVar.getClass();
        v9c v9cVar = jibVar.c;
        wwb wwbVar = jibVar.a;
        String str = (String) jibVar.e.get(zhkVar.b);
        if (str == null) {
            str = "";
        }
        v9c.b(v9cVar, u6cVar, wwbVar, null, r7qVar, 1, str, zhkVar, 778);
    }

    public final void b() {
        u6c u6cVar;
        lvw lvwVar = this.a;
        kvw kvwVar = (kvw) lvwVar.m.a.invoke();
        if (kvwVar instanceof hvw) {
            if (!((hvw) kvwVar).a) {
                j9m j9mVarW = s5z.w(this.c, (zhk) this.e.invoke(), 1);
                wzn wznVar = this.f;
                wznVar.getClass();
                z3m.r((z3m) wznVar.b, new vlq(tm5.c(ulq.a)), this.d, j9mVarW, new mqo("radio-mobile-wave_screen-clean-default"), null, null, null, null, 2032);
                return;
            }
        } else if (!Intrinsics.e(kvwVar, ivw.a) && !(kvwVar instanceof jvw)) {
            f9e.e();
            return;
        }
        boolean z = ((ltw) this.g.a.getValue()).d;
        if (z) {
            u6cVar = u6c.Pause;
        } else {
            if (z) {
                f9e.e();
                return;
            }
            u6cVar = u6c.Play;
        }
        a(u6cVar);
        vum vumVar = lvwVar.k.c;
        vumVar.d = System.currentTimeMillis();
        vumVar.c.a(new ToggleCommand(false), new qnu("core_toggle"));
    }

    public final void c() {
        a(u6c.Skip);
        this.a.k.b.a.a(new SkipCommand(), new qnu("queue_skip"));
    }

    public final void d() {
        nkr nkrVar;
        u9m u9mVarA = p85.A((v9m) this.a.k.d.a.c.getValue());
        g0m g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
        if (g0mVarB != null) {
            s5z.M(this.c, x6c.PlayerScreen, (zhk) this.e.invoke(), 1);
            t tVar = this.b.a;
            if (!(g0mVarB instanceof oju) && !(g0mVarB instanceof sqd) && !(g0mVarB instanceof bad)) {
                if (g0mVarB instanceof quv) {
                    vdt vdtVar = VideoClipActivity.w;
                    tVar.startActivity(e4y.q(tVar, null, 6));
                    return;
                } else if (!(g0mVarB instanceof cer) && !(g0mVarB instanceof hnr)) {
                    f9e.k(g0mVarB, "Developer Error. Unexpected class for visit ");
                    return;
                }
            }
            vem vemVar = tVar instanceof vem ? (vem) tVar : null;
            if (vemVar != null) {
                vemVar.y();
            }
        }
    }
}
