package io.appmetrica.analytics.networktasks.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;", "", "T", "Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;", "getConfig", "()Ljava/lang/Object;", "cachedConfig", "<init>", "(Ljava/lang/Object;)V", "network-tasks_release"}, k = 1, mv = {1, 6, 0})
public final class FinalConfigProvider<T> implements ConfigProvider<T> {
    private final Object a;

    public FinalConfigProvider(@NotNull T t) {
        this.a = t;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ConfigProvider
    @NotNull
    public T getConfig() {
        return (T) this.a;
    }
}
