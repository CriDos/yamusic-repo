package com.yandex.plus.core.graphql.daily.progress;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.yandex.plus.bdui.flex.document.FlexSlice;
import com.yandex.plus.home.datasource.openapi.models.v7;
import defpackage.dft;
import defpackage.dja;
import defpackage.dzy;
import defpackage.j0c;
import defpackage.j2p;
import defpackage.jbq;
import defpackage.jzf;
import defpackage.mgf;
import defpackage.rlh;
import defpackage.rzs;
import defpackage.tm5;
import defpackage.um5;
import defpackage.x31;
import defpackage.xzf;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ l(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new x31(d0.a, 0);
            case 1:
                return new jbq("com.yandex.plus.core.graphql.daily.progress.ProgressGradient", j2p.a(c0.class), new jzf[]{j2p.a(v.class), j2p.a(b0.class)}, new xzf[]{t.a, z.a}, new Annotation[0]);
            case 2:
                return new x31(p.a, 0);
            case 3:
                return new x31(p.a, 0);
            case 4:
                return g0.Companion.serializer();
            case 5:
                return dzy.v("com.yandex.plus.core.graphql.daily.progress.ProgressReplacer.Type", g0.values(), new String[]{"TextIconProperties", "StyledTextProperties"}, new Annotation[][]{null, null});
            case 6:
                return new jbq("com.yandex.plus.core.graphql.gradient.GradientResponse", j2p.a(com.yandex.plus.core.graphql.gradient.k.class), new jzf[]{j2p.a(com.yandex.plus.core.graphql.gradient.g.class), j2p.a(com.yandex.plus.core.graphql.gradient.j.class)}, new xzf[]{com.yandex.plus.core.graphql.gradient.e.a, com.yandex.plus.core.graphql.gradient.h.a}, new Annotation[0]);
            case 7:
                return new x31(com.yandex.plus.core.graphql.gradient.a.a, 0);
            case 8:
                return new x31(com.yandex.plus.core.graphql.gradient.a.a, 0);
            case 9:
                return "Android";
            case 10:
                return new LinkedHashMap();
            case 11:
                return com.yandex.plus.core.reflect.b.b(FlexSlice.class);
            case 12:
                ClassLoader classLoader = FlexSlice.class.getClassLoader();
                classLoader.getClass();
                return classLoader;
            case 13:
                return com.yandex.plus.core.templating.render.w.a;
            case 14:
                return new com.yandex.plus.divkit.utils.a(new com.yandex.plus.core.version.d(new com.yandex.plus.core.version.c(), new com.yandex.plus.core.version.b()), um5.h("com.yandex.div.video.ExoDivPlayerFactory", "com.yandex.div.video.m3.ExoDivPlayerFactory"), tm5.c("com.yandex.div.lottie.DivLottieExtensionHandler"));
            case 15:
                return new dja();
            case 16:
                return new x31(rlh.a, 0);
            case 17:
                return new x31(rzs.a, 1);
            case 18:
                return new com.yandex.plus.experiments.impl.mappers.a();
            case 19:
                return null;
            case 20:
                int i = com.yandex.plus.home.animation.d.r;
                Paint paint = new Paint();
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                return paint;
            case 21:
                return new ConcurrentHashMap();
            case 22:
                return new com.yandex.plus.home.common.utils.m();
            case 23:
                return com.yandex.plus.home.dailyquests.repository.rest.prefs.k.Companion.serializer();
            case 24:
                return new x31(mgf.a, 0);
            case 25:
                return new x31(mgf.a, 0);
            case 26:
                com.yandex.plus.home.datasource.openapi.models.w[] wVarArrValues = com.yandex.plus.home.datasource.openapi.models.w.values();
                wVarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkBalanceModel.Currency", wVarArrValues);
            case 27:
                return new x31(rzs.a, 0);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new x31(rzs.a, 0);
            default:
                return new x31(v7.Companion.serializer(), 0);
        }
    }

    public /* synthetic */ l(int i, Object obj) {
        this.a = i;
    }
}
