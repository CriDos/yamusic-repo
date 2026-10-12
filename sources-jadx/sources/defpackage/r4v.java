package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.y;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.CardPlaybackScope;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class r4v {
    public final Context a;
    public final PlaybackScope b;
    public final y c;

    public r4v(Context context, CardPlaybackScope cardPlaybackScope, y yVar) {
        context.getClass();
        yVar.getClass();
        this.a = context;
        this.b = cardPlaybackScope;
        this.c = yVar;
    }

    public final void a(q4v q4vVar) {
        q4vVar.getClass();
        boolean z = q4vVar instanceof f40;
        PlaybackScope playbackScope = this.b;
        Context context = this.a;
        if (z) {
            int i = AlbumScreenActivity.Y;
            context.startActivity(kjy.F(context, ((f40) q4vVar).a, playbackScope));
            return;
        }
        Intent intentS = null;
        if (q4vVar instanceof ps1) {
            int i2 = ArtistScreenActivity.Z;
            context.startActivity(jgz.t(context, ((ps1) q4vVar).a, playbackScope, null, 24));
            return;
        }
        if (q4vVar instanceof e8n) {
            int i3 = PlaylistScreenActivity.C0;
            context.startActivity(c4y.t(context, ((e8n) q4vVar).a, playbackScope));
            return;
        }
        if (q4vVar instanceof xsg) {
            int i4 = PlaylistScreenActivity.C0;
            context.startActivity(c4y.t(context, ((xsg) q4vVar).a, playbackScope));
            return;
        }
        if (q4vVar instanceof dql) {
            int i5 = PlaylistScreenActivity.C0;
            context.startActivity(c4y.t(context, ((dql) q4vVar).a, playbackScope));
            return;
        }
        if (q4vVar instanceof ls4) {
            int i6 = AlbumScreenActivity.Y;
            context.startActivity(kjy.F(context, ((ls4) q4vVar).a, playbackScope));
            return;
        }
        if (q4vVar instanceof rsg) {
            context.startActivity(itk.E(context, ((rsg) q4vVar).a, playbackScope));
            return;
        }
        if (q4vVar instanceof mek) {
            int i7 = AlbumScreenActivity.Y;
            context.startActivity(kjy.F(context, ((mek) q4vVar).a, playbackScope));
            return;
        }
        if (!(q4vVar instanceof e3j)) {
            if (q4vVar instanceof bbw) {
                return;
            }
            f9e.e();
            return;
        }
        wdv wdvVarB = dev.b(((e3j) q4vVar).c, true, false);
        if (wdvVarB != null) {
            if (playbackScope != null) {
                int i8 = UrlActivity.A;
                intentS = cec.S(context, wdvVarB, playbackScope, null, true);
            }
            context.startActivity(intentS);
        }
    }

    public final void b(q4v q4vVar) {
        smh smhVarE;
        q4vVar.getClass();
        if (q4vVar instanceof f40) {
            f40 f40Var = (f40) q4vVar;
            smhVarE = xde.A(f40Var.a, f40Var.b, f40Var.c);
        } else if (q4vVar instanceof mek) {
            mek mekVar = (mek) q4vVar;
            smhVarE = xde.A(mekVar.a, mekVar.b, false);
        } else if (q4vVar instanceof ps1) {
            ps1 ps1Var = (ps1) q4vVar;
            smhVarE = xde.C(ps1Var.a, ps1Var.b);
        } else if (q4vVar instanceof ls4) {
            ls4 ls4Var = (ls4) q4vVar;
            smhVarE = xde.A(ls4Var.a, null, ls4Var.d);
        } else if (q4vVar instanceof rsg) {
            rsg rsgVar = (rsg) q4vVar;
            smhVarE = xde.A(rsgVar.a, null, rsgVar.c);
        } else if (q4vVar instanceof xsg) {
            xsg xsgVar = (xsg) q4vVar;
            smhVarE = xde.E(xsgVar.a, xsgVar.c);
        } else if (q4vVar instanceof dql) {
            dql dqlVar = (dql) q4vVar;
            smhVarE = xde.E(dqlVar.a, dqlVar.f);
        } else if (q4vVar instanceof e8n) {
            e8n e8nVar = (e8n) q4vVar;
            smhVarE = xde.E(e8nVar.a, e8nVar.b);
        } else {
            if (!(q4vVar instanceof e3j) && !(q4vVar instanceof bbw)) {
                f9e.e();
                return;
            }
            smhVarE = null;
        }
        if (smhVarE == null) {
            return;
        }
        zce.B(this.c, new wlh(smhVarE), this.b);
    }
}
