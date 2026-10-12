package com.yandex.passport.internal.social.esia;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import defpackage.iqk;
import defpackage.yyy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EsiaBindActivity b;

    public /* synthetic */ b(EsiaBindActivity esiaBindActivity, int i) {
        this.a = i;
        this.b = esiaBindActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        EsiaBindActivity esiaBindActivity = this.b;
        switch (i) {
            case 0:
                iqk iqkVar = (iqk) obj;
                int i2 = EsiaBindActivity.h;
                iqkVar.getClass();
                esiaBindActivity.i().o(esiaBindActivity.e, com.yandex.passport.internal.report.reporters.y.b, null);
                iqkVar.setEnabled(false);
                esiaBindActivity.getOnBackPressedDispatcher().d();
                break;
            default:
                Uri uri = (Uri) obj;
                int i3 = EsiaBindActivity.h;
                uri.getClass();
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                ComponentName componentNameResolveActivity = intent.resolveActivity(esiaBindActivity.getPackageManager());
                esiaBindActivity.d = Boolean.valueOf(Intrinsics.e(componentNameResolveActivity != null ? componentNameResolveActivity.getPackageName() : null, "ru.rostel"));
                com.yandex.passport.internal.report.reporters.z zVarI = esiaBindActivity.i();
                com.yandex.passport.common.core.f fVar = esiaBindActivity.e;
                Boolean bool = esiaBindActivity.d;
                zVarI.p(fVar, bool != null ? bool.booleanValue() ? com.yandex.passport.internal.report.reporters.x.APPLICATION : com.yandex.passport.internal.report.reporters.x.BROWSER : null);
                try {
                    yyy.S(esiaBindActivity).startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    esiaBindActivity.f(e);
                }
                break;
        }
        return Unit.a;
    }
}
