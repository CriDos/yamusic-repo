package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.yandex.passport.common.ebs.g;
import com.yandex.passport.common.ebs.i;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.properties.q;
import com.yandex.passport.internal.properties.t;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.challenge.delete.DeleteAccountActivity;
import com.yandex.passport.internal.ui.challenge.delete.DeleteForeverActivity;
import com.yandex.passport.internal.ui.challenge.logout.LogoutActivity;
import com.yandex.passport.internal.ui.challenge.logout.LogoutComposeActivity;
import com.yandex.passport.internal.ui.challenge.logout.d;
import com.yandex.passport.internal.ui.domik.DomikActivity;
import com.yandex.passport.internal.ui.domik.r;
import com.yandex.passport.internal.ui.sloth.StandaloneSlothActivity;
import com.yandex.passport.internal.ui.sloth.StandaloneSlothComposeActivity;
import com.yandex.passport.internal.ui.sloth.authsdk.AuthSdkSlothActivity;
import com.yandex.passport.internal.ui.sloth.authsdk.AuthSdkSlothComposeActivity;
import com.yandex.passport.internal.ui.sloth.authsdk.c;
import com.yandex.passport.internal.ui.sloth.d0;
import com.yandex.passport.internal.ui.sloth.ebs.StubBiometricActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesSlothActivity;
import com.yandex.passport.internal.ui.sloth.webcard.WebCardComposeActivity;
import com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothActivity;
import com.yandex.passport.internal.ui.sloth.webcard.w;
import com.yandex.passport.sloth.data.m;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import com.yandex.payment.sdk.ui.payment.PaymentActivity;
import com.yandex.plus.core.network.api.utils.a;
import com.yandex.plus.pay.ui.core.b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;

/* JADX INFO: loaded from: classes3.dex */
public final class pi extends oi {
    public final /* synthetic */ int a;

    public /* synthetic */ pi(int i) {
        this.a = i;
    }

