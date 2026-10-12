package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class shb {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof shb);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.close_content_description) + (Integer.hashCode(R.string.dynamic_overlay_learn_more) * 31);
    }

    public final String toString() {
        return aui.m("DynamicOverlayStrings(learnMoreText=", R.string.dynamic_overlay_learn_more, R.string.close_content_description, ", closeButtonDescription=", ")");
    }
}
