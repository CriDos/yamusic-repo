package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.app.g1;
import defpackage.agd;
import defpackage.d1q;
import defpackage.i46;
import defpackage.k7h;
import defpackage.kr6;
import defpackage.lfd;
import defpackage.rqg;
import defpackage.tqk;
import defpackage.ypg;
import defpackage.zpg;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class t extends i46 {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final rqg mFragmentLifecycleRegistry;
    final lfd mFragments;
    boolean mResumed;
    boolean mStopped;

    public t() {
        this.mFragments = new lfd(new s(this));
        this.mFragmentLifecycleRegistry = new rqg(this);
        this.mStopped = true;
        f();
    }

    public static boolean g(y yVar) {
        zpg zpgVar = zpg.c;
        boolean zG = false;
        for (o oVar : yVar.c.f()) {
            if (oVar != null) {
                if (oVar.getHost() != null) {
                    zG |= g(oVar.getChildFragmentManager());
                }
                d0 d0Var = oVar.mViewLifecycleOwner;
                if (d0Var != null) {
                    d0Var.b();
                    if (d0Var.e.d.compareTo(zpg.d) >= 0) {
                        oVar.mViewLifecycleOwner.e.i(zpgVar);
                        zG = true;
                    }
                }
                if (oVar.mLifecycleRegistry.d.compareTo(zpg.d) >= 0) {
                    oVar.mLifecycleRegistry.i(zpgVar);
                    zG = true;
                }
            }
        }
        return zG;
    }

    public final View dispatchFragmentsOnCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return this.mFragments.a.d.f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                k7h.a(this).b(str2, printWriter);
            }
            this.mFragments.a.d.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final void f() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new d1q() { // from class: androidx.fragment.app.p
            @Override // defpackage.d1q
            public final Bundle a() {
                t tVar = this.a;
                tVar.markFragmentsCreated();
                tVar.mFragmentLifecycleRegistry.g(ypg.ON_STOP);
                return new Bundle();
            }
        });
        final int i = 0;
        addOnConfigurationChangedListener(new kr6(this) { // from class: androidx.fragment.app.q
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            @Override // defpackage.kr6, androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                int i2 = i;
                t tVar = this.b;
                switch (i2) {
                    case 0:
                        tVar.mFragments.a();
                        break;
                    default:
                        tVar.mFragments.a();
                        break;
                }
            }
        });
        final int i2 = 1;
        addOnNewIntentListener(new kr6(this) { // from class: androidx.fragment.app.q
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            @Override // defpackage.kr6, androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                int i3 = i2;
                t tVar = this.b;
                switch (i3) {
                    case 0:
                        tVar.mFragments.a();
                        break;
                    default:
                        tVar.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new tqk() { // from class: androidx.fragment.app.r
            @Override // defpackage.tqk
            public final void a(i46 i46Var) {
                s sVar = this.a.mFragments.a;
                sVar.d.b(sVar, sVar, null);
            }
        });
    }

    @NonNull
    public y getSupportFragmentManager() {
        return this.mFragments.a.d;
    }

    @NonNull
    @Deprecated
    public k7h getSupportLoaderManager() {
        return k7h.a(this);
    }

    public void markFragmentsCreated() {
        y supportFragmentManager;
        do {
            supportFragmentManager = getSupportFragmentManager();
            zpg zpgVar = zpg.a;
        } while (g(supportFragmentManager));
    }

    @Override // defpackage.i46, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Deprecated
    public void onAttachFragment(@NonNull o oVar) {
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.g(ypg.ON_CREATE);
        agd agdVar = this.mFragments.a.d;
        agdVar.J = false;
        agdVar.K = false;
        agdVar.Q.p = false;
        agdVar.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.d.l();
        this.mFragmentLifecycleRegistry.g(ypg.ON_DESTROY);
    }

    @Override // defpackage.i46, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.d.j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.a.d.u(5);
        this.mFragmentLifecycleRegistry.g(ypg.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // defpackage.i46, android.app.Activity
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.d.z(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.g(ypg.ON_RESUME);
        agd agdVar = this.mFragments.a.d;
        agdVar.J = false;
        agdVar.K = false;
        agdVar.Q.p = false;
        agdVar.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            agd agdVar = this.mFragments.a.d;
            agdVar.J = false;
            agdVar.K = false;
            agdVar.Q.p = false;
            agdVar.u(4);
        }
        this.mFragments.a.d.z(true);
        this.mFragmentLifecycleRegistry.g(ypg.ON_START);
        agd agdVar2 = this.mFragments.a.d;
        agdVar2.J = false;
        agdVar2.K = false;
        agdVar2.Q.p = false;
        agdVar2.u(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        agd agdVar = this.mFragments.a.d;
        agdVar.K = true;
        agdVar.Q.p = true;
        agdVar.u(4);
        this.mFragmentLifecycleRegistry.g(ypg.ON_STOP);
    }

    public void setEnterSharedElementCallback(g1 g1Var) {
        androidx.core.app.a.o0(this);
    }

    public void setExitSharedElementCallback(g1 g1Var) {
        androidx.core.app.a.p0(this);
    }

    public void startActivityFromFragment(@NonNull o oVar, @NonNull Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            androidx.core.app.a.r0(this, intent, -1, bundle);
        } else {
            oVar.startActivityForResult(intent, i, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(@NonNull o oVar, @NonNull IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            androidx.core.app.a.s0(this, intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            oVar.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        androidx.core.app.a.k0(this);
    }

    public void supportPostponeEnterTransition() {
        androidx.core.app.a.l0(this);
    }

    public void supportStartPostponedEnterTransition() {
        androidx.core.app.a.t0(this);
    }

    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    public void startActivityFromFragment(@NonNull o oVar, @NonNull Intent intent, int i) {
        startActivityFromFragment(oVar, intent, i, (Bundle) null);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public t(int i) {
        super(i);
        this.mFragments = new lfd(new s(this));
        this.mFragmentLifecycleRegistry = new rqg(this);
        this.mStopped = true;
        f();
    }
}
