package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.List;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final class v2n {
    public final d5n a;
    public final Activity b;
    public final x1n c;
    public final ewj d;
    public final r9c e;
    public w1n f;
    public wzm g;
    public zzm h;
    public List i;
    public final bss j;
    public final bss k;
    public final aje l;
    public final bss m;
    public final bss n;

    public v2n(d5n d5nVar, t tVar, x1n x1nVar, ewj ewjVar, r9c r9cVar, c3n c3nVar, e37 e37Var) {
        d5nVar.getClass();
        tVar.getClass();
        r9cVar.getClass();
        e37Var.getClass();
        this.a = d5nVar;
        this.b = tVar;
        this.c = x1nVar;
        this.d = ewjVar;
        this.e = r9cVar;
        this.f = a(new zzm("-1", "unknown", dfv.f, 0, 0, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217720), false);
        di0.R(e37Var, null, null, new pam(this, null, 8), 3);
        this.j = d5nVar.D;
        this.k = d5nVar.H;
        this.l = x1nVar.b;
        this.m = d5nVar.G;
        this.n = d5nVar.F;
    }

    public final w1n a(zzm zzmVar, boolean z) {
        PlaybackScope playbackScopeM;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(c3n.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Activity activity = this.b;
        ewj ewjVar = this.d;
        activity.getClass();
        zzmVar.getClass();
        PlaylistScreenActivity playlistScreenActivity = (PlaylistScreenActivity) activity;
        y supportFragmentManager = playlistScreenActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        int i = PlaylistScreenActivity.C0;
        Intent intent = playlistScreenActivity.getIntent();
        intent.getClass();
        if (kjy.G(zzmVar)) {
            playbackScopeM = f.j(zzmVar);
        } else {
            PlaybackScope playbackScopeW = f.w(zzmVar);
            int i2 = s03.s;
            playbackScopeM = zq7.m(intent, playbackScopeW);
        }
        return new w1n(playlistScreenActivity, supportFragmentManager, playbackScopeM, new qzm(0, activity, PlaylistScreenActivity.class, "expand", "expand()V", 0, 14), z, ewjVar);
    }

    public final g4n b(zzm zzmVar, List list, wf wfVar, boolean z) {
        w1n w1nVarA = a(zzmVar, z);
        this.f = w1nVarA;
        this.h = zzmVar;
        this.i = list;
        Activity activity = this.b;
        activity.getClass();
        y supportFragmentManager = ((PlaylistScreenActivity) activity).getSupportFragmentManager();
        supportFragmentManager.getClass();
        fl1 fl1Var = new fl1(activity, supportFragmentManager, 2);
        d5n d5nVar = this.a;
        ewj ewjVar = this.d;
        r9c r9cVar = this.e;
        String str = this.c.c;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(z3m.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return new g4n(d5nVar, w1nVarA, ewjVar, zzmVar, wfVar, list, str, r9cVar, fl1Var, (z3m) ebzVar.k(eyuVarV));
    }
}
