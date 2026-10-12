package ru.kinopoisk.cast.googlecast;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.axy;
import defpackage.brb;
import defpackage.c;
import defpackage.jeg;
import defpackage.mbe;
import defpackage.mm4;
import defpackage.no5;
import defpackage.ok4;
import defpackage.rfk;
import defpackage.sk4;
import defpackage.xq4;
import defpackage.zxk;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.di.EasyLoginSdkComponent;
import ru.kinopoisk.sdk.easylogin.internal.di.Injector;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lru/kinopoisk/cast/googlecast/GoogleCastOptionsProvider;", "Lzxk;", "<init>", "()V", "Landroid/content/Context;", "context", "Lsk4;", "getCastOptions", "(Landroid/content/Context;)Lsk4;", "", "Laxy;", "getAdditionalSessionProviders", "(Landroid/content/Context;)Ljava/util/List;", "mbe", "android_cast_connectivitymobile_googlecast"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class GoogleCastOptionsProvider implements zxk {
    @Override // defpackage.zxk
    @NotNull
    public List<axy> getAdditionalSessionProviders(@NotNull Context context) {
        context.getClass();
        return brb.a;
    }

    @Override // defpackage.zxk
    @NotNull
    public sk4 getCastOptions(@NotNull Context context) {
        context.getClass();
        Function0 function0 = xq4.a;
        if (function0 != null) {
            function0.invoke();
        }
        Injector injector = Injector.a;
        EasyLoginSdkComponent easyLoginSdkComponent = Injector.b;
        if (easyLoginSdkComponent == null) {
            c.x("applicationComponent is not initialized");
            return null;
        }
        String strA = easyLoginSdkComponent.getGoogleCastSettingProvider().a();
        Timber.INSTANCE.tag("GoogleCastOptions").d("Build cast options with receiver id = %s", strA);
        ArrayList arrayList = new ArrayList();
        Locale locale = Locale.getDefault();
        Pattern pattern = mm4.a;
        locale.getLanguage();
        TextUtils.isEmpty(locale.getCountry());
        TextUtils.isEmpty(locale.getVariant());
        ArrayList arrayList2 = new ArrayList();
        jeg jegVar = new jeg();
        jegVar.a = false;
        jegVar.c = true;
        new rfk().a();
        rfk rfkVar = new rfk();
        rfkVar.b = new mbe(context);
        ok4 ok4Var = new ok4("com.google.android.gms.cast.framework.media.MediaIntentReceiver", null, null, rfkVar.a(), false, true);
        if (sk4.s != null) {
            return new sk4(strA, arrayList, true, jegVar, true, ok4Var, true, 0.05000000074505806d, false, false, false, arrayList2, true, false, sk4.q, sk4.r);
        }
        no5.g("use Optional.orNull() instead of Optional.or(null)");
        return null;
    }
}
