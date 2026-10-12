package defpackage;

import java.util.List;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final class d10 extends cwy {
    public final List l;
    public final Album$AlbumType m;
    public final v7q n;

    public d10(List list, Album$AlbumType album$AlbumType) {
        list.getClass();
        this.l = list;
        this.m = album$AlbumType;
        this.n = new v7q(x6c.ArtistScreen, new swb(q7c.Header, 1, 1, 0));
    }

    @Override // defpackage.cwy
    public final v7q C() {
        return this.n;
    }
}
