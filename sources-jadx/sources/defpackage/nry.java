package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class nry extends zxu {
    public final /* synthetic */ int K;

    public /* synthetic */ nry(int i) {
        this.K = i;
    }

    @Override // defpackage.zxu
    public wr0 o(Context context, Looper looper, u46 u46Var, Object obj, cbe cbeVar, dbe dbeVar) {
        switch (this.K) {
            case 0:
                u46Var.getClass();
                Integer num = (Integer) u46Var.g;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new urr(context, looper, u46Var, bundle, cbeVar, dbeVar);
            case 1:
                return new uty(context, looper, 39, u46Var, cbeVar, dbeVar, 0);
            case 2:
                throw yds.j(obj);
            case 3:
            case 5:
            case 6:
            case 8:
            default:
                return super.o(context, looper, u46Var, obj, cbeVar, dbeVar);
            case 4:
                return new vuy(context, looper, u46Var, (uuy) obj, cbeVar, dbeVar);
            case 7:
                return new wuy(context, looper, u46Var, (GoogleSignInOptions) obj, cbeVar, dbeVar);
            case 9:
                faw fawVar = (faw) obj;
                if (fawVar == null) {
                    fawVar = new faw(new jih());
                }
                return new ciz(context, looper, u46Var, cbeVar, dbeVar, fawVar.a);
            case 10:
                return new wyy(u46Var, cbeVar, dbeVar, context, looper);
            case 11:
                bj4 bj4Var = (bj4) obj;
                j35.y(bj4Var, "Setting the API options is required.");
                return new hjz(context, looper, u46Var, bj4Var.a, bj4Var.c, bj4Var.d, cbeVar, dbeVar);
            case 12:
                bj4 bj4Var2 = (bj4) obj;
                j35.y(bj4Var2, "Setting the API options is required.");
                return new fjz(context, looper, u46Var, bj4Var2.a, bj4Var2.b, bj4Var2.c, cbeVar, dbeVar);
            case 13:
                return new b6z(u46Var, cbeVar, dbeVar, context, looper);
            case 14:
                return new adz(context, looper, 161, u46Var, cbeVar, dbeVar, 0);
            case 15:
                return new zdz(context, looper, 148, u46Var, cbeVar, dbeVar, 0);
        }
    }

    @Override // defpackage.zxu
    public wr0 p(Context context, Looper looper, u46 u46Var, Object obj, cbe cbeVar, dbe dbeVar) {
        switch (this.K) {
            case 3:
                return new guy(context, looper, u46Var, (zqt) obj, cbeVar, dbeVar);
            case 4:
            case 7:
            default:
                return super.p(context, looper, u46Var, obj, cbeVar, dbeVar);
            case 5:
                return new zuy(u46Var, cbeVar, dbeVar, context, looper);
            case 6:
                return new puy(u46Var, cbeVar, dbeVar, context, looper);
            case 8:
                return new siz(context, looper, 126, u46Var, cbeVar, dbeVar, 0);
        }
    }

    @Override // defpackage.zxu
    public List s(GoogleSignInOptions googleSignInOptions) {
        switch (this.K) {
            case 7:
                return googleSignInOptions == null ? Collections.EMPTY_LIST : new ArrayList(googleSignInOptions.b);
            default:
                return super.s(googleSignInOptions);
        }
    }
}