    @Override // defpackage.oi
    public final Intent createIntent(Context context, Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                context.getClass();
                str.getClass();
                Intent intentPutExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                intentPutExtra.getClass();
                return intentPutExtra;
            case 1:
                vvl vvlVar = (vvl) obj;
                context.getClass();
                vvlVar.getClass();
                if (upr.v()) {
                    Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                    intent.setType(upr.s(vvlVar.a));
                    intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    return intent;
                }
                if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                    intent2.setType(upr.s(vvlVar.a));
                    if (intent2.getType() != null) {
                        return intent2;
                    }
                    intent2.setType("*/*");
                    intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                    return intent2;
                }
                ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
                if (resolveInfoResolveActivity == null) {
                    c.p("Required value was null.");
                    return null;
                }
                ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
                Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent3.setType(upr.s(vvlVar.a));
                intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                return intent3;
            case 2:
                String str2 = (String) obj;
                context.getClass();
                str2.getClass();
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str2});
                intentPutExtra2.getClass();
                return intentPutExtra2;
            case 3:
                eif eifVar = (eif) obj;
                context.getClass();
                eifVar.getClass();
                Intent intentPutExtra3 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", eifVar);
                intentPutExtra3.getClass();
                return intentPutExtra3;
            case 4:
                Bundle bundle = (Bundle) obj;
                context.getClass();
                ajl ajlVar = bundle != null ? (ajl) bundle.getParcelable("com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT") : null;
                mfl mflVar = bundle != null ? (mfl) bundle.getParcelable("com.yandex.payment.sdk.ui.network.extra.PAYER_DATA") : null;
                lsi lsiVar = bundle != null ? (lsi) bundle.getParcelable("com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA") : null;
                mo moVar = bundle != null ? (mo) bundle.getParcelable("com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS") : null;
                if (ajlVar == null || mflVar == null || lsiVar == null || moVar == null) {
                    return new Intent();
                }
                Parcelable.Creator<ajl> creator = ajl.CREATOR;
                uo6 uo6Var = uo6.b;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    c.x("Provide application context");
                    return null;
                }
                new dhl(applicationContext, ajlVar, uo6Var, oyi.b);
                fzt fztVar = dyx.r(context) ? ta8.a : ta8.b;
                Context applicationContext2 = applicationContext.getApplicationContext();
                applicationContext2.getClass();
                d4p d4pVar = new d4p(applicationContext2, mflVar, lsiVar, ajlVar, moVar, uo6Var, null);
                rae.a = fztVar;
                b4d.a = fztVar;
                Intent intentA = d4pVar.a(BindCardActivity.class, false);
                intentA.putExtra("EXTRA_IS_TRANSPORT_CARDS_FLOW", true);
                return intentA;
            case 5:
                Bundle bundle2 = (Bundle) obj;
                context.getClass();
                ajl ajlVar2 = bundle2 != null ? (ajl) bundle2.getParcelable("com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT") : null;
                mfl mflVar2 = bundle2 != null ? (mfl) bundle2.getParcelable("com.yandex.payment.sdk.ui.network.extra.PAYER_DATA") : null;
                mo moVar2 = bundle2 != null ? (mo) bundle2.getParcelable("com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS") : null;
                kjl kjlVar = bundle2 != null ? (kjl) bundle2.getParcelable("com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN") : null;
                xhl xhlVar = bundle2 != null ? (xhl) bundle2.getParcelable("com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD") : null;
                lsi lsiVar2 = bundle2 != null ? (lsi) bundle2.getParcelable("com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA") : null;
                if (ajlVar2 == null || mflVar2 == null || moVar2 == null || kjlVar == null || xhlVar == null || lsiVar2 == null) {
                    return new Intent();
                }
                Parcelable.Creator<ajl> creator2 = ajl.CREATOR;
                uo6 uo6Var2 = uo6.b;
                Context applicationContext3 = context.getApplicationContext();
                if (applicationContext3 == null) {
                    c.x("Provide application context");
                    return null;
                }
                new dhl(applicationContext3, ajlVar2, uo6Var2, oyi.b);
                fzt fztVar2 = dyx.r(context) ? ta8.a : ta8.b;
                xhl xhlVar2 = xhlVar;
                Context applicationContext4 = applicationContext3.getApplicationContext();
                applicationContext4.getClass();
                d4p d4pVar2 = new d4p(applicationContext4, mflVar2, lsiVar2, ajlVar2, moVar2, uo6Var2, null);
                rae.a = fztVar2;
                b4d.a = fztVar2;
                Intent intentA2 = d4pVar2.a(PaymentActivity.class, false);
                intentA2.putExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN", kjlVar);
                intentA2.putExtra("com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD", xhlVar2);
                intentA2.putExtra("EXTRA_IS_TRANSPORT_CARDS_FLOW", true);
                return intentA2;
            case 6:
                zzm zzmVar = (zzm) obj;
                context.getClass();
                zzmVar.getClass();
                int i = PlaylistScreenActivity.C0;
                Intent intentU = c4y.u(context, zzmVar, null, 56);
                u03.c(context instanceof s03 ? (s03) context : null, intentU);
                return intentU;
            case 7:
                Bundle bundle3 = (Bundle) obj;
                context.getClass();
                Serializable serializable = bundle3 != null ? bundle3.getSerializable("com.yandex.payment.sdk.ui.network.extra.CLASS_NAME") : null;
                serializable.getClass();
                Intent intent4 = new Intent(context, (Class<?>) serializable);
                intent4.putExtras(bundle3);
                return intent4;
            case 8:
                k kVar = (k) obj;
                context.getClass();
                kVar.getClass();
                int i2 = BouncerActivity.e;
                return b.d(context, kVar);
            case 9:
                p1 p1Var = (p1) obj;
                context.getClass();
                p1Var.getClass();
                k kVar2 = p1Var.a;
                List list = p1Var.c;
                l lVar = p1Var.d;
                boolean z = p1Var.e;
                r rVar = p1Var.f;
                boolean z2 = p1Var.g;
                int i3 = DomikActivity.n;
                Intent intent5 = new Intent(context, (Class<?>) DomikActivity.class);
                intent5.putExtras(kVar2.t());
                intent5.putExtras(zq7.h(new Pair("master-accounts", new ArrayList(list))));
                if (lVar != null) {
                    intent5.putExtras(zq7.h(new Pair("master-account", lVar)));
                }
                intent5.putExtra("current_account", (Parcelable) null);
                intent5.putExtra("is_relogin", z);
                intent5.putExtra("run_as_transparent", false);
                intent5.putExtra("extra_external_auth_request", rVar);
                intent5.putExtra("extra_force_native", z2);
                return intent5;
            case 10:
                q qVar = (q) obj;
                context.getClass();
                qVar.getClass();
                Bundle[] bundleArr = {zq7.h(new Pair("passport-delete-account-properties", qVar))};
                Bundle bundle4 = new Bundle();
                bundle4.putAll(bundleArr[0]);
                return p85.s(context, DeleteAccountActivity.class, bundle4);
            case 11:
                wvu wvuVar = (wvu) obj;
                context.getClass();
                wvuVar.getClass();
                Object obj2 = wvuVar.c;
                Object obj3 = wvuVar.b;
                Object obj4 = wvuVar.a;
                if (((Boolean) obj2).booleanValue()) {
                    int i4 = LogoutComposeActivity.a;
                    return a.h(context, (t) obj4, (d) obj3);
                }
                int i5 = LogoutActivity.f;
                return com.yandex.plus.core.locale.b.l(context, (t) obj4, (d) obj3);
            case 12:
                q qVar2 = (q) obj;
                context.getClass();
                qVar2.getClass();
                int i6 = DeleteForeverActivity.j;
                return b.e(context, qVar2);
            case 13:
                q qVar3 = (q) obj;
                context.getClass();
                qVar3.getClass();
                int i7 = DeleteForeverActivity.j;
                return b.e(context, qVar3);
            case 14:
                Pair pair = (Pair) obj;
                context.getClass();
                pair.getClass();
                int i8 = LogoutActivity.f;
                return com.yandex.plus.core.locale.b.l(context, (t) pair.a, (d) pair.b);
            case 15:
                Pair pair2 = (Pair) obj;
                context.getClass();
                pair2.getClass();
                int i9 = LogoutComposeActivity.a;
                return a.h(context, (t) pair2.a, (d) pair2.b);
            case 16:
                m mVar = (m) obj;
                context.getClass();
                mVar.getClass();
                Bundle[] bundleArr2 = {mVar.t()};
                Bundle bundle5 = new Bundle();
                bundle5.putAll(bundleArr2[0]);
                return p85.s(context, StandaloneSlothActivity.class, bundle5);
            case 17:
                d0 d0Var = (d0) obj;
                context.getClass();
                d0Var.getClass();
                Bundle[] bundleArr3 = {zq7.h(new Pair("StandaloneSlothProperties", d0Var))};
                Bundle bundle6 = new Bundle();
                bundle6.putAll(bundleArr3[0]);
                return p85.s(context, StandaloneSlothComposeActivity.class, bundle6);
            case 18:
                m mVar2 = (m) obj;
                context.getClass();
                mVar2.getClass();
                Bundle[] bundleArr4 = {mVar2.t()};
                Bundle bundle7 = new Bundle();
                bundle7.putAll(bundleArr4[0]);
                return p85.s(context, AuthSdkSlothActivity.class, bundle7);
            case 19:
                m mVar3 = (m) obj;
                context.getClass();
                mVar3.getClass();
                Bundle[] bundleArr5 = {mVar3.t()};
                Bundle bundle8 = new Bundle();
                bundle8.putAll(bundleArr5[0]);
                return p85.s(context, AuthSdkSlothComposeActivity.class, bundle8);
            case 20:
                context.getClass();
                ((com.yandex.passport.common.ebs.a) obj).getClass();
                return new Intent(context, (Class<?>) StubBiometricActivity.class);
            case 21:
                context.getClass();
                ((g) obj).getClass();
                return new Intent(context, (Class<?>) StubBiometricActivity.class);
            case 22:
                m mVar4 = (m) obj;
                context.getClass();
                mVar4.getClass();
                Bundle[] bundleArr6 = {mVar4.t()};
                Bundle bundle9 = new Bundle();
                bundle9.putAll(bundleArr6[0]);
                return p85.s(context, ManagingPlusDevicesSlothActivity.class, bundle9);
            case 23:
                m mVar5 = (m) obj;
                context.getClass();
                mVar5.getClass();
                Bundle[] bundleArr7 = {mVar5.t()};
                Bundle bundle10 = new Bundle();
                bundle10.putAll(bundleArr7[0]);
                return p85.s(context, WebCardComposeActivity.class, bundle10);
            default:
                m mVar6 = (m) obj;
                context.getClass();
                mVar6.getClass();
                Bundle[] bundleArr8 = {mVar6.t()};
                Bundle bundle11 = new Bundle();
                bundle11.putAll(bundleArr8[0]);
                return p85.s(context, WebCardSlothActivity.class, bundle11);
        }
    }

    @Override // defpackage.oi
    public ni getSynchronousResult(Context context, Object obj) {
        switch (this.a) {
            case 0:
                context.getClass();
                ((String) obj).getClass();
                return null;
            case 1:
                context.getClass();
                ((vvl) obj).getClass();
                return null;
            case 2:
                String str = (String) obj;
                context.getClass();
                str.getClass();
                if (xq4.q(context, str) == 0) {
                    return new ni(Boolean.TRUE);
                }
                return null;
            default:
                return super.getSynchronousResult(context, obj);
        }
    }

    @Override // defpackage.oi
    public final Object parseResult(int i, Intent intent) {
        Object arrayList;
        List arrayList2;
        z = false;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (i != -1) {
                    intent = null;
                }
                if (intent != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Uri data = intent.getData();
                    if (data != null) {
                        linkedHashSet.add(data);
                    }
                    ClipData clipData = intent.getClipData();
                    if (clipData == null && linkedHashSet.isEmpty()) {
                        arrayList = brb.a;
                    } else {
                        if (clipData != null) {
                            int itemCount = clipData.getItemCount();
                            for (int i2 = 0; i2 < itemCount; i2++) {
                                Uri uri = clipData.getItemAt(i2).getUri();
                                if (uri != null) {
                                    linkedHashSet.add(uri);
                                }
                            }
                        }
                        arrayList = new ArrayList(linkedHashSet);
                    }
                    if (arrayList != null) {
                        return arrayList;
                    }
                }
                return brb.a;
            case 1:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data2 = intent.getData();
                if (data2 != null) {
                    return data2;
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Uri data3 = intent.getData();
                if (data3 != null) {
                    linkedHashSet2.add(data3);
                }
                ClipData clipData2 = intent.getClipData();
                if (clipData2 == null && linkedHashSet2.isEmpty()) {
                    arrayList2 = brb.a;
                } else {
                    if (clipData2 != null) {
                        int itemCount2 = clipData2.getItemCount();
                        for (int i3 = 0; i3 < itemCount2; i3++) {
                            Uri uri2 = clipData2.getItemAt(i3).getUri();
                            if (uri2 != null) {
                                linkedHashSet2.add(uri2);
                            }
                        }
                    }
                    arrayList2 = new ArrayList(linkedHashSet2);
                }
                return (Uri) CollectionsKt.firstOrNull(arrayList2);
            case 2:
                if (intent == null || i != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (intArrayExtra != null) {
                    for (int i4 : intArrayExtra) {
                        if (i4 == 0) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                return new ki(i, intent);
            case 4:
                return new sfl(i, intent);
            case 5:
                return new sfl(i, intent);
            case 6:
                if (intent != null && i == -1) {
                    return (zzm) intent.getParcelableExtra("extra.removable.playlist.header");
                }
                return null;
            case 7:
                return new tjs(i, intent);
            case 8:
                return com.yandex.passport.api.q.b(i, intent);
            case 9:
                return new ki(i, intent);
            case 10:
                return com.yandex.passport.api.q.d(i, intent);
            case 11:
                return Integer.valueOf(i);
            case 12:
                return com.yandex.passport.api.q.d(i, intent);
            case 13:
                return com.yandex.passport.api.q.d(i, intent);
            case 14:
                return Integer.valueOf(i);
            case 15:
                return Integer.valueOf(i);
            case 16:
                return new ji(i != -1 ? i != 0 ? new dkp(i, 6) : dkp.g : dkp.h, intent);
            case 17:
                return new ji(i != -1 ? i != 0 ? new dkp(i, 6) : dkp.g : dkp.h, intent);
            case 18:
                return c.c(i, intent);
            case 19:
                return c.c(i, intent);
            case 20:
                return com.yandex.passport.common.ebs.d.a;
            case 21:
                return i.a;
            case 22:
                return Integer.valueOf(i);
            case 23:
                return w.b(i, intent);
            default:
                return w.b(i, intent);
        }
    }
}
