package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.passport.R;
import com.yandex.passport.internal.a0;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.AccountNotAuthorizedActivity;
import com.yandex.passport.internal.ui.AutoLoginActivity;
import com.yandex.passport.internal.ui.SocialApplicationBindActivity;
import com.yandex.passport.internal.ui.SocialBindActivity;
import com.yandex.passport.internal.ui.b;
import com.yandex.passport.internal.ui.bouncer.roundabout.r;
import com.yandex.passport.internal.ui.c;
import com.yandex.passport.internal.ui.challenge.delete.DeleteForeverActivity;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesSlothActivity;
import com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothActivity;
import com.yandex.passport.internal.ui.sloth.webcard.f1;
import com.yandex.passport.internal.ui.social.gimap.l;
import com.yandex.passport.internal.widget.ConfirmationCodeInput;
import com.yandex.passport.legacy.lx.a;
import com.yandex.passport.legacy.lx.h;
import com.yandex.plus.core.network.api.interceptors.e;
import com.yandex.plus.core.reflect.d;
import com.yandex.plus.core.reflect.f;
import com.yandex.plus.core.reflect.g;
import com.yandex.plus.home.internal.di.o;
import de.hdodenhof.circleimageview.CircleImageView;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.W0;
import ru.kinopoisk.sdk.easylogin.internal.X0;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o0y implements tkd, a, h, hqk, trk, g, com.yandex.plus.core.network.hosts.a, e {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o0y(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                r rVar = (r) obj;
                view.getClass();
                hef hefVarG = kjxVar.a.g(647);
                hefVarG.getClass();
                rVar.setPadding(rVar.getPaddingLeft(), hefVarG.b, rVar.getPaddingRight(), hefVarG.d);
                break;
            case 9:
                ConstraintLayout constraintLayout = (ConstraintLayout) obj;
                view.getClass();
                hef hefVarG2 = kjxVar.a.g(2);
                hefVarG2.getClass();
                constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), hefVarG2.d);
                break;
            case 10:
                int i2 = DeleteForeverActivity.j;
                view.getClass();
                hef hefVarG3 = kjxVar.a.g(647);
                hefVarG3.getClass();
                view.setBackgroundColor(((DeleteForeverActivity) obj).getColor(R.color.passport_roundabout_background));
                view.setPadding(hefVarG3.a, hefVarG3.b, hefVarG3.c, hefVarG3.d);
                break;
            case 11:
                sxg sxgVar = (sxg) obj;
                view.getClass();
                hef hefVarG4 = kjxVar.a.g(2);
                hefVarG4.getClass();
                sxgVar.setPadding(sxgVar.getPaddingLeft(), sxgVar.getPaddingTop(), sxgVar.getPaddingRight(), hefVarG4.d);
                break;
            case 12:
                view.getClass();
                hef hefVarG5 = kjxVar.a.g(655);
                hefVarG5.getClass();
                ((gp6) obj).setMargins(hefVarG5.a, hefVarG5.b, hefVarG5.c, hefVarG5.d);
                break;
            case 13:
            case 14:
            default:
                view.getClass();
                hef hefVarG6 = kjxVar.a.g(655);
                hefVarG6.getClass();
                ((qhd) obj).setPadding(hefVarG6.a, hefVarG6.b, hefVarG6.c, hefVarG6.d);
                break;
            case 15:
                int i3 = ManagingPlusDevicesSlothActivity.g;
                view.getClass();
                hef hefVarG7 = kjxVar.a.g(647);
                hefVarG7.getClass();
                view.setBackgroundColor(((ManagingPlusDevicesSlothActivity) obj).getColor(R.color.passport_roundabout_background));
                view.setPadding(hefVarG7.a, hefVarG7.b, hefVarG7.c, hefVarG7.d);
                break;
            case 16:
                int i4 = WebCardSlothActivity.e;
                view.getClass();
                hef hefVarG8 = kjxVar.a.g(647);
                hefVarG8.getClass();
                f1 ui = ((WebCardSlothActivity) obj).j().getUi();
                ui.getClass();
                ui.g = hefVarG8.b;
                ui.h = hefVarG8.d;
                View root = ui.Q().getRoot();
                ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
                if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
                    layoutParams = null;
                }
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                if (layoutParams2 != null) {
                    int i5 = ui.f.c;
                    layoutParams2.topMargin = ui.g + i5;
                    layoutParams2.bottomMargin = i5 + ui.h;
                    root.setLayoutParams(layoutParams2);
                }
                break;
        }
        return kjx.b;
    }

    @Override // com.yandex.plus.core.network.api.interceptors.e
    public boolean a() {
        return ((Boolean) ((o) this.b).a.m.getValue()).booleanValue();
    }

    @Override // defpackage.tkd
    public Object apply(Object obj) {
        return X0.a((W0) this.b, obj);
    }

    @Override // com.yandex.passport.legacy.lx.a
    /* JADX INFO: renamed from: b */
    public void mo3b(Object obj) {
        int i = this.a;
        int i2 = 1;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                Bitmap bitmap = (Bitmap) obj;
                int i3 = AccountNotAuthorizedActivity.m;
                CircleImageView circleImageView = ((AccountNotAuthorizedActivity) obj2).g;
                if (circleImageView != null) {
                    circleImageView.setImageBitmap(bitmap);
                    return;
                } else {
                    Intrinsics.k("imageAvatar");
                    throw null;
                }
            case 3:
                Bitmap bitmap2 = (Bitmap) obj;
                int i4 = AutoLoginActivity.m;
                CircleImageView circleImageView2 = ((AutoLoginActivity) obj2).g;
                if (circleImageView2 != null) {
                    circleImageView2.setImageBitmap(bitmap2);
                    return;
                } else {
                    Intrinsics.k("imageAvatar");
                    throw null;
                }
            case 4:
                c cVar = (c) obj2;
                String string = (String) obj;
                if (string != null) {
                    PackageManager packageManager = cVar.getPackageManager();
                    try {
                        string = packageManager.getApplicationLabel(packageManager.getApplicationInfo(string, 128)).toString();
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    String string2 = cVar.getResources().getString(R.string.passport_invalid_signature_dialog_text, string);
                    j50 j50Var = new j50(cVar);
                    f50 f50Var = j50Var.a;
                    f50Var.f = string2;
                    f50Var.m = false;
                    j50Var.b(R.string.passport_invalid_signature_dialog_title);
                    j50 positiveButton = j50Var.setPositiveButton(android.R.string.ok, new hwa(i2, cVar));
                    positiveButton.a.n = new b(0, cVar);
                    positiveButton.create().show();
                    return;
                }
                return;
            case 5:
                SocialApplicationBindActivity socialApplicationBindActivity = (SocialApplicationBindActivity) obj2;
                int i5 = SocialApplicationBindActivity.m;
                if (((Boolean) obj).booleanValue()) {
                    socialApplicationBindActivity.setResult(-1, new Intent());
                    socialApplicationBindActivity.i.b("success");
                } else {
                    socialApplicationBindActivity.i.b(UgcLiveVideoData$UgcLiveStatus.CANCELLED);
                    socialApplicationBindActivity.setResult(0);
                }
                socialApplicationBindActivity.finish();
                return;
            case 6:
                SocialBindActivity socialBindActivity = (SocialBindActivity) obj2;
                Throwable th = (Throwable) obj;
                int i6 = SocialBindActivity.h;
                th.getClass();
                com.yandex.passport.legacy.a.e(6, "Error getting master token on binding social to passport account", th);
                socialBindActivity.f.n(a0.a(socialBindActivity.d.d), th);
                socialBindActivity.setResult(0);
                socialBindActivity.finish();
                return;
            case 14:
                ((com.yandex.passport.internal.ui.domik.common.b) obj2).D();
                return;
            case 17:
                l lVar = (l) obj2;
                lVar.s.setEnabled(lVar.J());
                return;
            default:
                ConfirmationCodeInput confirmationCodeInput = (ConfirmationCodeInput) obj2;
                int i7 = ConfirmationCodeInput.w;
                confirmationCodeInput.invalidate();
                String code = confirmationCodeInput.getCode();
                for (com.yandex.passport.internal.ui.domik.common.c cVar2 : confirmationCodeInput.h) {
                    boolean z = code.length() == confirmationCodeInput.g;
                    com.yandex.passport.internal.ui.domik.common.e eVar = cVar2.a;
                    if (z) {
                        eVar.H();
                    }
                    eVar.D();
                }
                return;
        }
    }

    @Override // com.yandex.plus.core.network.hosts.a
    public String h() {
        String host = ((com.yandex.plus.core.network.urls.b) this.b).getUrl().getHost();
        return host == null ? "" : host;
    }

    @Override // com.yandex.plus.core.reflect.g
    public d invoke(Object obj, Method method, Object[] objArr) {
        return (objArr.length == 0 && Intrinsics.e(method.getReturnType(), com.yandex.plus.bdui.shared.a.class)) ? new f((com.yandex.plus.bdui.shared.a) this.b) : com.yandex.plus.core.reflect.e.a;
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                ((com.yandex.passport.internal.ui.domik.common.a) obj2).invoke(obj);
                break;
            case 19:
                ((com.yandex.passport.internal.ui.sloth.authsdk.o) obj2).invoke(obj);
                break;
            default:
                ((com.yandex.passport.internal.ui.sloth.authsdk.o) obj2).invoke(obj);
                break;
        }
    }

    @Override // com.yandex.passport.legacy.lx.h
    public Object b(Object obj) {
        k kVar = (k) this.b;
        int i = GlobalRouterActivity.i;
        return com.yandex.passport.internal.ui.router.b.d((Context) obj, kVar, true, null, null);
    }
}
