package com.yandex.plus.pay.ui.common.api;

import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.yandex.passport.internal.ui.router.u;
import defpackage.au0;
import defpackage.bu0;
import defpackage.cu0;
import defpackage.hw6;
import java.util.Locale;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends cu0 {
    public hw6 a;

    public b(int i) {
        super(i);
        getSavedStateRegistry().c("androidx:appcompat", new au0(this));
        addOnContextAvailableListener(new bu0(this));
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        AssetManager assets;
        hw6 hw6Var = this.a;
        if (hw6Var != null && (assets = hw6Var.getAssets()) != null) {
            return assets;
        }
        AssetManager assets2 = super.getAssets();
        assets2.getClass();
        return assets2;
    }

    @Override // defpackage.cu0, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources;
        hw6 hw6Var = this.a;
        if (hw6Var != null && (resources = hw6Var.getResources()) != null) {
            return resources;
        }
        Resources resources2 = super.getResources();
        resources2.getClass();
        return resources2;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme;
        hw6 hw6Var = this.a;
        if (hw6Var != null && (theme = hw6Var.getTheme()) != null) {
            return theme;
        }
        Resources.Theme theme2 = super.getTheme();
        theme2.getClass();
        return theme2;
    }

    public final void i(Locale locale, com.yandex.plus.ui.core.theme.a aVar, float f) {
        locale.getClass();
        aVar.getClass();
        boolean zS = u.s(this, aVar);
        getDelegate().n(((Number) u.x(aVar, 1, 2, -1)).intValue());
        Configuration configuration = new Configuration(getResources().getConfiguration());
        configuration.setLocale(locale);
        configuration.densityDpi = (int) (configuration.densityDpi * f);
        configuration.uiMode = (configuration.uiMode & (-49)) | (zS ? 32 : 16);
        this.a = new hw6(createConfigurationContext(configuration), R.style.PaySDK_Theme_Plus_DayNight);
    }
}
