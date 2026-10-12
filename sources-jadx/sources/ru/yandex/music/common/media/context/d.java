package ru.yandex.music.common.media.context;

import defpackage.j2m;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class d {
    public PlaybackScope a;
    public j2m b;
    public String c;

    public final e a() {
        Assertions.assertNonNull(this.a, "build(): scope is not set");
        Assertions.assertNonNull(this.b, "build(): info is not set");
        Assertions.assertNonNull(this.c, "build(): card is not set");
        PlaybackScope playbackScope = this.a;
        if (playbackScope == null) {
            playbackScope = PlaybackScope.a;
        }
        j2m j2mVar = this.b;
        if (j2mVar == null) {
            j2mVar = j2m.d;
        }
        String str = this.c;
        if (str == null) {
            str = "";
        }
        return new e(playbackScope, j2mVar, str);
    }

    public final void b(String str) {
        this.c = str;
    }

    public final void c(Card card) {
        this.c = card.name;
    }

    public final void d(j2m j2mVar) {
        this.b = j2mVar;
    }

    public final void e(PlaybackScope playbackScope) {
        this.a = playbackScope;
    }
}
