package defpackage;

import androidx.fragment.app.y;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.playback.api.commands.VolumeMuteCommand;
import com.yandex.music.shared.playback.api.commands.VolumeUnmuteCommand;
import com.yandex.music.shared.playback.utils.api.commands.PrevCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class iyv implements hyv {
    public final ryv a;
    public final mxv b;
    public final z7q c;
    public final bss d;
    public final gvo e;
    public final bss f;
    public final bss g;
    public final bss h;
    public final bss i;
    public final bss j;
    public final bss k;
    public final gvo l;
    public final ota m;

    public iyv(ryv ryvVar, mxv mxvVar, z7q z7qVar) {
        ryvVar.getClass();
        mxvVar.getClass();
        z7qVar.getClass();
        this.a = ryvVar;
        this.b = mxvVar;
        this.c = z7qVar;
        this.d = ryvVar.x;
        this.e = ryvVar.w;
        this.f = ryvVar.z;
        this.g = ryvVar.y;
        this.h = ryvVar.A;
        this.i = ryvVar.C;
        this.j = ryvVar.D;
        this.k = ryvVar.E;
        this.l = ryvVar.F;
        this.m = new ota("videoClipLikeClick");
    }

    @Override // defpackage.hyv
    public final void a() {
        x(gyv.LANDSCAPE);
    }

    @Override // defpackage.hyv
    public final void b() {
        ((d5m) ((zfr) ((hvv) this.a.o).a).i.getValue()).a(PauseCommand.INSTANCE, pnu.a);
    }

    @Override // defpackage.hyv
    public final zrs c() {
        return this.e;
    }

    @Override // defpackage.hyv
    public final bss d() {
        return this.d;
    }

    @Override // defpackage.hyv
    public final void e() {
        ((zfr) ((hvv) this.a.o).a).d(true, false);
    }

    @Override // defpackage.hyv
    public final bss f() {
        return this.h;
    }

    @Override // defpackage.hyv
    public final zrs g() {
        return this.l;
    }

    @Override // defpackage.hyv
    public final bss getProgress() {
        return this.f;
    }

    @Override // defpackage.hyv
    public final void h() {
        this.c.a(em4.a);
    }

    @Override // defpackage.hyv
    public final void i() {
        this.a.K(true);
    }

    @Override // defpackage.hyv
    public final void j() {
        ((hvv) this.a.o).b.a(PrevCommand.INSTANCE, new qnu("queue_prev"));
    }

    @Override // defpackage.hyv
    public final void k() {
        this.a.K(false);
    }

    @Override // defpackage.hyv
    public final void l() {
        ryv ryvVar;
        ysv ysvVarG;
        if (this.m.c("item") && (ysvVarG = (ryvVar = this.a).G()) != null) {
            grv grvVar = ysvVarG.a;
            ksg ksgVar = ysvVarG.c;
            ksg ksgVar2 = ksg.a;
            ruv ruvVar = ryvVar.o;
            if (ksgVar == ksgVar2) {
                hvv hvvVar = (hvv) ruvVar;
                hvvVar.getClass();
                grvVar.getClass();
                bss bssVar = hvvVar.g;
                ztv ztvVar = new ztv(new ytv(grvVar, ksg.b), System.currentTimeMillis());
                bssVar.getClass();
                bssVar.l(null, ztvVar);
                hvvVar.d.w(grvVar);
                return;
            }
            hvv hvvVar2 = (hvv) ruvVar;
            hvvVar2.getClass();
            grvVar.getClass();
            bss bssVar2 = hvvVar2.g;
            ztv ztvVar2 = new ztv(new ytv(grvVar, ksgVar2), System.currentTimeMillis());
            bssVar2.getClass();
            bssVar2.l(null, ztvVar2);
            hvvVar2.d.p(grvVar);
        }
    }

    @Override // defpackage.hyv
    public final void m(String str) {
        Object next;
        String str2;
        String str3;
        str.getClass();
        ryv ryvVar = this.a;
        ryvVar.getClass();
        Iterator it = ryvVar.r.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((ysv) next).a.a, str));
        ysv ysvVar = (ysv) next;
        if (ysvVar != null) {
            wzn wznVar = ryvVar.u;
            grv grvVar = ysvVar.a;
            String strI = ryvVar.k.a.I();
            wznVar.getClass();
            grvVar.getClass();
            strI.getClass();
            m51 m51Var = (m51) CollectionsKt.firstOrNull(grvVar.h);
            j9c j9cVar = (j9c) wznVar.b;
            if (m51Var == null || (str2 = m51Var.a) == null) {
                str2 = "";
            }
            if (m51Var == null || (str3 = m51Var.b) == null) {
                str3 = "";
            }
            String str4 = (String) CollectionsKt.firstOrNull(grvVar.g);
            if (str4 == null) {
                str4 = "";
            }
            String str5 = grvVar.b;
            String str6 = grvVar.a;
            j9cVar.getClass();
            str5.getClass();
            str6.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("artist_id", str2);
            linkedHashMap.put("artist_name", str3);
            linkedHashMap.put("hash", strI);
            linkedHashMap.put("page_type", "object");
            linkedHashMap.put("track_id", str4);
            linkedHashMap.put("track_name", str5);
            linkedHashMap.put("tag", "");
            linkedHashMap.put("entity_type", "videos");
            k4i.q(1, "clip_id", str6, "_meta", linkedHashMap);
            j9cVar.D("Video.Showed", linkedHashMap);
        }
    }

    @Override // defpackage.hyv
    public final bss n() {
        return this.k;
    }

    @Override // defpackage.hyv
    public final bss o() {
        return this.g;
    }

    @Override // defpackage.hyv
    public final void p(float f) {
        lo5.y(f, this.a.H, null);
    }

    @Override // defpackage.hyv
    public final void q() {
        grv grvVar;
        ryv ryvVar = this.a;
        ewj ewjVar = ryvVar.k;
        boolean zBooleanValue = ((Boolean) ryvVar.w.a.getValue()).booleanValue();
        q2m q2mVar = ((hvv) ryvVar.o).a;
        pnu pnuVar = pnu.a;
        if (zBooleanValue) {
            ((d5m) ((zfr) q2mVar).i.getValue()).a(VolumeUnmuteCommand.INSTANCE, pnuVar);
        } else {
            ((d5m) ((zfr) q2mVar).i.getValue()).a(VolumeMuteCommand.INSTANCE, pnuVar);
        }
        ysv ysvVarG = ryvVar.G();
        if (ysvVarG == null || (grvVar = ysvVarG.a) == null) {
            return;
        }
        wzn wznVar = ryvVar.u;
        if (zBooleanValue) {
            wznVar.R(grvVar, ewjVar.a.I());
        } else {
            wznVar.S(grvVar, ewjVar.a.I());
        }
    }

    @Override // defpackage.hyv
    public final void r() {
        x(gyv.PORTRAIT);
    }

    @Override // defpackage.hyv
    public final bss s() {
        return this.j;
    }

    @Override // defpackage.hyv
    public final void t() {
        ysv ysvVarG = this.a.G();
        grv grvVar = ysvVarG != null ? ysvVarG.a : null;
        if (grvVar != null) {
            mxv mxvVar = this.b;
            mxvVar.getClass();
            VideoClipActivity videoClipActivity = mxvVar.a;
            y supportFragmentManager = videoClipActivity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            b bVar = PlaybackScope.a;
            bVar.getClass();
            qyq.L(grvVar, supportFragmentManager, videoClipActivity, bVar, mxvVar.c, vy0.DARK);
        }
    }

    @Override // defpackage.hyv
    public final bss u() {
        return this.i;
    }

    @Override // defpackage.hyv
    public final void v() {
        ryv ryvVar = this.a;
        if (ryvVar.B.getValue() == ryvVar.K) {
            x(gyv.AUTO);
        }
    }

    @Override // defpackage.hyv
    public final void w() {
        ((hvv) this.a.o).b.a(new SkipCommand(), new qnu("queue_skip"));
    }

    public final void x(gyv gyvVar) {
        ryv ryvVar = this.a;
        ryvVar.getClass();
        if (ryvVar.K != gyvVar) {
            if (gyvVar != ryvVar.L) {
                ryvVar.H(gyvVar);
            }
            ryvVar.L = gyvVar;
            ryvVar.K = gyvVar;
        }
        mxv mxvVar = this.b;
        mxvVar.getClass();
        VideoClipActivity videoClipActivity = mxvVar.a;
        if (the.C(videoClipActivity)) {
            return;
        }
        videoClipActivity.setRequestedOrientation(gyvVar.a);
    }
}
