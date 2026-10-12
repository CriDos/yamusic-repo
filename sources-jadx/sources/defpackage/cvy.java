package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.connectsdk.service.DeviceService;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cvy {
    public static final nxe a = new nxe("GoogleSignInCommon", new String[0]);

    public static Intent a(Context context, GoogleSignInOptions googleSignInOptions) {
        a.a("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), googleSignInOptions);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable(DeviceService.KEY_CONFIG, signInConfiguration);
        intent.putExtra(DeviceService.KEY_CONFIG, bundle);
        return intent;
    }

    public static void b(Context context) {
        dvy.E(context).F();
        Set set = ebe.a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((ebe) it.next()).e();
        }
        synchronized (fbe.r) {
            try {
                fbe fbeVar = fbe.s;
                if (fbeVar != null) {
                    fbeVar.i.incrementAndGet();
                    luy luyVar = fbeVar.n;
                    luyVar.sendMessageAtFrontOfQueue(luyVar.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
