package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class odq extends k4o {
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public odq(String str) {
        super("podcast_episode:".concat(str), "podcast_episode");
        str.getClass();
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof odq) && Intrinsics.e(this.c, ((odq) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return lo5.o("PodcastEpisode(id=", this.c, ")");
    }
}
