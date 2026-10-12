package defpackage;

import android.content.Intent;
import androidx.fragment.app.y;
import java.util.List;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class w1n {
    public final PlaylistScreenActivity a;
    public final y b;
    public final PlaybackScope c;
    public final qzm d;
    public final boolean e;
    public final ewj f;
    public final vdt g;
    public final vdt h;
    public final vdt i;

    public w1n(PlaylistScreenActivity playlistScreenActivity, y yVar, PlaybackScope playbackScope, qzm qzmVar, boolean z, ewj ewjVar) {
        playlistScreenActivity.getClass();
        yVar.getClass();
        playbackScope.getClass();
        this.a = playlistScreenActivity;
        this.b = yVar;
        this.c = playbackScope;
        this.d = qzmVar;
        this.e = z;
        this.f = ewjVar;
        eyu eyuVarV = p85.V(g.class);
        nk8 nk8Var = nk8.b;
        this.g = nk8Var.b(eyuVarV, true);
        this.h = nk8Var.b(p85.V(q9m.class), true);
        this.i = nk8Var.b(p85.V(dh8.class), true);
    }

    public final void a(zzm zzmVar, List list) {
        zzmVar.getClass();
        PlaylistScreenActivity playlistScreenActivity = this.a;
        playlistScreenActivity.getClass();
        PlaybackScope playbackScope = this.c;
        playbackScope.getClass();
        y supportFragmentManager = playlistScreenActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        ewj ewjVar = this.f;
        vwm vwmVar = new vwm(zzmVar, playlistScreenActivity, supportFragmentManager, ewjVar, playbackScope, this.e);
        p7c p7cVar = p7c.Playlist;
        String strD0 = zzmVar.d0();
        r7q r7qVar = r7q.i;
        hr3 hr3Var = new hr3(ewjVar, cec.H(x6c.BottomsheetScreen, new p7q(p7cVar, strD0), 2));
        y7j y7jVar = new y7j(6);
        t65 t65Var = new t65(zzmVar, list, vwmVar, hr3Var, y7jVar);
        y supportFragmentManager2 = playlistScreenActivity.getSupportFragmentManager();
        supportFragmentManager2.getClass();
        hec.h(cec.H(x6c.EntityActionsScreen, new p7q(p7cVar, ege.T(zzmVar).f), 2), supportFragmentManager2, null, y7jVar, false, null, new b56(new ygc(t65Var, bt5.l(new s6o[0]), 26), true, -1064599159), 52);
    }

    public final void b(zzm zzmVar, List list) {
        h0n h0nVar;
        ddq ddqVar;
        zzmVar.getClass();
        list.getClass();
        PlaylistScreenActivity playlistScreenActivity = this.a;
        int i = SearchActivity.X;
        qcq qcqVarW = vfe.w(playlistScreenActivity.k().z());
        if (!phe.R(zzmVar)) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(mrt.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            mrt mrtVar = (mrt) ebzVar.k(eyuVarV);
            String strE0 = zzmVar.e0();
            strE0.getClass();
            mrtVar.e.put(strE0, list);
        }
        Intent intent = new Intent(playlistScreenActivity, (Class<?>) SearchActivity.class);
        if (zzmVar.e() && phe.R(zzmVar)) {
            h0nVar = h0n.a;
        } else if (zzmVar.B != 0) {
            h0nVar = h0n.b;
        } else if ("414787002:1076".equals(zzmVar.d0())) {
            h0nVar = h0n.c;
        } else {
            h0nVar = phe.R(zzmVar) ? h0n.d : h0n.e;
        }
        int iOrdinal = h0nVar.ordinal();
        if (iOrdinal == 0) {
            ddqVar = ddq.b;
        } else if (iOrdinal == 1) {
            ddqVar = ddq.c;
        } else if (iOrdinal == 2) {
            ddqVar = ddq.f;
        } else if (iOrdinal == 3) {
            ddqVar = ddq.d;
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return;
            }
            ddqVar = ddq.e;
        }
        intent.putExtra("extra.for.entity.search", new phq(zzmVar, ddqVar, qcqVarW));
        playlistScreenActivity.startActivity(intent);
    }

    public final void c(String str) {
        y supportFragmentManager = this.a.getSupportFragmentManager();
        supportFragmentManager.getClass();
        tmb.H(supportFragmentManager, aqu.d, str, true, this.f, null);
    }
}
