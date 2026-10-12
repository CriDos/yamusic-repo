package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.h;
import com.yandex.passport.api.impl.b;
import com.yandex.passport.api.x0;
import com.yandex.passport.internal.autologin.d;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.links.LinksHandlingActivity;
import com.yandex.passport.internal.properties.c;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.push.NotificationsBuilderActivity;
import com.yandex.passport.internal.report.diary.k0;
import com.yandex.passport.internal.ui.SocialApplicationBindActivity;
import com.yandex.passport.internal.ui.SocialBindActivity;
import com.yandex.passport.internal.ui.authsdk.AuthSdkActivity;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.challenge.changecurrent.SetCurrentAccountActivity;
import com.yandex.passport.internal.ui.challenge.changecurrent.SetCurrentComposeActivity;
import com.yandex.passport.internal.ui.challenge.delete.DeleteAccountActivity;
import com.yandex.passport.internal.ui.challenge.delete.DeleteForeverActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetComposeActivity;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.router.LoginRouterActivity;
import com.yandex.passport.internal.ui.router.a0;
import com.yandex.passport.internal.ui.router.b0;
import com.yandex.passport.internal.ui.router.c0;
import com.yandex.passport.internal.ui.router.d0;
import com.yandex.passport.internal.ui.router.e0;
import com.yandex.passport.internal.ui.router.o;
import com.yandex.passport.internal.ui.router.q;
import com.yandex.passport.internal.ui.router.z;
import com.yandex.passport.internal.ui.sloth.menu.UserMenuActivity;
import com.yandex.passport.internal.ui.social.gimap.MailGIMAPActivity;
import com.yandex.passport.internal.ui.tv.AuthInWebViewActivity;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class ome extends oi {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ome(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.oi
    public final Intent createIntent(Context context, Object obj) {
        Intent intentS;
        int i = this.a;
        Object obj2 = this.b;
        Intent intent = null;
        switch (i) {
            case 0:
                context.getClass();
                ((Unit) obj).getClass();
                return (Intent) obj2;
            case 1:
                o oVar = (o) obj;
                context.getClass();
                oVar.getClass();
                q qVar = (q) ((d) obj2).get();
                e0 e0Var = oVar.a;
                Bundle bundle = oVar.b;
                qVar.l.getDiaryRecorder().a(new k0(e0Var), bundle, oVar.c);
                j jVar = qVar.k;
                switch (e0Var) {
                    case LOGIN:
                        intentS = p85.s(context, LoginRouterActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case SOCIAL_BIND:
                        intentS = p85.s(context, SocialBindActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case SOCIAL_APPLICATION_BIND:
                        intentS = p85.s(context, SocialApplicationBindActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case AUTHORIZATION_BY_QR:
                        intentS = p85.s(context, AuthInWebViewActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case TURBO_APP_AUTH:
                        intentS = p85.s(context, AuthSdkActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case CONFIRM_QR_AUTHORIZATION:
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(bundle, Uri.class, "URI") : bundle.getParcelable("URI");
                        if (parcelable != null) {
                            intentS = new Intent("android.intent.action.VIEW", (Uri) parcelable);
                            intentS.setComponent(new ComponentName(context, (Class<?>) LinksHandlingActivity.class));
                            intent = intentS;
                            intent.replaceExtras(bundle);
                        } else {
                            c.p("can't get required parcelable URI");
                        }
                        return intent;
                    case LOGOUT:
                        intentS = ((Boolean) jVar.b(p.U)).booleanValue() ? p85.s(context, LogoutBottomSheetComposeActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0))) : p85.s(context, LogoutBottomSheetActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case SET_CURRENT_ACCOUNT:
                        intentS = ((Boolean) jVar.b(p.T)).booleanValue() ? p85.s(context, SetCurrentComposeActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0))) : p85.s(context, SetCurrentAccountActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case WEB_VIEW:
                        intentS = p85.s(context, WebViewActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case NOTIFICATION_BUILDER:
                        intentS = p85.s(context, NotificationsBuilderActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case SHOW_USER_MENU:
                        intentS = p85.s(context, UserMenuActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    case DELETE_ACCOUNT:
                        intentS = ((Boolean) jVar.b(p.X)).booleanValue() ? p85.s(context, DeleteAccountActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0))) : p85.s(context, DeleteForeverActivity.class, zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0)));
                        intent = intentS;
                        intent.replaceExtras(bundle);
                        return intent;
                    default:
                        f9e.e();
                        return intent;
                }
            default:
                d0 d0Var = (d0) obj;
                context.getClass();
                d0Var.getClass();
                ((z) ((d) obj2).get()).getClass();
                if (d0Var instanceof a0) {
                    int i2 = GlobalRouterActivity.i;
                    a2 a2Var = a2.a;
                    x0 x0Var = h.b;
                    k kVar = ((a0) d0Var).a;
                    a2 a2Var2 = kVar.e;
                    a2Var2.getClass();
                    b bVar = kVar.d.a;
                    bVar.getClass();
                    h.b.getClass();
                    return com.yandex.passport.internal.ui.router.b.a(context, new c(a2Var2, x0.b(bVar).a, false, true, false, null, null, false, null), true);
                }
                if (!(d0Var instanceof c0)) {
                    if (d0Var instanceof b0) {
                        int i3 = BouncerActivity.e;
                        return com.yandex.plus.pay.ui.core.b.d(context, k.a(((b0) d0Var).a, null, null, null, 1006632959));
                    }
                    f9e.e();
                    return null;
                }
                c0 c0Var = (c0) d0Var;
                k kVar2 = c0Var.a;
                l lVar = c0Var.b;
                int i4 = MailGIMAPActivity.h;
                Intent intent2 = new Intent(context, (Class<?>) MailGIMAPActivity.class);
                intent2.putExtras(kVar2.t());
                if (lVar == null) {
                    return intent2;
                }
                intent2.putExtras(zq7.h(new Pair("master-account", lVar)));
                return intent2;
        }
    }

    @Override // defpackage.oi
    public final Object parseResult(int i, Intent intent) {
        dkp dkpVar;
        dkp dkpVar2;
        dkp dkpVar3;
        switch (this.a) {
            case 0:
                if (i != -1) {
                    dkpVar = i != 0 ? new dkp(i, 6) : dkp.g;
                } else {
                    dkpVar = dkp.h;
                }
                return new ji(dkpVar, intent);
            case 1:
                if (i != -1) {
                    dkpVar2 = i != 0 ? new dkp(i, 6) : dkp.g;
                } else {
                    dkpVar2 = dkp.h;
                }
                return new ji(dkpVar2, intent);
            default:
                if (i != -1) {
                    dkpVar3 = i != 0 ? new dkp(i, 6) : dkp.g;
                } else {
                    dkpVar3 = dkp.h;
                }
                return new ji(dkpVar3, intent);
        }
    }
}
