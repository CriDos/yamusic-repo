package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class u2v extends v2v {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof u2v);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.mixed_search_filter_top);
    }

    public final String toString() {
        return aui.i(R.string.mixed_search_filter_top, "StringResource(resId=", ")");
    }
}
