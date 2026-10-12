package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class agn implements bgn {
    public final String a;

    public agn(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof agn) && Intrinsics.e(this.a, ((agn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Integer.hashCode(R.string.non_music_screen_about_podcast_tab) * 31);
    }

    public final String toString() {
        return "TabsBlock(leftTabStringId=" + R.string.non_music_screen_about_podcast_tab + ", rightTabTitle=" + this.a + ")";
    }
}
