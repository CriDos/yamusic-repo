package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class clx {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof clx);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.actions_menu_unlike) + (Integer.hashCode(R.string.actions_menu_like) * 31);
    }

    public final String toString() {
        return aui.m("WizardAccessibilityStringResources(likeActionRes=", R.string.actions_menu_like, R.string.actions_menu_unlike, ", unlikeActionRes=", ")");
    }
}
