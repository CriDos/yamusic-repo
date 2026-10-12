package io.appmetrica.analytics.coreutils.internal;

import android.location.Location;
import android.os.Parcel;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/LocationUtils;", "", "Landroid/location/Location;", SSDPDeviceDescriptionParser.TAG_LOCATION, "", "locationToBytes", "locationBytes", "bytesToLocation", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class LocationUtils {

    @NotNull
    public static final LocationUtils INSTANCE = new LocationUtils();

    private LocationUtils() {
    }

    public static final Location bytesToLocation(byte[] locationBytes) {
        if (locationBytes == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(locationBytes, 0, locationBytes.length);
            parcelObtain.setDataPosition(0);
            Location location = (Location) parcelObtain.readValue(Location.class.getClassLoader());
            parcelObtain.recycle();
            return location;
        } catch (Throwable unused) {
            parcelObtain.recycle();
            return null;
        }
    }

    public static final byte[] locationToBytes(Location location) {
        if (location == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeValue(location);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        } catch (Throwable unused) {
            parcelObtain.recycle();
            return null;
        }
    }
}
