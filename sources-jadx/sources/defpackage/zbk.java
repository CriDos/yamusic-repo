package defpackage;

import android.content.Intent;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes6.dex */
public final class zbk implements ybk {
    public final vv a;
    public final pug b;
    public final /* synthetic */ je3 c;

    public zbk(je3 je3Var) {
        this.c = je3Var;
        this.a = (vv) je3Var.a(p85.V(vv.class));
        this.b = (pug) je3Var.a(p85.V(pug.class));
    }

    public final sbk a(t tVar, tbk tbkVar, ewj ewjVar) {
        tVar.getClass();
        AlbumScreenActivity albumScreenActivity = (AlbumScreenActivity) tVar;
        int i = AlbumScreenActivity.Y;
        Intent intent = albumScreenActivity.getIntent();
        intent.getClass();
        PlaybackScope playbackScopeB = f.b(tbkVar.b, tbkVar.c);
        int i2 = s03.s;
        PlaybackScope playbackScopeM = zq7.m(intent, playbackScopeB);
        y supportFragmentManager = albumScreenActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        b bVar = PlaybackScope.a;
        bVar.getClass();
        return new sbk(albumScreenActivity, playbackScopeM, supportFragmentManager, new v34(tVar, bVar, ewjVar), new ddh(tVar, bVar, ewjVar));
    }
}
