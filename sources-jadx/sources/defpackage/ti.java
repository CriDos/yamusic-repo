package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.y;
import com.yandex.passport.api.a0;
import com.yandex.passport.api.exception.d;
import com.yandex.passport.api.exception.e;
import com.yandex.passport.api.exception.k;
import com.yandex.passport.api.exception.t;
import com.yandex.passport.api.g1;
import com.yandex.passport.api.h1;
import com.yandex.passport.api.i1;
import com.yandex.passport.api.l0;
import com.yandex.passport.api.q;
import com.yandex.passport.api.t1;
import com.yandex.passport.api.u1;
import com.yandex.passport.api.v1;
import com.yandex.passport.internal.properties.h;
import com.yandex.passport.internal.properties.i;
import com.yandex.passport.internal.properties.z;
import com.yandex.passport.internal.sloth.credentialmanager.RequestCredentialManagerActivity;
import com.yandex.passport.internal.sloth.credentialmanager.c;
import com.yandex.passport.internal.social.esia.EsiaBindActivity;
import com.yandex.passport.internal.ui.a;
import com.yandex.passport.internal.ui.challenge.vpn.VpnChallengeActivity;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.internal.ui.sloth.ebs.BiometricVerificationActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import com.yandex.passport.internal.ui.sloth.webauthn.RegisterWebAuthNActivity;
import com.yandex.plus.core.locale.b;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class ti extends oi {
    public final /* synthetic */ int a;

    public /* synthetic */ ti(int i) {
        this.a = i;
    }

    @Override // defpackage.oi
    public final Intent createIntent(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.a) {
            case 0:
                String[] strArr = (String[]) obj;
                context.getClass();
                strArr.getClass();
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                intentPutExtra.getClass();
                return intentPutExtra;
            case 1:
                Intent intent = (Intent) obj;
                context.getClass();
                intent.getClass();
                return intent;
            case 2:
                eif eifVarJ = (eif) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intentD = eifVarJ.d();
                if (intentD != null && (bundleExtra = intentD.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intentD.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intentD.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        pt3 pt3Var = new pt3(eifVarJ.g());
                        pt3Var.L(null);
                        pt3Var.M(eifVarJ.f(), eifVarJ.e());
                        eifVarJ = pt3Var.j();
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", eifVarJ);
                if (y.M(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
            case 3:
                context.getClass();
                return ((e) obj).a();
            case 4:
                aui.z(obj);
                context.getClass();
                throw null;
            case 5:
                i iVar = (i) obj;
                context.getClass();
                iVar.getClass();
                int i = EsiaBindActivity.h;
                return a.i(context, b.G(iVar));
            case 6:
                aui.z(obj);
                context.getClass();
                throw null;
            case 7:
                context.getClass();
                ((Unit) obj).getClass();
                int i2 = RequestCredentialManagerActivity.a;
                return com.yandex.plus.core.network.api.utils.a.g(context);
            case 8:
                String str = (String) obj;
                context.getClass();
                str.getClass();
                boolean z = VpnChallengeActivity.a;
                return com.yandex.plus.pay.ui.core.b.f(context, str);
            case 9:
                h hVar = (h) obj;
                context.getClass();
                hVar.getClass();
                Intent intent3 = new Intent(context, (Class<?>) BiometricVerificationActivity.class);
                intent3.putExtras(com.yandex.plus.core.network.api.utils.a.x(a.J(hVar), lo5.h()).t());
                return intent3;
            case 10:
                g1 g1Var = (g1) obj;
                context.getClass();
                g1Var.getClass();
                Intent intent4 = new Intent(context, (Class<?>) ManagingPlusDevicesActivity.class);
                intent4.putExtras(a.K(g1Var).t());
                return intent4;
            case 11:
                g1 g1Var2 = (g1) obj;
                context.getClass();
                g1Var2.getClass();
                Intent intent5 = new Intent(context, (Class<?>) ManagingPlusDevicesHelperActivity.class);
                intent5.putExtras(a.K(g1Var2).t());
                return intent5;
            default:
                z zVar = (z) obj;
                context.getClass();
                zVar.getClass();
                Intent intent6 = new Intent(context, (Class<?>) RegisterWebAuthNActivity.class);
                intent6.putExtras(b.O(a.L(zVar)).t());
                return intent6;
        }
    }

    @Override // defpackage.oi
    public ni getSynchronousResult(Context context, Object obj) {
        switch (this.a) {
            case 0:
                String[] strArr = (String[]) obj;
                context.getClass();
                strArr.getClass();
                if (strArr.length == 0) {
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    return new ni(drbVar);
                }
                for (String str : strArr) {
                    if (xq4.q(context, str) != 0) {
                        return null;
                    }
                }
                int iA = l1i.a(strArr.length);
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new ni(linkedHashMap);
            default:
                return super.getSynchronousResult(context, obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01b8  */
    @Override // defpackage.oi
    public final Object parseResult(int i, Intent intent) throws com.yandex.passport.api.exception.h, t {
        Object objL;
        Bundle extras;
        String stringExtra;
        Bundle extras2;
        Bundle extras3;
        String string;
        switch (this.a) {
            case 0:
                if (i != -1) {
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    return drbVar;
                }
                if (intent == null) {
                    drb drbVar2 = drb.a;
                    drbVar2.getClass();
                    return drbVar2;
                }
                String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (intArrayExtra == null || stringArrayExtra == null) {
                    drb drbVar3 = drb.a;
                    drbVar3.getClass();
                    return drbVar3;
                }
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i2 : intArrayExtra) {
                    arrayList.add(Boolean.valueOf(i2 == 0));
                }
                return m1i.n(CollectionsKt.B0(h51.x(stringArrayExtra), arrayList));
            case 1:
                return new ki(i, intent);
            case 2:
                return new ki(i, intent);
            case 3:
                if (intent == null) {
                    sjp sjpVar = akp.b;
                    objL = new ujp(new d("Accounts for auto login with provided filter not found"));
                } else if (i == -1) {
                    sjp sjpVar2 = akp.b;
                    objL = com.yandex.plus.core.network.api.utils.a.l(intent.getExtras());
                } else if (i == 13 && (extras = intent.getExtras()) != null) {
                    Serializable serializable = extras.getSerializable(Constants.KEY_EXCEPTION);
                    Exception exc = (Exception) (serializable instanceof Exception ? serializable : null);
                    if (exc != null) {
                        sjp sjpVar3 = akp.b;
                        objL = new ujp(exc);
                    } else {
                        sjp sjpVar4 = akp.b;
                        objL = new ujp(new d("Accounts for auto login with provided filter not found"));
                    }
                } else {
                    sjp sjpVar5 = akp.b;
                    objL = new ujp(new d("Accounts for auto login with provided filter not found"));
                }
                return new akp(objL);
            case 4:
                return q.b(i, intent);
            case 5:
                return l0.a(i, intent);
            case 6:
                return q.b(i, intent);
            case 7:
                if (i != -1) {
                    return null;
                }
                c cVarW = b.w(intent);
                if (cVarW instanceof com.yandex.passport.internal.sloth.credentialmanager.a) {
                    return (com.yandex.passport.internal.sloth.credentialmanager.a) cVarW;
                }
                return null;
            case 8:
                return Unit.a;
            case 9:
                if (i == -1) {
                    return (intent == null || (stringExtra = intent.getStringExtra("track_id")) == null) ? new com.yandex.passport.api.z(new t("No track_id value in intent")) : new a0(stringExtra);
                }
                if (i == 0) {
                    return com.yandex.passport.api.y.a;
                }
                if (i == 13) {
                    Exception excY = a.y(intent);
                    return new com.yandex.passport.api.z(excY != null ? new t(excY) : new t("Unknown error"));
                }
                if (i != 401) {
                    return i != 601 ? new com.yandex.passport.api.z(new t("Unexpected error")) : new com.yandex.passport.api.z(new com.yandex.passport.api.exception.i(4));
                }
                return new com.yandex.passport.api.z(new com.yandex.passport.api.exception.a());
            case 10:
                if (i == -1) {
                    return h1.b;
                }
                if (i == 0) {
                    return h1.a;
                }
                if (i != 401) {
                    return i != 1111 ? new i1(new t("Unexpected error")) : new i1(new com.yandex.passport.api.exception.i(0));
                }
                return new i1(new com.yandex.passport.api.exception.a());
            case 11:
                if (i == -1) {
                    return h1.b;
                }
                if (i == 0) {
                    return h1.a;
                }
                if (i != 401) {
                    return i != 1111 ? new i1(new t("Unexpected error")) : new i1(new com.yandex.passport.api.exception.i(0));
                }
                return new i1(new com.yandex.passport.api.exception.a());
            default:
                if (i == -1) {
                    return v1.a;
                }
                if (i == 0) {
                    return t1.a;
                }
                if (i == 13) {
                    Exception excY2 = a.y(intent);
                    return new u1(excY2 != null ? new t(excY2) : new t("Unknown error"));
                }
                if (i == 401) {
                    return new u1(new com.yandex.passport.api.exception.a());
                }
                if (i == 501) {
                    return new u1((intent == null || (extras2 = intent.getExtras()) == null) ? new t("Account with uid not found") : new com.yandex.passport.api.exception.b(u.o(extras2)));
                }
                if (i != 601) {
                    return new u1(new t("Unexpected error"));
                }
                return new u1((intent == null || (extras3 = intent.getExtras()) == null || (string = extras3.getString("webauthn_errors", null)) == null) ? new t("Unknown error") : new k(string, false));
        }
    }
}
