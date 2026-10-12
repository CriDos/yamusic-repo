package ru.yandex.music.common.media.context;

import defpackage.j2m;
import defpackage.lo5;
import defpackage.yds;
import java.util.Objects;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class e {
    public static final e d;
    public final PlaybackScope a;
    public final j2m b;
    public final String c;

    static {
        b bVar = PlaybackScope.a;
        j2m j2mVar = j2m.d;
        Assertions.assertNonNull(bVar, "build(): scope is not set");
        Assertions.assertNonNull(j2mVar, "build(): info is not set");
        Assertions.assertNonNull("", "build(): card is not set");
        d = new e(bVar, j2mVar, "");
    }

    public e(PlaybackScope playbackScope, j2m j2mVar, String str) {
        this.a = playbackScope;
        this.b = j2mVar;
        this.c = str;
    }

    public static d a() {
        return new d();
    }

    public final String b() {
        PlaybackScope playbackScope = this.a;
        String str = playbackScope.k().value;
        String str2 = playbackScope.j().a;
        StringBuilder sbU = lo5.u("mobile-", str, "-", this.c, "-");
        sbU.append(str2);
        return sbU.toString();
    }

    public final String c() {
        return this.b.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Objects.equals(this.a, eVar.a) && Objects.equals(this.b, eVar.b) && Objects.equals(this.c, eVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackContext{mScope=");
        sb.append(this.a);
        sb.append(", mInfo=");
        sb.append(this.b);
        sb.append(", mCard='");
        return yds.s(sb, this.c, "'}");
    }
}
