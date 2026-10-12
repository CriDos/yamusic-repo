package defpackage;

import io.appmetrica.analytics.IReporterYandex;
import java.util.Map;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalytics;

/* JADX INFO: loaded from: classes4.dex */
public final class jkb implements EasyLoginAnalytics {
    public final vdt a;

    public jkb(pkb pkbVar, String str) {
        this.a = okg.b(new gwa(pkbVar, str, 5));
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalytics
    public final void sendEvent(String str, Map map) {
        str.getClass();
        map.getClass();
        Object value = this.a.getValue();
        value.getClass();
        ((IReporterYandex) value).reportEvent(str, (Map<String, Object>) map);
    }
}
