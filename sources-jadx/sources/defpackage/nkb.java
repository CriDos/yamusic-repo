package defpackage;

import ru.kinopoisk.sdk.easylogin.api.EasyLoginThemeProvider;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class nkb implements EasyLoginThemeProvider {
    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginThemeProvider
    public final Integer getTheme() {
        return Integer.valueOf(bt5.w() ? R.style.EasyLoginThemeDark : R.style.EasyLoginThemeLight);
    }
}
