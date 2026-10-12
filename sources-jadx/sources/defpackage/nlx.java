package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class nlx {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nlx);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.wizard_one_to_one_hint_text) + lo5.c(R.string.explicit_element_content_description, lo5.c(R.string.accessibility_check_action, lo5.c(R.string.accessibility_uncheck_action, Integer.hashCode(R.string.menu_element_like) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("WizardArtistBlockStringResources(likeButtonDescriptionRes=", R.string.menu_element_like, R.string.accessibility_uncheck_action, ", markedAsRes=", ", notMarkedAsRes=");
        epd.p(R.string.accessibility_check_action, R.string.explicit_element_content_description, ", explicitDescriptionRes=", ", oneToOneHint=", sbX);
        return lo5.q(sbX, R.string.wizard_one_to_one_hint_text, ")");
    }
}
