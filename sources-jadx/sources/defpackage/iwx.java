package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class iwx {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof iwx);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.wizard_skip_bottom_sheet_button_text_later) + lo5.c(R.string.wizard_skip_bottom_sheet_button_text_continue, lo5.c(R.string.wizard_skip_bottom_sheet_description, Integer.hashCode(R.string.wizard_skip_bottom_sheet_title) * 31, 31), 31);
    }

    public final String toString() {
        return lo5.i(R.string.wizard_skip_bottom_sheet_button_text_continue, R.string.wizard_skip_bottom_sheet_button_text_later, ", laterButtonRes=", ")", aui.x("WizardSkipDialogStringResources(titleRes=", R.string.wizard_skip_bottom_sheet_title, R.string.wizard_skip_bottom_sheet_description, ", subtitleRes=", ", continueButtonRes="));
    }
}
