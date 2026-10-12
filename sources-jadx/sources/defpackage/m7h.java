package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: loaded from: classes3.dex */
public final class m7h implements ekk {
    public final b4q a;
    public boolean b = false;

    public m7h(suy suyVar, b4q b4qVar) {
        this.a = b4qVar;
    }

    @Override // defpackage.ekk
    public final void onChanged(Object obj) {
        this.b = true;
        SignInHubActivity signInHubActivity = (SignInHubActivity) this.a.b;
        signInHubActivity.setResult(signInHubActivity.d, signInHubActivity.e);
        signInHubActivity.finish();
    }

    public final String toString() {
        return this.a.toString();
    }
}
