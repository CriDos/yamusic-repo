package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class npx {
    public final int a;

    public npx(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof npx) && this.a == ((npx) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.wizard_progress_button_text_back) + lo5.c(R.string.wizard_progress_button_text_later, lo5.c(R.string.wizard_progress_button_next_text, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return lo5.i(R.string.wizard_progress_button_text_later, R.string.wizard_progress_button_text_back, ", backButtonRes=", ")", aui.x("WizardFooterStringResources(saveButtonRes=", this.a, R.string.wizard_progress_button_next_text, ", nextButtonRes=", ", chooseLaterRes="));
    }
}
