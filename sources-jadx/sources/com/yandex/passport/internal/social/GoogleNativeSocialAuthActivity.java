package com.yandex.passport.internal.social;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.app.r0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.yandex.passport.R;
import defpackage.bbe;
import defpackage.bkp;
import defpackage.ckp;
import defpackage.cu0;
import defpackage.cvy;
import defpackage.dbe;
import defpackage.ds0;
import defpackage.fk6;
import defpackage.gce;
import defpackage.grb;
import defpackage.gsy;
import defpackage.j35;
import defpackage.nxe;
import defpackage.sm6;
import defpackage.vm6;
import defpackage.wr0;
import defpackage.wuy;
import defpackage.zss;
import defpackage.zxu;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GoogleNativeSocialAuthActivity extends cu0 {
    public static final Scope k = new Scope(1, "https://mail.google.com/");
    public String a;
    public boolean b;
    public String c;
    public gsy d;
    public boolean e;
    public boolean f;
    public final a g = new dbe() { // from class: com.yandex.passport.internal.social.a
        @Override // defpackage.dbe
        public final void Y(sm6 sm6Var) {
            Scope scope = GoogleNativeSocialAuthActivity.k;
            NativeSocialHelper.onFailure(this.a, new Exception("GoogleApiClient connection failed(code=" + sm6Var.b + ", message=" + sm6Var.d + ")"));
        }
    };
    public final c h = new c(this);
    public final b i = new ckp() { // from class: com.yandex.passport.internal.social.b
        @Override // defpackage.ckp
        public final void a(bkp bkpVar) {
            GoogleNativeSocialAuthActivity googleNativeSocialAuthActivity = this.a;
            if (googleNativeSocialAuthActivity.f) {
                googleNativeSocialAuthActivity.i();
            } else {
                googleNativeSocialAuthActivity.j = new zss(22, googleNativeSocialAuthActivity);
            }
        }
    };
    public zss j;

    public final void i() {
        this.e = true;
        grb grbVar = vm6.b;
        gsy gsyVar = this.d;
        grbVar.getClass();
        Context context = gsyVar.f;
        wr0 wr0Var = (wr0) gsyVar.o.get(vm6.c);
        j35.y(wr0Var, "Appropriate Api was not requested.");
        startActivityForResult(cvy.a(context, ((wuy) wr0Var).E), 200);
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        gce gceVar;
        super.onActivityResult(i, i2, intent);
        if (i == 200) {
            vm6.b.getClass();
            nxe nxeVar = cvy.a;
            Status status = Status.g;
            if (intent == null) {
                gceVar = new gce(null, status);
            } else {
                Status status2 = (Status) intent.getParcelableExtra("googleSignInStatus");
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
                if (googleSignInAccount == null) {
                    if (status2 != null) {
                        status = status2;
                    }
                    gceVar = new gce(null, status);
                } else {
                    gceVar = new gce(googleSignInAccount, Status.e);
                }
            }
            Status status3 = gceVar.a;
            int i3 = status3.a;
            if (status3.d()) {
                GoogleSignInAccount googleSignInAccount2 = gceVar.b;
                if (googleSignInAccount2 == null) {
                    NativeSocialHelper.onFailure(this, new Exception("GoogleSignInAccount null"));
                    return;
                }
                String str = googleSignInAccount2.g;
                if (str == null) {
                    NativeSocialHelper.onFailure(this, new Exception("server auth code null"));
                    return;
                } else {
                    NativeSocialHelper.onTokenReceived(this, str, this.a);
                    return;
                }
            }
            if (i3 == 16) {
                NativeSocialHelper.onCancel(this);
                return;
            }
            if (i3 == 12501) {
                NativeSocialHelper.onCancel(this);
                return;
            }
            if (i3 == 13) {
                NativeSocialHelper.onCancel(this);
            } else {
                if (i3 == 7) {
                    NativeSocialHelper.onFailure(this, new IOException("Google auth network error"));
                    return;
                }
                NativeSocialHelper.onFailure(this, new Exception("Google auth failed: " + i3));
            }
        }
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a = getString(R.string.passport_default_google_client_id);
        this.b = "com.yandex.passport.action.NATIVE_MAILISH_GOOGLE_AUTH".equals(getIntent().getAction());
        this.c = getIntent().getStringExtra("account-name");
        if (bundle != null) {
            this.e = bundle.getBoolean("authorization-started");
        }
        bbe bbeVar = new bbe(this);
        fk6 fk6Var = new fk6(this, 2);
        bbeVar.i = 0;
        bbeVar.j = this.g;
        bbeVar.h = fk6Var;
        ds0 ds0Var = vm6.a;
        String str = this.c;
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.k;
        new HashSet();
        new HashMap();
        j35.x(googleSignInOptions);
        HashSet hashSet = new HashSet(googleSignInOptions.b);
        boolean z = googleSignInOptions.d;
        String str2 = googleSignInOptions.g;
        Account account = googleSignInOptions.c;
        String str3 = googleSignInOptions.h;
        HashMap mapB = GoogleSignInOptions.b(googleSignInOptions.i);
        String str4 = googleSignInOptions.j;
        String str5 = this.a;
        boolean z2 = this.b;
        j35.u(str5);
        j35.p("two different server client ids provided", str2 == null || str2.equals(str5));
        hashSet.add(GoogleSignInOptions.m);
        hashSet.add(GoogleSignInOptions.l);
        if (!TextUtils.isEmpty(str)) {
            j35.u(str);
            account = new Account(str, "com.google");
        }
        Account account2 = account;
        if (this.b) {
            hashSet.add(k);
            hashSet.addAll(Arrays.asList(new Scope[0]));
        }
        if (hashSet.contains(GoogleSignInOptions.p)) {
            Scope scope = GoogleSignInOptions.o;
            if (hashSet.contains(scope)) {
                hashSet.remove(scope);
            }
        }
        if (z && (account2 == null || !hashSet.isEmpty())) {
            hashSet.add(GoogleSignInOptions.n);
        }
        GoogleSignInOptions googleSignInOptions2 = new GoogleSignInOptions(3, new ArrayList(hashSet), account2, z, true, z2, str5, str3, mapB, str4);
        j35.y(ds0Var, "Api must not be null");
        bbeVar.g.put(ds0Var, googleSignInOptions2);
        zxu zxuVar = ds0Var.a;
        j35.y(zxuVar, "Base client builder must not be null");
        List listS = zxuVar.s(googleSignInOptions2);
        bbeVar.b.addAll(listS);
        bbeVar.a.addAll(listS);
        c cVar = this.h;
        j35.y(cVar, "Listener must not be null");
        bbeVar.n.add(cVar);
        this.d = bbeVar.a();
        if (!this.e) {
            if (r0.b(this)) {
                this.d.f();
            } else {
                NativeSocialHelper.onNativeNotSupported(this);
            }
        }
        com.yandex.passport.legacy.a.e(3, "onCreate: test for Logger.d() method in ':passport-social' module", null);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        this.d.a();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onPause() {
        this.f = false;
        super.onPause();
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f = true;
        zss zssVar = this.j;
        if (zssVar != null) {
            zssVar.run();
            this.j = null;
        }
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("authorization-started", this.e);
    }
}
