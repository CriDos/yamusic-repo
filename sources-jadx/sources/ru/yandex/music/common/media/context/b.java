package ru.yandex.music.common.media.context;

import android.os.Parcelable;
import androidx.annotation.NonNull;
import defpackage.dp8;
import defpackage.j2m;
import defpackage.k2m;
import defpackage.m51;
import defpackage.tr;
import defpackage.zzm;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class b extends PlaybackScope {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new dp8(16);

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e b(tr trVar) {
        e eVar = e.d;
        j2m j2mVarA = k2m.a(trVar);
        j jVar = new j(Page.ALBUM);
        String str = Card.ALBUM.name;
        Assertions.assertNonNull(jVar, "build(): scope is not set");
        Assertions.assertNonNull(j2mVarA, "build(): info is not set");
        Assertions.assertNonNull(str, "build(): card is not set");
        if (str == null) {
            str = "";
        }
        return new e(jVar, j2mVarA, str);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e d(m51 m51Var) {
        e eVar = e.d;
        j2m j2mVarD = k2m.d(m51Var);
        String str = Card.ARTIST.name;
        j jVar = new j(Page.ARTIST);
        Assertions.assertNonNull(jVar, "build(): scope is not set");
        Assertions.assertNonNull(j2mVarD, "build(): info is not set");
        Assertions.assertNonNull(str, "build(): card is not set");
        if (str == null) {
            str = "";
        }
        return new e(jVar, j2mVarD, str);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e g(zzm zzmVar, boolean z) {
        e eVar = e.d;
        j2m j2mVarI = k2m.i(zzmVar);
        j jVar = new j(z ? Page.OWN_PLAYLISTS : Page.USER_PLAYLIST);
        String str = Card.PLAYLIST.name;
        Assertions.assertNonNull(jVar, "build(): scope is not set");
        Assertions.assertNonNull(j2mVarI, "build(): info is not set");
        Assertions.assertNonNull(str, "build(): card is not set");
        if (str == null) {
            str = "";
        }
        return new e(jVar, j2mVarI, str);
    }

    @Override // ru.yandex.music.common.media.context.PlaybackScope
    public final e h() {
        e eVar = e.d;
        j2m j2mVar = k2m.a;
        j jVar = new j(Page.DEFAULT);
        String str = Card.TRACK.name;
        Assertions.assertNonNull(jVar, "build(): scope is not set");
        Assertions.assertNonNull(j2mVar, "build(): info is not set");
        Assertions.assertNonNull(str, "build(): card is not set");
        if (j2mVar == null) {
            j2mVar = j2m.d;
        }
        if (str == null) {
            str = "";
        }
        return new e(jVar, j2mVar, str);
    }
}
