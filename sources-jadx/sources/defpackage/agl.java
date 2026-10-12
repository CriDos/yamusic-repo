package defpackage;

import android.content.Context;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AppsFlyerLib;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class agl {
    public final qlf a;
    public final Context b;
    public final vdt c;
    public final vdt d;

    public agl(qlf qlfVar, Context context, vdt vdtVar, vdt vdtVar2) {
        qlfVar.getClass();
        this.a = qlfVar;
        this.b = context;
        this.c = vdtVar;
        this.d = vdtVar2;
    }

    public final void a() {
        AppsFlyerLib appsFlyerLib = (AppsFlyerLib) this.c.getValue();
        String str = (String) CollectionsKt.firstOrNull(this.a.p.c);
        if (str == null) {
            str = "";
        }
        appsFlyerLib.logEvent(this.b, "Funnel_PurchaseAlert_PurchaseCompleted", m1i.e(new Pair(AFInAppEventParameterName.CONTENT_ID, str), new Pair("puid", ((ffv) this.d.getValue()).c().a)));
    }
}
