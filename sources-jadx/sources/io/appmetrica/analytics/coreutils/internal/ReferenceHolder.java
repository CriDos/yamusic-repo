package io.appmetrica.analytics.coreutils.internal;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;", "", "reference", "", "storeReference", "removeReference", "", "peekReferences", "<init>", "()V", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class ReferenceHolder {
    private final LinkedHashSet a = new LinkedHashSet();

    @NotNull
    public final Set<Object> peekReferences() {
        return CollectionsKt.z0(this.a);
    }

    public final void removeReference(@NotNull Object reference) {
        this.a.remove(reference);
    }

    public final void storeReference(@NotNull Object reference) {
        this.a.add(reference);
    }
}
