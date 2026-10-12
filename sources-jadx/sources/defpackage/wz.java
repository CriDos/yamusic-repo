package defpackage;

import androidx.fragment.app.y;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes6.dex */
public final class wz {
    public final AlbumScreenActivity a;
    public final PlaybackScope b;
    public final y c;
    public final v34 d;
    public final pyp e;

    public wz(AlbumScreenActivity albumScreenActivity, PlaybackScope playbackScope, y yVar, v34 v34Var) {
        playbackScope.getClass();
        yVar.getClass();
        this.a = albumScreenActivity;
        this.b = playbackScope;
        this.c = yVar;
        this.d = v34Var;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q9m.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.e = new pyp(albumScreenActivity, playbackScope, (q9m) ebzVar.k(eyuVarV), albumScreenActivity.d(), new j3(0, albumScreenActivity, AlbumScreenActivity.class, "expand", "expand()V", 0, 19));
    }
}
