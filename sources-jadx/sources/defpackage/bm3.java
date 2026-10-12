package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class bm3 implements cm3 {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof bm3);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.non_music_screen_content_list_tab) + (Integer.hashCode(R.string.non_music_screen_about_book_tab) * 31);
    }

    public final String toString() {
        return aui.m("TabsBlock(leftTabStringId=", R.string.non_music_screen_about_book_tab, R.string.non_music_screen_content_list_tab, ", rightTabTitleId=", ")");
    }
}
