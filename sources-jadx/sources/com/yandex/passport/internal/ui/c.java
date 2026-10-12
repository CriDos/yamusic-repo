package com.yandex.passport.internal.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.flags.experiments.o;
import com.yandex.passport.internal.flags.experiments.q;
import defpackage.cu0;
import defpackage.l48;
import defpackage.le;
import defpackage.ns3;
import defpackage.o0y;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends cu0 {
    public com.yandex.passport.legacy.lx.l a;
    public com.yandex.passport.internal.core.accounts.k b;
    public o0 c;

    @Override // defpackage.cu0, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        com.yandex.passport.internal.helper.h localeHelper = com.yandex.passport.internal.di.a.a().getLocaleHelper();
        super.attachBaseContext(localeHelper.b(context));
        localeHelper.b(this);
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        com.yandex.passport.internal.e eVarJ = j();
        if (eVarJ != null) {
            overridePendingTransition(eVarJ.e, eVarJ.f);
        }
    }

    public final void i() {
        if (getSupportActionBar() != null) {
            getSupportActionBar().n(true);
        }
        if (getActionBar() != null) {
            getActionBar().setDisplayHomeAsUpEnabled(true);
        }
        le supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            Resources.Theme theme = getTheme();
            int i = R.attr.passportBackButtonDrawable;
            int i2 = R.drawable.passport_back;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
            try {
                Drawable drawableI = ns3.I(this, typedArrayObtainStyledAttributes.getResourceId(0, i2));
                typedArrayObtainStyledAttributes.recycle();
                supportActionBar.o(drawableI);
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
    }

    public com.yandex.passport.internal.e j() {
        return null;
    }

    public final boolean k(MenuItem menuItem) {
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.b = passportProcessGlobalComponentA.getAndroidAccountManagerHelper();
        this.c = passportProcessGlobalComponentA.getEventReporter();
        q experimentsUpdater = passportProcessGlobalComponentA.getExperimentsUpdater();
        o oVar = o.b;
        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
        experimentsUpdater.a(oVar);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            if (getSupportFragmentManager().H() > 0) {
                getSupportFragmentManager().T();
                return true;
            }
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public void onPause() {
        com.yandex.passport.legacy.lx.l lVar = this.a;
        if (lVar != null) {
            lVar.a();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public void onResume() {
        super.onResume();
        this.a = new com.yandex.passport.legacy.lx.f(new com.yandex.passport.legacy.lx.k(new l48(5, this))).h(new o0y(4, this), new com.yandex.metrica.push.core.notification.h(10));
    }
}
