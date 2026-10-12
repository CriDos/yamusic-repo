package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.a;
import androidx.core.app.h1;
import androidx.fragment.app.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class cu0 extends t implements fu0 {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private nu0 mDelegate;
    private Resources mResources;

    public cu0() {
        getSavedStateRegistry().c(DELEGATE_TAG, new au0(this));
        addOnContextAvailableListener(new bu0(this));
    }

    @Override // defpackage.i46, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        zu0 zu0Var = (zu0) getDelegate();
        zu0Var.A();
        ((ViewGroup) zu0Var.B.findViewById(R.id.content)).addView(view, layoutParams);
        zu0Var.m.a(zu0Var.l.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:74:0x012e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0139  */
    /* JADX WARN: Code duplicated, block: B:80:0x0141  */
    /* JADX WARN: Code duplicated, block: B:83:0x0149  */
    /* JADX WARN: Code duplicated, block: B:86:0x0151  */
    /* JADX WARN: Code duplicated, block: B:90:0x0168  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        hw6 hw6Var;
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        zu0 zu0Var = (zu0) getDelegate();
        zu0Var.y0 = true;
        int i37 = zu0Var.C0;
        if (i37 == -100) {
            i37 = nu0.b;
        }
        int iF = zu0Var.F(context, i37);
        if (nu0.e(context)) {
            nu0.q(context);
        }
        ggh gghVarT = zu0Var.t(context);
        Configuration configuration3 = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(zu0.x(context, iF, gghVarT, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof hw6) {
                    try {
                        ((hw6) context).a(zu0.x(context, iF, gghVarT, null, false));
                    } catch (IllegalStateException unused2) {
                        if (zu0.T0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (!configuration.equals(configuration2)) {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f = configuration.fontScale;
                                    f2 = configuration2.fontScale;
                                    if (f != f2) {
                                        configuration3.fontScale = f2;
                                    }
                                    i = configuration.mcc;
                                    i2 = configuration2.mcc;
                                    if (i != i2) {
                                        configuration3.mcc = i2;
                                    }
                                    i3 = configuration.mnc;
                                    i4 = configuration2.mnc;
                                    if (i3 != i4) {
                                        configuration3.mnc = i4;
                                    }
                                    su0.a(configuration, configuration2, configuration3);
                                    i5 = configuration.touchscreen;
                                    i6 = configuration2.touchscreen;
                                    if (i5 != i6) {
                                        configuration3.touchscreen = i6;
                                    }
                                    i7 = configuration.keyboard;
                                    i8 = configuration2.keyboard;
                                    if (i7 != i8) {
                                        configuration3.keyboard = i8;
                                    }
                                    i9 = configuration.keyboardHidden;
                                    i10 = configuration2.keyboardHidden;
                                    if (i9 != i10) {
                                        configuration3.keyboardHidden = i10;
                                    }
                                    i11 = configuration.navigation;
                                    i12 = configuration2.navigation;
                                    if (i11 != i12) {
                                        configuration3.navigation = i12;
                                    }
                                    i13 = configuration.navigationHidden;
                                    i14 = configuration2.navigationHidden;
                                    if (i13 != i14) {
                                        configuration3.navigationHidden = i14;
                                    }
                                    i15 = configuration.orientation;
                                    i16 = configuration2.orientation;
                                    if (i15 != i16) {
                                        configuration3.orientation = i16;
                                    }
                                    i17 = configuration.screenLayout & 15;
                                    i18 = configuration2.screenLayout & 15;
                                    if (i17 != i18) {
                                        configuration3.screenLayout |= i18;
                                    }
                                    i19 = configuration.screenLayout & 192;
                                    i20 = configuration2.screenLayout & 192;
                                    if (i19 != i20) {
                                        configuration3.screenLayout |= i20;
                                    }
                                    i21 = configuration.screenLayout & 48;
                                    i22 = configuration2.screenLayout & 48;
                                    if (i21 != i22) {
                                        configuration3.screenLayout |= i22;
                                    }
                                    i23 = configuration.screenLayout & 768;
                                    i24 = configuration2.screenLayout & 768;
                                    if (i23 != i24) {
                                        configuration3.screenLayout |= i24;
                                    }
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        dkv.n(configuration, configuration2, configuration3);
                                    }
                                    i25 = configuration.uiMode & 15;
                                    i26 = configuration2.uiMode & 15;
                                    if (i25 != i26) {
                                        configuration3.uiMode |= i26;
                                    }
                                    i27 = configuration.uiMode & 48;
                                    i28 = configuration2.uiMode & 48;
                                    if (i27 != i28) {
                                        configuration3.uiMode |= i28;
                                    }
                                    i29 = configuration.screenWidthDp;
                                    i30 = configuration2.screenWidthDp;
                                    if (i29 != i30) {
                                        configuration3.screenWidthDp = i30;
                                    }
                                    i31 = configuration.screenHeightDp;
                                    i32 = configuration2.screenHeightDp;
                                    if (i31 != i32) {
                                        configuration3.screenHeightDp = i32;
                                    }
                                    i33 = configuration.smallestScreenWidthDp;
                                    i34 = configuration2.smallestScreenWidthDp;
                                    if (i33 != i34) {
                                        configuration3.smallestScreenWidthDp = i34;
                                    }
                                    i35 = configuration.densityDpi;
                                    i36 = configuration2.densityDpi;
                                    if (i35 != i36) {
                                        configuration3.densityDpi = i36;
                                    }
                                }
                            }
                            Configuration configurationX = zu0.x(context, iF, gghVarT, configuration3, true);
                            hw6Var = new hw6(context, ru.yandex.music.R.style.Theme_AppCompat_Empty);
                            hw6Var.a(configurationX);
                            try {
                                if (context.getTheme() != null) {
                                    d8e.S(hw6Var.getTheme());
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = hw6Var;
                        }
                    }
                } else if (zu0.T0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f = configuration.fontScale;
                            f2 = configuration2.fontScale;
                            if (f != f2) {
                                configuration3.fontScale = f2;
                            }
                            i = configuration.mcc;
                            i2 = configuration2.mcc;
                            if (i != i2) {
                                configuration3.mcc = i2;
                            }
                            i3 = configuration.mnc;
                            i4 = configuration2.mnc;
                            if (i3 != i4) {
                                configuration3.mnc = i4;
                            }
                            su0.a(configuration, configuration2, configuration3);
                            i5 = configuration.touchscreen;
                            i6 = configuration2.touchscreen;
                            if (i5 != i6) {
                                configuration3.touchscreen = i6;
                            }
                            i7 = configuration.keyboard;
                            i8 = configuration2.keyboard;
                            if (i7 != i8) {
                                configuration3.keyboard = i8;
                            }
                            i9 = configuration.keyboardHidden;
                            i10 = configuration2.keyboardHidden;
                            if (i9 != i10) {
                                configuration3.keyboardHidden = i10;
                            }
                            i11 = configuration.navigation;
                            i12 = configuration2.navigation;
                            if (i11 != i12) {
                                configuration3.navigation = i12;
                            }
                            i13 = configuration.navigationHidden;
                            i14 = configuration2.navigationHidden;
                            if (i13 != i14) {
                                configuration3.navigationHidden = i14;
                            }
                            i15 = configuration.orientation;
                            i16 = configuration2.orientation;
                            if (i15 != i16) {
                                configuration3.orientation = i16;
                            }
                            i17 = configuration.screenLayout & 15;
                            i18 = configuration2.screenLayout & 15;
                            if (i17 != i18) {
                                configuration3.screenLayout |= i18;
                            }
                            i19 = configuration.screenLayout & 192;
                            i20 = configuration2.screenLayout & 192;
                            if (i19 != i20) {
                                configuration3.screenLayout |= i20;
                            }
                            i21 = configuration.screenLayout & 48;
                            i22 = configuration2.screenLayout & 48;
                            if (i21 != i22) {
                                configuration3.screenLayout |= i22;
                            }
                            i23 = configuration.screenLayout & 768;
                            i24 = configuration2.screenLayout & 768;
                            if (i23 != i24) {
                                configuration3.screenLayout |= i24;
                            }
                            if (Build.VERSION.SDK_INT >= 26) {
                                dkv.n(configuration, configuration2, configuration3);
                            }
                            i25 = configuration.uiMode & 15;
                            i26 = configuration2.uiMode & 15;
                            if (i25 != i26) {
                                configuration3.uiMode |= i26;
                            }
                            i27 = configuration.uiMode & 48;
                            i28 = configuration2.uiMode & 48;
                            if (i27 != i28) {
                                configuration3.uiMode |= i28;
                            }
                            i29 = configuration.screenWidthDp;
                            i30 = configuration2.screenWidthDp;
                            if (i29 != i30) {
                                configuration3.screenWidthDp = i30;
                            }
                            i31 = configuration.screenHeightDp;
                            i32 = configuration2.screenHeightDp;
                            if (i31 != i32) {
                                configuration3.screenHeightDp = i32;
                            }
                            i33 = configuration.smallestScreenWidthDp;
                            i34 = configuration2.smallestScreenWidthDp;
                            if (i33 != i34) {
                                configuration3.smallestScreenWidthDp = i34;
                            }
                            i35 = configuration.densityDpi;
                            i36 = configuration2.densityDpi;
                            if (i35 != i36) {
                                configuration3.densityDpi = i36;
                            }
                        }
                    }
                    Configuration configurationX2 = zu0.x(context, iF, gghVarT, configuration3, true);
                    hw6Var = new hw6(context, ru.yandex.music.R.style.Theme_AppCompat_Empty);
                    hw6Var.a(configurationX2);
                    if (context.getTheme() != null) {
                        d8e.S(hw6Var.getTheme());
                    }
                    context = hw6Var;
                }
            }
        } else if (context instanceof hw6) {
            ((hw6) context).a(zu0.x(context, iF, gghVarT, null, false));
        } else if (zu0.T0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f = configuration.fontScale;
                    f2 = configuration2.fontScale;
                    if (f != f2) {
                        configuration3.fontScale = f2;
                    }
                    i = configuration.mcc;
                    i2 = configuration2.mcc;
                    if (i != i2) {
                        configuration3.mcc = i2;
                    }
                    i3 = configuration.mnc;
                    i4 = configuration2.mnc;
                    if (i3 != i4) {
                        configuration3.mnc = i4;
                    }
                    su0.a(configuration, configuration2, configuration3);
                    i5 = configuration.touchscreen;
                    i6 = configuration2.touchscreen;
                    if (i5 != i6) {
                        configuration3.touchscreen = i6;
                    }
                    i7 = configuration.keyboard;
                    i8 = configuration2.keyboard;
                    if (i7 != i8) {
                        configuration3.keyboard = i8;
                    }
                    i9 = configuration.keyboardHidden;
                    i10 = configuration2.keyboardHidden;
                    if (i9 != i10) {
                        configuration3.keyboardHidden = i10;
                    }
                    i11 = configuration.navigation;
                    i12 = configuration2.navigation;
                    if (i11 != i12) {
                        configuration3.navigation = i12;
                    }
                    i13 = configuration.navigationHidden;
                    i14 = configuration2.navigationHidden;
                    if (i13 != i14) {
                        configuration3.navigationHidden = i14;
                    }
                    i15 = configuration.orientation;
                    i16 = configuration2.orientation;
                    if (i15 != i16) {
                        configuration3.orientation = i16;
                    }
                    i17 = configuration.screenLayout & 15;
                    i18 = configuration2.screenLayout & 15;
                    if (i17 != i18) {
                        configuration3.screenLayout |= i18;
                    }
                    i19 = configuration.screenLayout & 192;
                    i20 = configuration2.screenLayout & 192;
                    if (i19 != i20) {
                        configuration3.screenLayout |= i20;
                    }
                    i21 = configuration.screenLayout & 48;
                    i22 = configuration2.screenLayout & 48;
                    if (i21 != i22) {
                        configuration3.screenLayout |= i22;
                    }
                    i23 = configuration.screenLayout & 768;
                    i24 = configuration2.screenLayout & 768;
                    if (i23 != i24) {
                        configuration3.screenLayout |= i24;
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        dkv.n(configuration, configuration2, configuration3);
                    }
                    i25 = configuration.uiMode & 15;
                    i26 = configuration2.uiMode & 15;
                    if (i25 != i26) {
                        configuration3.uiMode |= i26;
                    }
                    i27 = configuration.uiMode & 48;
                    i28 = configuration2.uiMode & 48;
                    if (i27 != i28) {
                        configuration3.uiMode |= i28;
                    }
                    i29 = configuration.screenWidthDp;
                    i30 = configuration2.screenWidthDp;
                    if (i29 != i30) {
                        configuration3.screenWidthDp = i30;
                    }
                    i31 = configuration.screenHeightDp;
                    i32 = configuration2.screenHeightDp;
                    if (i31 != i32) {
                        configuration3.screenHeightDp = i32;
                    }
                    i33 = configuration.smallestScreenWidthDp;
                    i34 = configuration2.smallestScreenWidthDp;
                    if (i33 != i34) {
                        configuration3.smallestScreenWidthDp = i34;
                    }
                    i35 = configuration.densityDpi;
                    i36 = configuration2.densityDpi;
                    if (i35 != i36) {
                        configuration3.densityDpi = i36;
                    }
                }
            }
            Configuration configurationX3 = zu0.x(context, iF, gghVarT, configuration3, true);
            hw6Var = new hw6(context, ru.yandex.music.R.style.Theme_AppCompat_Empty);
            hw6Var.a(configurationX3);
            if (context.getTheme() != null) {
                d8e.S(hw6Var.getTheme());
            }
            context = hw6Var;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        le supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.h, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        le supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.k(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        zu0 zu0Var = (zu0) getDelegate();
        zu0Var.A();
        return (T) zu0Var.l.findViewById(i);
    }

    @NonNull
    public nu0 getDelegate() {
        if (this.mDelegate == null) {
            mu0 mu0Var = nu0.a;
            this.mDelegate = new zu0(this, null, this, this);
        }
        return this.mDelegate;
    }

    public ef getDrawerToggleDelegate() {
        ((zu0) getDelegate()).getClass();
        return new jgz(19);
    }

    @Override // android.app.Activity
    @NonNull
    public MenuInflater getMenuInflater() {
        zu0 zu0Var = (zu0) getDelegate();
        if (zu0Var.p == null) {
            zu0Var.D();
            le leVar = zu0Var.o;
            zu0Var.p = new o7t(leVar != null ? leVar.e() : zu0Var.k);
        }
        return zu0Var.p;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i = rov.a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public le getSupportActionBar() {
        zu0 zu0Var = (zu0) getDelegate();
        zu0Var.D();
        return zu0Var.o;
    }

    public Intent getSupportParentActivityIntent() {
        return androidx.core.app.t.j(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().d();
    }

    @Override // defpackage.i46, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        zu0 zu0Var = (zu0) getDelegate();
        if (zu0Var.G && zu0Var.A) {
            zu0Var.D();
            le leVar = zu0Var.o;
            if (leVar != null) {
                leVar.h();
            }
        }
        ev0 ev0VarA = ev0.a();
        Context context = zu0Var.k;
        synchronized (ev0VarA) {
            afp afpVar = ev0VarA.a;
            synchronized (afpVar) {
                tlh tlhVar = (tlh) afpVar.b.get(context);
                if (tlhVar != null) {
                    tlhVar.a();
                }
            }
        }
        zu0Var.B0 = new Configuration(zu0Var.k.getResources().getConfiguration());
        zu0Var.r(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(@NonNull h1 h1Var) {
        h1Var.b(this);
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().g();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        le supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // defpackage.i46, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, @NonNull Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((zu0) getDelegate()).A();
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        zu0 zu0Var = (zu0) getDelegate();
        zu0Var.D();
        le leVar = zu0Var.o;
        if (leVar != null) {
            leVar.p(true);
        }
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public void onStart() {
        super.onStart();
        ((zu0) getDelegate()).r(true, false);
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public void onStop() {
        super.onStop();
        zu0 zu0Var = (zu0) getDelegate();
        zu0Var.D();
        le leVar = zu0Var.o;
        if (leVar != null) {
            leVar.p(false);
        }
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        h1 h1VarH = h1.h(this);
        onCreateSupportNavigateUpTaskStack(h1VarH);
        onPrepareSupportNavigateUpTaskStack(h1VarH);
        h1VarH.m();
        try {
            a.j0(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().o(charSequence);
    }

    @Override // defpackage.fu0
    public xg onWindowStartingSupportActionMode(@NonNull wg wgVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        le supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.l()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.i46, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        getDelegate().k(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        zu0 zu0Var = (zu0) getDelegate();
        if (zu0Var.j instanceof Activity) {
            zu0Var.D();
            le leVar = zu0Var.o;
            if (leVar instanceof fix) {
                c.p("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            zu0Var.p = null;
            if (leVar != null) {
                leVar.i();
            }
            zu0Var.o = null;
            if (toolbar != null) {
                Object obj = zu0Var.j;
                n9u n9uVar = new n9u(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : zu0Var.q, zu0Var.m);
                zu0Var.o = n9uVar;
                zu0Var.m.b = n9uVar.c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                zu0Var.m.b = null;
            }
            zu0Var.d();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((zu0) getDelegate()).D0 = i;
    }

    public xg startSupportActionMode(@NonNull wg wgVar) {
        return getDelegate().p(wgVar);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().d();
    }

    public void supportNavigateUpTo(@NonNull Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().i(i);
    }

    public boolean supportShouldUpRecreateTask(@NonNull Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // defpackage.i46, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().l(view);
    }

    @Override // defpackage.i46, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().m(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(@NonNull ggh gghVar) {
    }

    public void onNightModeChanged(int i) {
    }

    public void onPrepareSupportNavigateUpTaskStack(@NonNull h1 h1Var) {
    }

    @Override // defpackage.fu0
    public void onSupportActionModeFinished(@NonNull xg xgVar) {
    }

    @Override // defpackage.fu0
    public void onSupportActionModeStarted(@NonNull xg xgVar) {
    }

    @Deprecated
    public void setSupportProgress(int i) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z) {
    }
}
