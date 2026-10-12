package defpackage;

import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalytics;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class kkb implements EasyLoginAnalyticsFactory {
    public final /* synthetic */ pkb a;

    public kkb(pkb pkbVar) {
        this.a = pkbVar;
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsFactory
    public final EasyLoginAnalytics createAnalytics(String str) {
        str.getClass();
        return new jkb(this.a, str);
    }
}
