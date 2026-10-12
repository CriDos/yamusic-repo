package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import defpackage.epc;
import defpackage.gpc;
import defpackage.hjh;
import defpackage.i2p;
import defpackage.jpc;
import defpackage.kk8;
import defpackage.l8r;
import defpackage.mvj;
import defpackage.no5;
import defpackage.npc;
import defpackage.ntb;
import defpackage.v57;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.Metadata;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/facebook/FacebookActivity;", "Landroidx/fragment/app/t;", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
public class FacebookActivity extends t {
    public o a;

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            str.getClass();
            printWriter.getClass();
            if (ntb.z(str, printWriter, strArr)) {
                return;
            }
            super.dump(str, fileDescriptor, printWriter, strArr);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // defpackage.i46, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        o oVar = this.a;
        if (oVar != null) {
            oVar.onConfigurationChanged(configuration);
        }
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o oVar;
        o hjhVar;
        gpc gpcVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!npc.n.get()) {
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            synchronized (npc.class) {
                npc.k(applicationContext);
            }
        }
        setContentView(R.layout.com_facebook_activity_layout);
        intent.getClass();
        if ("PassThrough".equals(intent.getAction())) {
            Intent intent2 = getIntent();
            intent2.getClass();
            Bundle bundleI = mvj.i(intent2);
            if (v57.a.contains(mvj.class) || bundleI == null) {
                gpcVar = null;
            } else {
                try {
                    String string = bundleI.getString("error_type");
                    if (string == null) {
                        string = bundleI.getString("com.facebook.platform.status.ERROR_TYPE");
                    }
                    String string2 = bundleI.getString("error_description");
                    if (string2 == null) {
                        string2 = bundleI.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
                    }
                    gpcVar = (string == null || !string.equalsIgnoreCase("UserCanceled")) ? new gpc(string2) : new jpc(string2);
                } catch (Throwable th) {
                    v57.a(mvj.class, th);
                    gpcVar = null;
                }
            }
            Intent intent3 = getIntent();
            intent3.getClass();
            setResult(0, mvj.e(intent3, null, gpcVar));
            finish();
            return;
        }
        Intent intent4 = getIntent();
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        o oVarD = supportFragmentManager.D("SingleFragment");
        if (oVarD == null) {
            intent4.getClass();
            if ("FacebookDialogFragment".equals(intent4.getAction())) {
                oVar = oVarD;
                epc epcVar = new epc();
                epcVar.setRetainInstance(true);
                epcVar.show(supportFragmentManager, "SingleFragment");
                oVar = epcVar;
            } else if ("DeviceShareDialogFragment".equals(intent4.getAction())) {
                Log.w("com.facebook.FacebookActivity", "Please stop use Device Share Dialog, this feature has been disabled and all related classes in Facebook Android SDK will be removed from v13.0.0 release.");
                kk8 kk8Var = new kk8();
                kk8Var.setRetainInstance(true);
                Parcelable parcelableExtra = intent4.getParcelableExtra("content");
                if (parcelableExtra == null) {
                    oVar = oVarD;
                    no5.g("null cannot be cast to non-null type com.facebook.share.model.ShareContent<*, *>");
                    return;
                } else {
                    oVar = oVarD;
                    kk8Var.l = (l8r) parcelableExtra;
                    kk8Var.show(supportFragmentManager, "SingleFragment");
                    oVar = kk8Var;
                }
            } else {
                if ("ReferralFragment".equals(intent4.getAction())) {
                    oVar = oVarD;
                    hjhVar = new i2p();
                    hjhVar.setRetainInstance(true);
                    a aVar = new a(supportFragmentManager);
                    aVar.d(R.id.com_facebook_fragment_container, hjhVar, "SingleFragment", 1);
                    aVar.j();
                } else {
                    oVar = oVarD;
                    hjhVar = new hjh();
                    hjhVar.setRetainInstance(true);
                    a aVar2 = new a(supportFragmentManager);
                    aVar2.d(R.id.com_facebook_fragment_container, hjhVar, "SingleFragment", 1);
                    aVar2.j();
                }
                oVar = hjhVar;
            }
        }
        oVar = oVarD;
        this.a = oVar;
    }
}
