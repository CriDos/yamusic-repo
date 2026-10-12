package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.airbnb.lottie.LottieAnimationView;
import com.yandex.passport.common.account.a;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.network.r;
import com.yandex.passport.common.network.t;
import com.yandex.passport.data.models.m;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.network.client.h;
import com.yandex.passport.internal.ui.SocialApplicationBindActivity;
import com.yandex.passport.internal.ui.autologin.AutoLoginRetryActivity;
import com.yandex.passport.internal.ui.autologin.c;
import com.yandex.passport.internal.ui.domik.b0;
import com.yandex.passport.internal.ui.domik.d;
import com.yandex.passport.internal.ui.domik.s;
import com.yandex.passport.internal.ui.domik.samlsso.e;
import com.yandex.passport.internal.ui.domik.w;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.F4;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hs7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hs7(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ServiceInfo serviceInfo;
        String str;
        int i;
        ComponentName componentNameStartService;
        int i2 = -1;
        String str2 = null;
        int i3 = 0;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        boolean z = false;
        switch (this.a) {
            case 0:
                is7 is7Var = (is7) this.b;
                byte[] bArr = (byte[]) this.c;
                return te8.B(bArr, bArr.length, is7Var.c);
            case 1:
                is7 is7Var2 = (is7) this.b;
                Uri uri = (Uri) this.c;
                fs7 fs7VarA = is7Var2.b.a();
                int i4 = is7Var2.c;
                try {
                    rs7 rs7Var = new rs7(uri);
                    l28 l28Var = (l28) fs7VarA;
                    l28Var.a(rs7Var);
                    byte[] bArrCopyOf = new byte[1024];
                    int i5 = 0;
                    while (i3 != -1) {
                        if (i5 == bArrCopyOf.length) {
                            bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                        }
                        i3 = l28Var.read(bArrCopyOf, i5, bArrCopyOf.length - i5);
                        if (i3 != -1) {
                            i5 += i3;
                        }
                    }
                    byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i5);
                    return te8.B(bArrCopyOf2, bArrCopyOf2.length, i4);
                } finally {
                    ((l28) fs7VarA).close();
                }
            case 2:
                return F4.a((F4) this.b, (InterfaceC1308z0.a) this.c);
            case 3:
                Context context = (Context) this.b;
                Intent intent = (Intent) this.c;
                qwq qwqVarH = qwq.h();
                qwqVarH.getClass();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                ((ArrayDeque) qwqVarH.d).offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (qwqVarH) {
                    try {
                        String str3 = (String) qwqVarH.a;
                        if (str3 != null) {
                            str2 = str3;
                        } else {
                            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent2, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context.getPackageName().equals(serviceInfo.packageName) || (str = serviceInfo.name) == null) {
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            } else {
                                if (str.startsWith(".")) {
                                    qwqVarH.a = context.getPackageName() + serviceInfo.name;
                                } else {
                                    qwqVarH.a = serviceInfo.name;
                                }
                                str2 = (String) qwqVarH.a;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str2 != null) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str2));
                    }
                    intent2.setClassName(context.getPackageName(), str2);
                }
                try {
                    if (qwqVarH.n(context)) {
                        componentNameStartService = fwq.L(context, intent2);
                    } else {
                        componentNameStartService = context.startService(intent2);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (componentNameStartService == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i2 = NetworkRequestException.RESOURCE_NOT_FOUND;
                    }
                } catch (IllegalStateException e) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e);
                    i = 402;
                    i2 = i;
                } catch (SecurityException e2) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                    i = NetworkRequestException.EXPIRED_SIGNATURE;
                    i2 = i;
                }
                return Integer.valueOf(i2);
            case 4:
                return LottieAnimationView.c((LottieAnimationView) this.b, (String) this.c);
            case 5:
                return qoh.d((InputStream) this.b, (String) this.c);
            case 6:
                return qoh.h(null, (ZipInputStream) this.b, (String) this.c);
            case 7:
                skd skdVar = (skd) this.b;
                k1r k1rVar = (k1r) this.c;
                try {
                    skdVar.invoke(k1rVar, new ddn(1, k1rVar, k1r.class, "resolve", "resolve$xplat_common_release(Ljava/lang/Object;)V", 0, 21), new ddn(1, k1rVar, k1r.class, "reject", "reject$xplat_common_release(Lcom/yandex/xplat/common/YSError;)V", 0, 22));
                    break;
                } catch (Throwable th2) {
                    Throwable th3 = th2;
                    Throwable cause = th3.getCause();
                    if (cause != null) {
                        th3 = cause;
                    }
                    k1rVar.d(mne.N(th3));
                }
                return Unit.a;
            case 8:
                hzx hzxVar = (hzx) this.b;
                kzx kzxVar = (kzx) this.c;
                qyx qyxVar = kzxVar.a;
                String str4 = kzxVar.c;
                uyx uyxVar = kzxVar.i;
                if (hzxVar instanceof fzx) {
                    b4h b4hVar = ((fzx) hzxVar).a;
                    xxx xxxVarD = uyxVar.d(str4);
                    jyx jyxVarZ = kzxVar.h.z();
                    jyxVarZ.getClass();
                    mn4.U(jyxVarZ.a, false, true, new w9s(str4, 24));
                    if (xxxVarD != null) {
                        if (xxxVarD == xxx.b) {
                            String str5 = kzxVar.l;
                            if (b4hVar instanceof a4h) {
                                String str6 = lzx.a;
                                jih.i().j(str6, "Worker result SUCCESS for " + str5);
                                if (qyxVar.c()) {
                                    kzxVar.c();
                                } else {
                                    uyxVar.j(xxx.c, str4);
                                    sq7 sq7Var = ((a4h) b4hVar).a;
                                    sq7Var.getClass();
                                    mn4.U(uyxVar.a, false, true, new grw(sq7Var, str4, 16));
                                    kzxVar.f.getClass();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    pg8 pg8Var = kzxVar.j;
                                    for (String str7 : pg8Var.a(str4)) {
                                        if (uyxVar.d(str7) == xxx.e && ((Boolean) mn4.U(pg8Var.a, true, false, new bs(str7, 17))).booleanValue()) {
                                            jih.i().j(lzx.a, "Setting status to enqueued for ".concat(str7));
                                            uyxVar.j(xxx.a, str7);
                                            uyxVar.i(jCurrentTimeMillis, str7);
                                        }
                                    }
                                }
                            } else if (b4hVar instanceof z3h) {
                                String str8 = lzx.a;
                                jih.i().j(str8, "Worker result RETRY for " + str5);
                                kzxVar.b(-256);
                                z = true;
                            } else {
                                String str9 = lzx.a;
                                jih.i().j(str9, "Worker result FAILURE for " + str5);
                                if (qyxVar.c()) {
                                    kzxVar.c();
                                } else {
                                    kzxVar.d(b4hVar);
                                }
                            }
                        } else if (!xxxVarD.a()) {
                            kzxVar.b(-512);
                            z = true;
                        }
                    }
                } else if (hzxVar instanceof ezx) {
                    kzxVar.d(((ezx) hzxVar).a);
                } else {
                    if (!(hzxVar instanceof gzx)) {
                        f9e.e();
                        return null;
                    }
                    int i6 = ((gzx) hzxVar).a;
                    if (Intrinsics.e(qyxVar.y, Boolean.TRUE)) {
                        String str10 = lzx.a;
                        jih.i().c(str10, "Worker " + qyxVar.c + " was interrupted. Backing off.");
                        kzxVar.b(i6);
                    } else {
                        xxx xxxVarD2 = uyxVar.d(str4);
                        if (xxxVarD2 == null || xxxVarD2.a()) {
                            String str11 = lzx.a;
                            jih.i().c(str11, "Status for " + str4 + " is " + xxxVarD2 + " ; not doing any work");
                        } else {
                            String str12 = lzx.a;
                            jih.i().c(str12, "Status for " + str4 + " is " + xxxVarD2 + "; not doing any work and rescheduling for later execution");
                            uyxVar.j(xxx.a, str4);
                            uyxVar.k(i6, str4);
                            uyxVar.g(-1L, str4);
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                SocialApplicationBindActivity socialApplicationBindActivity = (SocialApplicationBindActivity) this.b;
                f fVar = (f) this.c;
                h hVar = socialApplicationBindActivity.f;
                String str13 = socialApplicationBindActivity.k;
                String str14 = socialApplicationBindActivity.e;
                a aVar = socialApplicationBindActivity.g.a().e(fVar).d;
                hVar.getClass();
                str13.getClass();
                str14.getClass();
                aVar.getClass();
                t tVar = hVar.b;
                String strD = aVar.d();
                strD.getClass();
                r rVar = new r((String) tVar.e().a);
                rVar.c("/1/authz_in_app/entrust_to_account/");
                rVar.f("task_id", str13);
                rVar.f("code_verifier", str14);
                rVar.f("token", strD);
                Boolean bool = (Boolean) hVar.c(rVar.a(), new com.yandex.passport.internal.network.client.a(1, hVar.d, com.yandex.passport.internal.network.a.class, "parseBindApplicationFinishResponse", "parseBindApplicationFinishResponse(Lokhttp3/Response;)Z", 0, 4));
                bool.getClass();
                return bool;
            case 10:
                AutoLoginRetryActivity autoLoginRetryActivity = (AutoLoginRetryActivity) this.b;
                PassportProcessGlobalComponent passportProcessGlobalComponent = (PassportProcessGlobalComponent) this.c;
                int i7 = AutoLoginRetryActivity.l;
                return new c(passportProcessGlobalComponent.getLoginController(), autoLoginRetryActivity.d, autoLoginRetryActivity.c, passportProcessGlobalComponent.getEventReporter());
            case 11:
                d dVar = (d) this.b;
                m mVar = (m) this.c;
                String str15 = com.yandex.passport.internal.ui.domik.smsauth.a.y;
                dVar.getClass();
                mVar.getClass();
                com.yandex.passport.internal.ui.domik.smsauth.a aVar2 = (com.yandex.passport.internal.ui.domik.smsauth.a) com.yandex.passport.internal.ui.domik.base.a.A(dVar, new com.yandex.passport.internal.ui.authbytrack.a(6));
                Bundle arguments = aVar2.getArguments();
                arguments.getClass();
                arguments.putParcelable("phone_confirmation_result", mVar);
                return aVar2;
            case 12:
                w wVar = (w) this.b;
                String str16 = (String) this.c;
                Parcelable.Creator<d> creator = d.CREATOR;
                d dVarA = s.a(wVar.c);
                str16.getClass();
                e eVar = new e();
                Bundle bundle = new Bundle();
                bundle.putParcelable("track", dVarA);
                bundle.putString("auth_url_param", str16);
                eVar.setArguments(bundle);
                return eVar;
            case 13:
                b0 b0Var = (b0) this.b;
                m mVar2 = (m) this.c;
                String str17 = com.yandex.passport.internal.ui.domik.sms.a.y;
                com.yandex.passport.internal.ui.domik.sms.a aVar3 = (com.yandex.passport.internal.ui.domik.sms.a) com.yandex.passport.internal.ui.domik.base.a.A(b0Var, new com.yandex.passport.internal.ui.authbytrack.a(5));
                Bundle arguments2 = aVar3.getArguments();
                arguments2.getClass();
                arguments2.putParcelable("phone_confirmation_result", mVar2);
                return aVar3;
            default:
                b0 b0Var2 = (b0) this.b;
                l lVar = (l) this.c;
                String str18 = com.yandex.passport.internal.ui.domik.username.a.y;
                b0Var2.getClass();
                com.yandex.passport.internal.ui.domik.username.a aVar4 = (com.yandex.passport.internal.ui.domik.username.a) com.yandex.passport.internal.ui.domik.base.a.A(b0Var2, new com.yandex.passport.internal.ui.authbytrack.a(7));
                aVar4.requireArguments().putBundle("master_account_key", zq7.h(new Pair("master-account", lVar)));
                return aVar4;
        }
    }
}
