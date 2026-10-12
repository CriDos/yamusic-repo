package defpackage;

import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.i;

/* JADX INFO: loaded from: classes6.dex */
public final class ehq implements u8m {
    public final zrs a;

    public ehq(bss bssVar) {
        bssVar.getClass();
        this.a = bssVar;
    }

    @Override // defpackage.u8m
    public PlaybackScope d() {
        return new i(Page.SEARCH, (String) this.a.getValue());
    }

    public ehq(zrs zrsVar) {
        zrsVar.getClass();
        this.a = zrsVar;
    }
}
