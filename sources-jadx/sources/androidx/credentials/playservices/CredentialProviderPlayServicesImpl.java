package androidx.credentials.playservices;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.CancellationSignal;
import android.util.Log;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a87;
import defpackage.aa7;
import defpackage.aud;
import defpackage.b97;
import defpackage.c2p;
import defpackage.c52;
import defpackage.ca7;
import defpackage.da7;
import defpackage.es0;
import defpackage.exd;
import defpackage.f9e;
import defpackage.hxd;
import defpackage.i0q;
import defpackage.ja7;
import defpackage.jb3;
import defpackage.kb3;
import defpackage.l7o;
import defpackage.lb3;
import defpackage.m7o;
import defpackage.m97;
import defpackage.mb3;
import defpackage.n4e;
import defpackage.n97;
import defpackage.nb3;
import defpackage.ntn;
import defpackage.o97;
import defpackage.oa;
import defpackage.qd3;
import defpackage.s97;
import defpackage.sm6;
import defpackage.u97;
import defpackage.v97;
import defpackage.w05;
import defpackage.w87;
import defpackage.xrr;
import defpackage.zae;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJE\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016JE\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00172\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001fJ?\u0010#\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020 2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\"0\u0010H\u0016¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R(\u0010'\u001a\u00020&8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b'\u0010(\u0012\u0004\b-\u0010.\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00061"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Lo97;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "minApkVersion", "isGooglePlayServicesAvailable", "(Landroid/content/Context;I)I", "Laud;", ServiceCommand.TYPE_REQ, "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Lm97;", "Lbud;", "Lztd;", "callback", "", "onGetCredential", "(Landroid/content/Context;Laud;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V", "La87;", "Lb87;", "Lz77;", "onCreateCredential", "(Landroid/content/Context;La87;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V", "", "isAvailableOnDevice", "()Z", "(I)Z", "Lw05;", "Ljava/lang/Void;", "Lc52;", "onClearCredential", "(Lw05;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V", "Landroid/content/Context;", "Lzae;", "googleApiAvailability", "Lzae;", "getGoogleApiAvailability", "()Lzae;", "setGoogleApiAvailability", "(Lzae;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "ja7", "credentials-play-services-auth_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CredentialProviderPlayServicesImpl implements o97 {

    @NotNull
    public static final ja7 Companion = new ja7();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;

    @NotNull
    private static final String TAG = "PlayServicesImpl";

    @NotNull
    private final Context context;

    @NotNull
    private zae googleApiAvailability;

    public CredentialProviderPlayServicesImpl(@NotNull Context context) {
        context.getClass();
        this.context = context;
        this.googleApiAvailability = zae.e;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context, int minApkVersion) {
        return this.googleApiAvailability.b(context, minApkVersion);
    }

    private static final void onClearCredential$lambda$1(CancellationSignal cancellationSignal, Executor executor, m97 m97Var, Exception exc) {
        exc.getClass();
        Log.w(TAG, "Clearing restore credential failed", exc);
        c2p c2pVar = new c2p();
        c2pVar.a = new c52("Clear restore credential failed for unknown reason.", 3);
        if ((exc instanceof es0) && ((es0) exc).a.a == 40201) {
            c2pVar.a = new c52("The restore credential internal service had a failure.", 3);
        }
        ja7 ja7Var = Companion;
        qd3 qd3Var = new qd3(executor, m97Var, c2pVar, 8);
        ja7Var.getClass();
        ja7.b(cancellationSignal, qd3Var);
    }

    private static final void onClearCredential$lambda$4(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, m97 m97Var, Exception exc) {
        exc.getClass();
        ja7 ja7Var = Companion;
        qd3 qd3Var = new qd3(exc, executor, m97Var, 9);
        ja7Var.getClass();
        ja7.b(cancellationSignal, qd3Var);
    }

    @NotNull
    public final zae getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    public final boolean isAvailableOnDevice(int minApkVersion) {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, minApkVersion);
        boolean z = iIsGooglePlayServicesAvailable == 0;
        if (!z) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new sm6(iIsGooglePlayServicesAvailable, null, null));
        }
        return z;
    }

    public void onClearCredential(@NotNull w05 request, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull m97 callback) {
        throw null;
    }

    @Override // defpackage.o97
    public void onCreateCredential(@NotNull Context context, @NotNull a87 request, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull m97 callback) {
        context.getClass();
        request.getClass();
        executor.getClass();
        callback.getClass();
        Companion.getClass();
        if (ja7.a(cancellationSignal)) {
            return;
        }
        if (request instanceof w87) {
            v97 v97Var = new v97(context);
            w87 w87Var = (w87) request;
            v97Var.f = cancellationSignal;
            v97Var.d = callback;
            v97Var.e = executor;
            if (ja7.a(cancellationSignal)) {
                return;
            }
            i0q i0qVar = new i0q(new xrr(w87Var.e, w87Var.f), null, 0);
            Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
            intent.putExtra("REQUEST_TYPE", i0qVar);
            u97.b(v97Var.g, intent, "CREATE_PASSWORD");
            try {
                context.startActivity(intent);
                return;
            } catch (Exception unused) {
                u97.a(cancellationSignal, new oa(23, v97Var));
                return;
            }
        }
        if (!(request instanceof b97)) {
            f9e.t("Create Credential request is unsupported, not password or publickeycredential");
            return;
        }
        da7 da7Var = new da7(context);
        b97 b97Var = (b97) request;
        da7Var.g = cancellationSignal;
        da7Var.e = callback;
        da7Var.f = executor;
        int i = 1;
        try {
            m7o m7oVarD = da7Var.d(b97Var);
            if (ja7.a(cancellationSignal)) {
                return;
            }
            Intent intent2 = new Intent(context, (Class<?>) HiddenActivity.class);
            intent2.putExtra("REQUEST_TYPE", m7oVarD);
            u97.b(da7Var.h, intent2, "CREATE_PUBLIC_KEY_CREDENTIAL");
            try {
                context.startActivity(intent2);
            } catch (Exception unused2) {
                u97.a(cancellationSignal, new oa(24, da7Var));
            }
        } catch (JSONException e) {
            u97.a(cancellationSignal, new aa7(da7Var, e, i));
        } catch (Throwable th) {
            u97.a(cancellationSignal, new ca7(da7Var, th, i));
        }
    }

    @Override // defpackage.o97
    public void onGetCredential(@NotNull Context context, @NotNull aud request, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull m97 callback) throws JSONException {
        context.getClass();
        request.getClass();
        executor.getClass();
        callback.getClass();
        Companion.getClass();
        if (ja7.a(cancellationSignal)) {
            return;
        }
        List<n97> list = request.a;
        for (n97 n97Var : list) {
        }
        Companion.getClass();
        for (n97 n97Var2 : list) {
        }
        Companion.getClass();
        for (n97 n97Var3 : list) {
        }
        s97 s97Var = new s97(context);
        s97Var.g = cancellationSignal;
        s97Var.e = callback;
        s97Var.f = executor;
        Companion.getClass();
        if (ja7.a(cancellationSignal)) {
            return;
        }
        mb3 mb3Var = new mb3(false);
        jb3 jb3Var = new jb3(false, null, null, true, null, null, false);
        lb3 lb3Var = new lb3(false, null, null);
        kb3 kb3Var = new kb3(false, null);
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        long j = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
        lb3 lb3Var2 = lb3Var;
        kb3 kb3Var2 = kb3Var;
        mb3 mb3Var2 = mb3Var;
        boolean z = false;
        boolean z2 = false;
        for (n97 n97Var4 : list) {
            if (n97Var4 instanceof exd) {
                mb3Var2 = new mb3(true);
                z2 = z2 || n97Var4.d;
            } else if ((n97Var4 instanceof hxd) && !z) {
                if (j >= 231815000) {
                    LinkedHashMap linkedHashMap = l7o.a;
                    kb3Var2 = new kb3(true, ((hxd) n97Var4).f);
                } else {
                    LinkedHashMap linkedHashMap2 = l7o.a;
                    JSONObject jSONObject = new JSONObject(((hxd) n97Var4).f);
                    String strOptString = jSONObject.optString("rpId", "");
                    strOptString.getClass();
                    if (strOptString.length() == 0) {
                        throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
                    }
                    lb3Var2 = new lb3(true, n4e.C(jSONObject), strOptString);
                }
                z = true;
            }
        }
        nb3 nb3Var = new nb3(mb3Var2, jb3Var, null, z2, 0, lb3Var2, kb3Var2, false);
        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
        intent.putExtra("REQUEST_TYPE", nb3Var);
        u97.b(s97Var.h, intent, "BEGIN_SIGN_IN");
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
            u97.a(cancellationSignal, new oa(22, s97Var));
        }
    }

    public void onPrepareCredential(@NotNull aud audVar, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull m97 m97Var) {
        audVar.getClass();
        executor.getClass();
        m97Var.getClass();
    }

    public final void setGoogleApiAvailability(@NotNull zae zaeVar) {
        zaeVar.getClass();
        this.googleApiAvailability = zaeVar;
    }

    @Override // defpackage.o97
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    public void onGetCredential(@NotNull Context context, @NotNull ntn ntnVar, CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull m97 m97Var) {
        context.getClass();
        throw null;
    }
}
