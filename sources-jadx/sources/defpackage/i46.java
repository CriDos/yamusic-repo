package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.d1;
import androidx.core.app.h;
import androidx.core.app.s;
import androidx.core.app.x0;
import androidx.core.app.y0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class i46 extends h implements x4w, zhe, h1q, pqk, gj, mi, rqk, wrk, x0, y0, fri {

    @NotNull
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";

    @NotNull
    private static final b46 Companion = new b46();
    private w4w _viewModelStore;

    @NotNull
    private final bj activityResultRegistry;
    private int contentLayoutId;

    @NotNull
    private final mv6 contextAwareHelper;

    @NotNull
    private final lig defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    @NotNull
    private final lig fullyDrawnReporter$delegate;

    @NotNull
    private final hri menuHostHelper;

    @NotNull
    private final AtomicInteger nextLocalRequestCode;

    @NotNull
    private final lig onBackPressedDispatcher$delegate;

    @NotNull
    private final CopyOnWriteArrayList<kr6> onConfigurationChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<kr6> onMultiWindowModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<kr6> onNewIntentListeners;

    @NotNull
    private final CopyOnWriteArrayList<kr6> onPictureInPictureModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<kr6> onTrimMemoryListeners;

    @NotNull
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;

    @NotNull
    private final d46 reportFullyDrawnExecutor;

    @NotNull
    private final f1q savedStateRegistryController;

    public i46() {
        this.contextAwareHelper = new mv6();
        int i = 0;
        this.menuHostHelper = new hri(new w36(this, i));
        g1q g1qVar = new g1q(this, new svh(27, this));
        this.savedStateRegistryController = new f1q(g1qVar);
        this.reportFullyDrawnExecutor = new e46(this);
        int i2 = 1;
        this.fullyDrawnReporter$delegate = okg.b(new g46(this, i2));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new f46(this);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            c.p("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        getLifecycle().a(new x36(i, this));
        getLifecycle().a(new x36(i2, this));
        getLifecycle().a(new czo(i2, this));
        g1qVar.a();
        zq7.k(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new y36(i, this));
        addOnContextAvailableListener(new tqk() { // from class: z36
            @Override // defpackage.tqk
            public final void a(i46 i46Var) {
                i46.b(this.a, i46Var);
            }
        });
        this.defaultViewModelProviderFactory$delegate = okg.b(new g46(this, i));
        this.onBackPressedDispatcher$delegate = okg.b(new g46(this, 2));
    }

    public static final void access$ensureViewModelStore(i46 i46Var) {
        if (i46Var._viewModelStore == null) {
            c46 c46Var = (c46) i46Var.getLastNonConfigurationInstance();
            if (c46Var != null) {
                i46Var._viewModelStore = c46Var.b;
            }
            if (i46Var._viewModelStore == null) {
                i46Var._viewModelStore = new w4w();
            }
        }
    }

    public static void b(i46 i46Var, Context context) {
        context.getClass();
        Bundle bundleA = i46Var.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            bj bjVar = i46Var.activityResultRegistry;
            LinkedHashMap linkedHashMap = bjVar.b;
            LinkedHashMap linkedHashMap2 = bjVar.a;
            Bundle bundle = bjVar.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                bjVar.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        zxu.l(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                num2.getClass();
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i);
                str2.getClass();
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                bjVar.b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    public static void c(i46 i46Var, pqg pqgVar, ypg ypgVar) {
        if (ypgVar == ypg.ON_DESTROY) {
            i46Var.contextAwareHelper.b = null;
            if (!i46Var.isChangingConfigurations()) {
                i46Var.getViewModelStore().a();
            }
            e46 e46Var = (e46) i46Var.reportFullyDrawnExecutor;
            i46 i46Var2 = e46Var.d;
            i46Var2.getWindow().getDecorView().removeCallbacks(e46Var);
            i46Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(e46Var);
        }
    }

    public static Bundle e(i46 i46Var) {
        Bundle bundle = new Bundle();
        bj bjVar = i46Var.activityResultRegistry;
        bjVar.getClass();
        LinkedHashMap linkedHashMap = bjVar.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(bjVar.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(bjVar.g));
        return bundle;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        d46 d46Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((e46) d46Var).a(decorView);
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(@NotNull dsi dsiVar, @NotNull pqg pqgVar) {
        dsiVar.getClass();
        pqgVar.getClass();
        hri hriVar = this.menuHostHelper;
        hriVar.b.add(dsiVar);
        hriVar.a.run();
        bqg lifecycle = pqgVar.getLifecycle();
        HashMap map = hriVar.c;
        gri griVar = (gri) map.remove(dsiVar);
        if (griVar != null) {
            griVar.a.d(griVar.b);
            griVar.b = null;
        }
        map.put(dsiVar, new gri(lifecycle, new a46(hriVar, dsiVar, 3)));
    }

    @Override // defpackage.rqk
    public final void addOnConfigurationChangedListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onConfigurationChangedListeners.add(kr6Var);
    }

    public final void addOnContextAvailableListener(@NotNull tqk tqkVar) {
        tqkVar.getClass();
        mv6 mv6Var = this.contextAwareHelper;
        mv6Var.getClass();
        i46 i46Var = mv6Var.b;
        if (i46Var != null) {
            tqkVar.a(i46Var);
        }
        mv6Var.a.add(tqkVar);
    }

    @Override // androidx.core.app.x0
    public final void addOnMultiWindowModeChangedListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onMultiWindowModeChangedListeners.add(kr6Var);
    }

    public final void addOnNewIntentListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onNewIntentListeners.add(kr6Var);
    }

    @Override // androidx.core.app.y0
    public final void addOnPictureInPictureModeChangedListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onPictureInPictureModeChangedListeners.add(kr6Var);
    }

    @Override // defpackage.wrk
    public final void addOnTrimMemoryListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onTrimMemoryListeners.add(kr6Var);
    }

    public final void addOnUserLeaveHintListener(@NotNull Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.add(runnable);
    }

    @Override // defpackage.gj
    @NotNull
    public final bj getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // defpackage.zhe
    @NotNull
    public h97 getDefaultViewModelCreationExtras() {
        pmj pmjVar = new pmj(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = pmjVar.a;
        if (application != null) {
            Application application2 = getApplication();
            application2.getClass();
            linkedHashMap.put(s4w.d, application2);
        }
        linkedHashMap.put(zq7.C, this);
        linkedHashMap.put(zq7.D, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(zq7.E, extras);
        }
        return pmjVar;
    }

    @Override // defpackage.zhe
    @NotNull
    public t4w getDefaultViewModelProviderFactory() {
        return (t4w) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    @NotNull
    public fkd getFullyDrawnReporter() {
        return (fkd) this.fullyDrawnReporter$delegate.getValue();
    }

    @vg8
    public Object getLastCustomNonConfigurationInstance() {
        c46 c46Var = (c46) getLastNonConfigurationInstance();
        if (c46Var != null) {
            return c46Var.a;
        }
        return null;
    }

    @Override // androidx.core.app.h, defpackage.pqg
    @NotNull
    public bqg getLifecycle() {
        return super.getLifecycle();
    }

    @Override // defpackage.pqk
    @NotNull
    public final oqk getOnBackPressedDispatcher() {
        return (oqk) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // defpackage.h1q
    @NotNull
    public final e1q getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // defpackage.x4w
    @NotNull
    public w4w getViewModelStore() {
        if (getApplication() == null) {
            c.p("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        if (this._viewModelStore == null) {
            c46 c46Var = (c46) getLastNonConfigurationInstance();
            if (c46Var != null) {
                this._viewModelStore = c46Var.b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new w4w();
            }
        }
        w4w w4wVar = this._viewModelStore;
        w4wVar.getClass();
        return w4wVar;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.activityResultRegistry.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    @vg8
    public void onBackPressed() {
        getOnBackPressedDispatcher().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator<kr6> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.a(bundle);
        mv6 mv6Var = this.contextAwareHelper;
        mv6Var.getClass();
        mv6Var.b = this;
        Iterator it = mv6Var.a.iterator();
        while (it.hasNext()) {
            ((tqk) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = nbp.b;
        lbp.b(this);
        int i2 = this.contentLayoutId;
        if (i2 != 0) {
            setContentView(i2);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, @NotNull Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        hri hriVar = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = hriVar.b.iterator();
        while (it.hasNext()) {
            ((rfd) ((dsi) it.next())).a.k(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, @NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.menuHostHelper.a(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, @NotNull Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<kr6> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new s(z, configuration));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator<kr6> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, @NotNull Menu menu) {
        menu.getClass();
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((rfd) ((dsi) it.next())).a.q(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, @NotNull Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<kr6> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new d1(z, configuration));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, @NotNull Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((rfd) ((dsi) it.next())).a.t(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    @vg8
    public void onRequestPermissionsResult(int i, @NotNull String[] strArr, @NotNull int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.activityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @vg8
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        c46 c46Var;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        w4w w4wVar = this._viewModelStore;
        if (w4wVar == null && (c46Var = (c46) getLastNonConfigurationInstance()) != null) {
            w4wVar = c46Var.b;
        }
        if (w4wVar == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        c46 c46Var2 = new c46();
        c46Var2.a = objOnRetainCustomNonConfigurationInstance;
        c46Var2.b = w4wVar;
        return c46Var2;
    }

    @Override // androidx.core.app.h, android.app.Activity
    public void onSaveInstanceState(@NotNull Bundle bundle) {
        bundle.getClass();
        if (getLifecycle() instanceof rqg) {
            bqg lifecycle = getLifecycle();
            lifecycle.getClass();
            ((rqg) lifecycle).i(zpg.c);
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<kr6> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.b;
    }

    @NotNull
    public final <I, O> ui registerForActivityResult(@NotNull oi oiVar, @NotNull bj bjVar, @NotNull li liVar) {
        oiVar.getClass();
        bjVar.getClass();
        liVar.getClass();
        return bjVar.d("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, oiVar, liVar);
    }

    @Override // defpackage.fri
    public void removeMenuProvider(@NotNull dsi dsiVar) {
        dsiVar.getClass();
        this.menuHostHelper.b(dsiVar);
    }

    @Override // defpackage.rqk
    public final void removeOnConfigurationChangedListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onConfigurationChangedListeners.remove(kr6Var);
    }

    public final void removeOnContextAvailableListener(@NotNull tqk tqkVar) {
        tqkVar.getClass();
        mv6 mv6Var = this.contextAwareHelper;
        mv6Var.getClass();
        mv6Var.a.remove(tqkVar);
    }

    @Override // androidx.core.app.x0
    public final void removeOnMultiWindowModeChangedListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onMultiWindowModeChangedListeners.remove(kr6Var);
    }

    public final void removeOnNewIntentListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onNewIntentListeners.remove(kr6Var);
    }

    @Override // androidx.core.app.y0
    public final void removeOnPictureInPictureModeChangedListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onPictureInPictureModeChangedListeners.remove(kr6Var);
    }

    @Override // defpackage.wrk
    public final void removeOnTrimMemoryListener(@NotNull kr6 kr6Var) {
        kr6Var.getClass();
        this.onTrimMemoryListeners.remove(kr6Var);
    }

    public final void removeOnUserLeaveHintListener(@NotNull Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (b74.l0()) {
                Trace.beginSection(b74.M0("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        d46 d46Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((e46) d46Var).a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @vg8
    public void startActivityForResult(@NotNull Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @vg8
    public void startIntentSenderForResult(@NotNull IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @vg8
    public void startActivityForResult(@NotNull Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @vg8
    public void startIntentSenderForResult(@NotNull IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        d46 d46Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((e46) d46Var).a(decorView);
        super.setContentView(view);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        d46 d46Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((e46) d46Var).a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // defpackage.mi
    @NotNull
    public final <I, O> ui registerForActivityResult(@NotNull oi oiVar, @NotNull li liVar) {
        oiVar.getClass();
        liVar.getClass();
        return registerForActivityResult(oiVar, this.activityResultRegistry, liVar);
    }

    @Override // android.app.Activity
    @vg8
    public void onMultiWindowModeChanged(boolean z) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<kr6> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new s(z));
        }
    }

    @Override // android.app.Activity
    @vg8
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<kr6> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new d1(z));
        }
    }

    @Override // defpackage.fri
    public void addMenuProvider(@NotNull dsi dsiVar) {
        dsiVar.getClass();
        hri hriVar = this.menuHostHelper;
        hriVar.b.add(dsiVar);
        hriVar.a.run();
    }

    public void addMenuProvider(@NotNull dsi dsiVar, @NotNull pqg pqgVar, @NotNull zpg zpgVar) {
        dsiVar.getClass();
        pqgVar.getClass();
        zpgVar.getClass();
        hri hriVar = this.menuHostHelper;
        hriVar.getClass();
        bqg lifecycle = pqgVar.getLifecycle();
        HashMap map = hriVar.c;
        gri griVar = (gri) map.remove(dsiVar);
        if (griVar != null) {
            griVar.a.d(griVar.b);
            griVar.b = null;
        }
        map.put(dsiVar, new gri(lifecycle, new gqg(1, zpgVar, hriVar, dsiVar)));
    }

    public i46(int i) {
        this();
        this.contentLayoutId = i;
    }
}
