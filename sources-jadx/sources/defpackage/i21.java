package defpackage;

import com.appsflyer.AppsFlyerConversionListener;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i21 implements AppsFlyerConversionListener {
    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onConversionDataSuccess(Map map) {
        if (((py0) b74.i0(py0.class)).b.getInt("app_launch_count", 0) < 2) {
            Object obj = map.get("af_status");
            if ((obj instanceof String) && "Non-organic".equalsIgnoreCase((String) obj)) {
                by4.j(map);
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onAppOpenAttribution(Map map) {
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onAttributionFailure(String str) {
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onConversionDataFail(String str) {
    }
}
