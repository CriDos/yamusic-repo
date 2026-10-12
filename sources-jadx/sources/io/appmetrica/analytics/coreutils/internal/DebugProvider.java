package io.appmetrica.analytics.coreutils.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/DebugProvider;", "", "", "DEBUG", "Z", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class DebugProvider {
    public static final boolean DEBUG = false;

    @NotNull
    public static final DebugProvider INSTANCE = new DebugProvider();

    private DebugProvider() {
    }
}
