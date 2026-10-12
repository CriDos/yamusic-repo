package io.appmetrica.analytics.coreutils.internal.toggle;

import defpackage.yds;
import io.appmetrica.analytics.coreapi.internal.data.Savable;
import io.appmetrica.analytics.coreapi.internal.data.Updatable;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\r"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;", "Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;", "Lio/appmetrica/analytics/coreapi/internal/data/Updatable;", "", Constants.KEY_VALUE, "", "update", "", "subTag", "Lio/appmetrica/analytics/coreapi/internal/data/Savable;", "savable", "<init>", "(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/Savable;)V", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class SavableToggle extends SimpleThreadSafeToggle implements Updatable<Boolean> {
    private final Savable d;

    public SavableToggle(@NotNull String str, @NotNull Savable<Boolean> savable) {
        super(savable.getValue().booleanValue(), yds.m(']', "[SavableToggle - ", str));
        this.d = savable;
    }

    public void update(boolean value) {
        updateState(value);
        this.d.setValue(Boolean.valueOf(getActualState()));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Updatable
    public /* bridge */ /* synthetic */ void update(Boolean bool) {
        update(bool.booleanValue());
    }
}
