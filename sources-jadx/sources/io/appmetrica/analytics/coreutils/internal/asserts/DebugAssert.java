package io.appmetrica.analytics.coreutils.internal.asserts;

import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¨\u0006\u0007"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/asserts/DebugAssert;", "", Constants.KEY_VALUE, "", "errorMessage", "", "assertNotNull", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class DebugAssert {

    @NotNull
    public static final DebugAssert INSTANCE = new DebugAssert();

    private DebugAssert() {
    }

    public static final void assertNotNull(Object value, @NotNull String errorMessage) {
    }
}
