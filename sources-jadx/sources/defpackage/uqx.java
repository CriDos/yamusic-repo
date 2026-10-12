package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class uqx {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof uqx);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.go_back) + (Integer.hashCode(R.string.wizard_liked_artists_title) * 31);
    }

    public final String toString() {
        return aui.m("WizardLikedArtistsScreenStringResources(titleRes=", R.string.wizard_liked_artists_title, R.string.go_back, ", backButtonDescriptionRes=", ")");
    }
}
