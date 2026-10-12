package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class tvx {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof tvx);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.wizard_search_empty_result_description) + lo5.c(R.string.wizard_search_empty_result, lo5.c(R.string.clear_text_content_description, lo5.c(R.string.wizard_search_popular_artists, Integer.hashCode(R.string.wizard_search_text_placeholder) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("WizardSearchScreenStringResources(placeholderRes=", R.string.wizard_search_text_placeholder, R.string.wizard_search_popular_artists, ", popularArtistsRes=", ", clearButtonDescriptionRes=");
        epd.p(R.string.clear_text_content_description, R.string.wizard_search_empty_result, ", emptyResultTextRes=", ", emptyResultDescriptionRes=", sbX);
        return lo5.q(sbX, R.string.wizard_search_empty_result_description, ")");
    }
}
