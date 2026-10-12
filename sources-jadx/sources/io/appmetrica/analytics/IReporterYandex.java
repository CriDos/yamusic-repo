package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface IReporterYandex extends IReporter, ReporterYandexExtension {
    void reportDiagnosticEvent(@NonNull String str, String str2);

    void reportDiagnosticEvent(@NonNull String str, Map<String, Object> map);

    void reportDiagnosticStatboxEvent(@NonNull String str, String str2);

    void reportStatboxEvent(String str, String str2);

    void reportStatboxEvent(String str, Map<String, Object> map);

    void reportUserInfoEvent(@NonNull UserInfo userInfo);

    void setUserInfo(UserInfo userInfo);
}
