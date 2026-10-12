package com.yandex.passport.common.ui.view;

import android.view.View;
import androidx.annotation.Keep;
import com.airbnb.lottie.LottieAnimationView;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.pfg;
import defpackage.r2w;
import defpackage.riv;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aU\u0010\u000b\u001a\u00020\n*\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00012\b\b\u0003\u0010\u0003\u001a\u00020\u00012\b\b\u0003\u0010\u0004\u001a\u00020\u00012\b\b\u0003\u0010\u0005\u001a\u00020\u00012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\r"}, d2 = {"Lr2w;", "", ConnectableDevice.KEY_ID, "themeRes", "styleAttr", "styleRes", "Lkotlin/Function1;", "Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;", "", "init", "Lcom/airbnb/lottie/LottieAnimationView;", "lottieProgressBar", "(Lr2w;IIIILkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/LottieAnimationView;", "passport-common_release"}, k = 2, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LottieAnimationWrapperKt {
    @Keep
    @NotNull
    public static final LottieAnimationView lottieProgressBar(@NotNull r2w r2wVar, int i, int i2, int i3, int i4, @NotNull Function1<? super LottieAnimationViewBuilder, Unit> function1) {
        r2wVar.getClass();
        function1.getClass();
        View view = (View) h.a.invoke(riv.g(r2wVar.getCtx(), i2), Integer.valueOf(i3), Integer.valueOf(i4));
        if (i != -1) {
            view.setId(i);
        }
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(view);
        }
        function1.invoke(view);
        return (LottieAnimationView) view;
    }
}
