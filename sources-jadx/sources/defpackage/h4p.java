package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class h4p extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Context k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h4p(Context context, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = context;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Context context = this.k;
        switch (i) {
            case 0:
                return new h4p(context, continuation, 0);
            default:
                return new h4p(context, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((h4p) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        String str;
        int i = this.j;
        PackageInfo packageInfo = null;
        Context context = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                sih.a(3, "Relay:Broadcast", "send broadcast from the app", null);
                context.sendBroadcast(new Intent("ru.yandex.music.APP_READY"), "com.yandex.music.RELAY_PERMISSION");
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                try {
                    packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 128);
                    break;
                } catch (Exception unused) {
                }
                if (packageInfo == null || (str = packageInfo.versionName) == null) {
                    str = "Unknown";
                }
                Pair pair = new Pair("app_version", str);
                String deviceId = AppMetricaYandex.getDeviceId(context);
                if (deviceId == null) {
                    deviceId = "Unknown";
                }
                Pair pair2 = new Pair("device_id", deviceId);
                String uuid = AppMetricaYandex.getUuid(context);
                return m1i.e(pair, pair2, new Pair("uuid", uuid != null ? uuid : "Unknown"), new Pair("sdk", String.valueOf(Build.VERSION.SDK_INT)), new Pair("manufacturer", Build.MANUFACTURER), new Pair(CommonUrlParts.MODEL, Build.MODEL));
        }
    }
}
