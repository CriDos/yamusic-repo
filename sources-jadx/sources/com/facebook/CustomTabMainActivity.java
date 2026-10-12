package com.facebook;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import defpackage.dkv;
import defpackage.epd;
import defpackage.ie7;
import defpackage.j04;
import defpackage.jli;
import defpackage.k8h;
import defpackage.ke7;
import defpackage.mvj;
import defpackage.npc;
import defpackage.ql0;
import defpackage.v57;
import defpackage.vef;
import defpackage.wvq;
import defpackage.yds;
import defpackage.zk3;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class CustomTabMainActivity extends Activity {
    public static final /* synthetic */ int c = 0;
    public boolean a = true;
    public zk3 b;

    public final void a(int i, Intent intent) {
        Bundle bundle;
        k8h.a(this).d(this.b);
        if (intent != null) {
            String stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
            if (stringExtra != null) {
                Uri uri = Uri.parse(stringExtra);
                bundle = dkv.Q(uri.getQuery());
                bundle.putAll(dkv.Q(uri.getFragment()));
            } else {
                bundle = new Bundle();
            }
            Intent intentE = mvj.e(getIntent(), bundle, null);
            if (intentE != null) {
                intent = intentE;
            }
            setResult(i, intent);
        } else {
            setResult(i, mvj.e(getIntent(), null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        ie7 vefVar;
        Uri uriD;
        boolean z;
        super.onCreate(bundle);
        if ("CustomTabActivity.action_customTabRedirect".equals(getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("CustomTabMainActivity.extra_action");
            Bundle bundleExtra = getIntent().getBundleExtra("CustomTabMainActivity.extra_params");
            String stringExtra2 = getIntent().getStringExtra("CustomTabMainActivity.extra_chromePackage");
            String stringExtra3 = getIntent().getStringExtra("CustomTabMainActivity.extra_targetApp");
            int[] iArrG = yds.G(2);
            int length = iArrG.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i = 1;
                    break;
                }
                i = iArrG[i2];
                if (epd.d(i).equals(stringExtra3)) {
                    break;
                } else {
                    i2++;
                }
            }
            if (yds.F(i) != 1) {
                vefVar = new ie7(bundleExtra, stringExtra);
            } else {
                stringExtra.getClass();
                vefVar = new vef(bundleExtra, stringExtra);
                if (bundleExtra == null) {
                    bundleExtra = new Bundle();
                }
                if (stringExtra.equals("oauth")) {
                    Collection collection = wvq.a;
                    uriD = dkv.d(String.format("m.%s", Arrays.copyOf(new Object[]{npc.o}, 1)), "oauth/authorize", bundleExtra);
                } else {
                    Collection collection2 = wvq.a;
                    uriD = dkv.d(String.format("m.%s", Arrays.copyOf(new Object[]{npc.o}, 1)), npc.e() + "/dialog/" + stringExtra, bundleExtra);
                }
                if (!v57.a.contains(vefVar)) {
                    try {
                        vefVar.b = uriD;
                    } catch (Throwable th) {
                        v57.a(vefVar, th);
                    }
                }
            }
            if (v57.a.contains(vefVar)) {
                z = false;
            } else {
                try {
                    jli jliVar = ke7.c;
                    ke7.c = null;
                    j04 j04VarI = new ql0(jliVar).i();
                    ((Intent) j04VarI.b).setPackage(stringExtra2);
                    try {
                        j04VarI.l(this, (Uri) vefVar.b);
                        z = true;
                    } catch (ActivityNotFoundException unused) {
                        z = false;
                    }
                } catch (Throwable th2) {
                    v57.a(vefVar, th2);
                }
            }
            this.a = false;
            if (z) {
                this.b = new zk3(8, this);
                k8h.a(this).b(this.b, new IntentFilter("CustomTabActivity.action_customTabRedirect"));
            } else {
                setResult(0, getIntent().putExtra("CustomTabMainActivity.no_activity_exception", true));
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if ("CustomTabMainActivity.action_refresh".equals(intent.getAction())) {
            k8h.a(this).c(new Intent("CustomTabActivity.action_destroy"));
            a(-1, intent);
        } else if ("CustomTabActivity.action_customTabRedirect".equals(intent.getAction())) {
            a(-1, intent);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.a) {
            a(0, null);
        }
        this.a = true;
    }
}
