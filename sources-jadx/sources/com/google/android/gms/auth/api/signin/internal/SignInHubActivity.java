package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.t;
import com.connectsdk.service.DeviceService;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import defpackage.b4q;
import defpackage.c;
import defpackage.dvy;
import defpackage.dws;
import defpackage.ebe;
import defpackage.k7h;
import defpackage.l7h;
import defpackage.m7h;
import defpackage.mq4;
import defpackage.n7h;
import defpackage.o7h;
import defpackage.pqg;
import defpackage.suy;
import defpackage.vhs;
import java.lang.reflect.Modifier;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@KeepName
public class SignInHubActivity extends t {
    public static boolean f = false;
    public boolean a = false;
    public SignInConfiguration b;
    public boolean c;
    public int d;
    public Intent e;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i() {
        k7h supportLoaderManager = getSupportLoaderManager();
        b4q b4qVar = new b4q(21, this);
        o7h o7hVar = (o7h) supportLoaderManager;
        pqg pqgVar = o7hVar.a;
        n7h n7hVar = o7hVar.b;
        boolean z = n7hVar.l;
        vhs vhsVar = n7hVar.k;
        if (z) {
            c.p("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            c.p("initLoader must be called on the main thread");
            return;
        }
        vhsVar.getClass();
        l7h l7hVar = (l7h) mq4.n(vhsVar, 0);
        if (l7hVar == null) {
            try {
                n7hVar.l = true;
                Set set = ebe.a;
                synchronized (set) {
                }
                suy suyVar = new suy(this, set);
                if (suy.class.isMemberClass() && !Modifier.isStatic(suy.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + suyVar);
                }
                l7h l7hVar2 = new l7h(suyVar);
                vhsVar.d(0, l7hVar2);
                n7hVar.l = false;
                m7h m7hVar = new m7h(l7hVar2.l, b4qVar);
                l7hVar2.f(pqgVar, m7hVar);
                m7h m7hVar2 = l7hVar2.n;
                if (m7hVar2 != null) {
                    l7hVar2.j(m7hVar2);
                }
                l7hVar2.m = pqgVar;
                l7hVar2.n = m7hVar;
            } catch (Throwable th) {
                n7hVar.l = false;
                throw th;
            }
        } else {
            m7h m7hVar3 = new m7h(l7hVar.l, b4qVar);
            l7hVar.f(pqgVar, m7hVar3);
            m7h m7hVar4 = l7hVar.n;
            if (m7hVar4 != null) {
                l7hVar.j(m7hVar4);
            }
            l7hVar.m = pqgVar;
            l7hVar.n = m7hVar3;
        }
        f = false;
    }

    public final void j(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f = false;
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.a) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.b) != null) {
                dvy dvyVarE = dvy.E(this);
                GoogleSignInOptions googleSignInOptions = this.b.b;
                synchronized (dvyVarE) {
                    ((dws) dvyVarE.b).c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.c = true;
                this.d = i2;
                this.e = intent;
                i();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                j(intExtra);
                return;
            }
        }
        j(8);
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            j(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            j(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra(DeviceService.KEY_CONFIG);
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable(DeviceService.KEY_CONFIG);
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.b = signInConfiguration;
        if (bundle != null) {
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.c = z;
            if (z) {
                this.d = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 != null) {
                    this.e = intent2;
                    i();
                    return;
                } else {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (f) {
            setResult(0);
            j(12502);
            return;
        }
        f = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra(DeviceService.KEY_CONFIG, this.b);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.a = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            j(17);
        }
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f = false;
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.c);
        if (this.c) {
            bundle.putInt("signInResultCode", this.d);
            bundle.putParcelable("signInResultData", this.e);
        }
    }
}
