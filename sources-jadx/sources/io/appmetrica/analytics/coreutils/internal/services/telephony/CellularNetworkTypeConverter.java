package io.appmetrica.analytics.coreutils.internal.services.telephony;

import android.util.SparseArray;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;", "", "", "systemValue", "", "convert", "(Ljava/lang/Integer;)Ljava/lang/String;", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class CellularNetworkTypeConverter {

    @NotNull
    public static final CellularNetworkTypeConverter INSTANCE = new CellularNetworkTypeConverter();
    private static final SparseArray a;

    static {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, "unknown");
        sparseArray.put(7, "1xRTT");
        sparseArray.put(4, "CDMA");
        sparseArray.put(2, "EDGE");
        sparseArray.put(14, "eHRPD");
        sparseArray.put(5, "EVDO rev.0");
        sparseArray.put(6, "EVDO rev.A");
        sparseArray.put(1, "GPRS");
        sparseArray.put(8, "HSDPA");
        sparseArray.put(10, "HSPA");
        sparseArray.put(15, "HSPA+");
        sparseArray.put(9, "HSUPA");
        sparseArray.put(11, "iDen");
        sparseArray.put(3, "UMTS");
        sparseArray.put(13, "LTE");
        sparseArray.put(16, "GSM");
        sparseArray.put(17, "TD_SCDMA");
        sparseArray.put(18, "IWLAN");
        if (AndroidUtils.isApiAchieved(29)) {
            sparseArray.put(20, "NR");
        }
        a = sparseArray;
    }

    private CellularNetworkTypeConverter() {
    }

    @NotNull
    public static final String convert(Integer systemValue) {
        String str;
        return (systemValue == null || (str = (String) a.get(systemValue.intValue())) == null) ? "unknown" : str;
    }
}
