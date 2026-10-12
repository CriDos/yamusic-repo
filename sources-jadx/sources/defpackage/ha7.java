package defpackage;

import android.content.Context;
import android.credentials.CreateCredentialRequest;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.TextUtils;
import java.util.concurrent.Executor;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ha7 implements o97 {
    public final CredentialManager a;

    public ha7(Context context) {
        context.getClass();
        this.a = (CredentialManager) context.getSystemService("credential");
    }

    @Override // defpackage.o97
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.a != null;
    }

    @Override // defpackage.o97
    public final void onCreateCredential(Context context, a87 a87Var, CancellationSignal cancellationSignal, Executor executor, m97 m97Var) {
        int i;
        context.getClass();
        k97 k97Var = (k97) m97Var;
        oa oaVar = new oa(25, k97Var);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            oaVar.invoke();
            return;
        }
        fa7 fa7Var = new fa7(k97Var, a87Var, this);
        credentialManager.getClass();
        String str = a87Var.a;
        Bundle bundle = a87Var.b;
        j04 j04Var = a87Var.d;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_ID", (CharSequence) j04Var.b);
        CharSequence charSequence = (CharSequence) j04Var.c;
        if (!TextUtils.isEmpty(charSequence)) {
            bundle2.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME", charSequence);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle2.putString("androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER", null);
        }
        if (a87Var instanceof w87) {
            i = R.drawable.ic_password;
        } else {
            i = a87Var instanceof b97 ? R.drawable.ic_passkey : R.drawable.ic_other_sign_in;
        }
        bundle2.putParcelable("androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON", Icon.createWithResource(context, i));
        bundle.putBundle("androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO", bundle2);
        CreateCredentialRequest.Builder alwaysSendAppInfoToProvider = new CreateCredentialRequest.Builder(str, bundle, a87Var.c).setIsSystemProviderRequired(false).setAlwaysSendAppInfoToProvider(true);
        alwaysSendAppInfoToProvider.getClass();
        CreateCredentialRequest createCredentialRequestBuild = alwaysSendAppInfoToProvider.build();
        createCredentialRequestBuild.getClass();
        credentialManager.createCredential(context, createCredentialRequestBuild, cancellationSignal, executor, fa7Var);
    }

    @Override // defpackage.o97
    public final void onGetCredential(Context context, aud audVar, CancellationSignal cancellationSignal, Executor executor, m97 m97Var) {
        context.getClass();
        l97 l97Var = (l97) m97Var;
        oa oaVar = new oa(26, l97Var);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            oaVar.invoke();
            return;
        }
        ga7 ga7Var = new ga7(l97Var, this);
        credentialManager.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builder = new GetCredentialRequest.Builder(bundle);
        for (n97 n97Var : audVar.a) {
            builder.addCredentialOption(new CredentialOption.Builder(n97Var.a, n97Var.b, n97Var.c).setIsSystemProviderRequired(false).setAllowedProviders(n97Var.e).build());
        }
        GetCredentialRequest getCredentialRequestBuild = builder.build();
        getCredentialRequestBuild.getClass();
        credentialManager.getCredential(context, getCredentialRequestBuild, cancellationSignal, executor, ga7Var);
    }
}
