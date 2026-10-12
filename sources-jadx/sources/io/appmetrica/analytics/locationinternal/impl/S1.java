package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellIdentityWcdma;
import io.appmetrica.analytics.coreapi.internal.annotations.DoNotInline;
import io.appmetrica.analytics.coreutils.internal.parsing.ParseUtils;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@DoNotInline
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\f"}, d2 = {"Lio/appmetrica/analytics/locationinternal/impl/S1;", "Lio/appmetrica/analytics/locationinternal/impl/N1;", "Landroid/telephony/CellIdentityWcdma;", "cellIdentity", "", "a", "(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/Integer;", "b", "", "c", "<init>", "()V", "location-yandex_release"}, k = 1, mv = {1, 6, 0})
public final class S1 implements N1 {
    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer c(@NotNull CellIdentityWcdma cellIdentity) {
        return ParseUtils.intValueOf(cellIdentity.getMccString());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer a(@NotNull CellIdentityWcdma cellIdentity) {
        return ParseUtils.intValueOf(cellIdentity.getMncString());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String b(@NotNull CellIdentityWcdma cellIdentity) {
        CharSequence operatorAlphaShort = cellIdentity.getOperatorAlphaShort();
        if (operatorAlphaShort == null) {
            operatorAlphaShort = cellIdentity.getOperatorAlphaLong();
        }
        if (operatorAlphaShort != null) {
            return operatorAlphaShort.toString();
        }
        return null;
    }
}
