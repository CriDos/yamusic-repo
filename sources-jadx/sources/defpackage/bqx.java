package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class bqx {
    public final int a;

    public bqx(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bqx) && this.a == ((bqx) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.go_back) + lo5.c(R.string.search, lo5.c(R.string.unmute_description, lo5.c(R.string.mute_description, lo5.c(R.string.wizard_choose_favourite_artists_required_count, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("WizardHeaderStringResources(titleRes=", this.a, R.string.wizard_choose_favourite_artists_required_count, ", requiredArtistCountTitleRes=", ", muteDescriptionRes=");
        epd.p(R.string.mute_description, R.string.unmute_description, ", unmuteDescriptionRes=", ", searchButtonDescriptionRes=", sbX);
        return lo5.i(R.string.search, R.string.go_back, ", backButtonDescriptionRes=", ")", sbX);
    }
}
