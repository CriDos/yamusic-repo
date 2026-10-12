package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class sii {
    public final Bundle a;

    public sii(Bundle bundle) {
        this.a = bundle;
    }

    public final HashSet a() {
        Bundle bundle = this.a;
        return !bundle.containsKey("allowedPackages") ? new HashSet() : new HashSet(bundle.getStringArrayList("allowedPackages"));
    }

    public final ArrayList b() {
        Bundle bundle = this.a;
        return !bundle.containsKey("controlFilters") ? new ArrayList() : new ArrayList(bundle.getParcelableArrayList("controlFilters"));
    }

    public final ArrayList c() {
        Bundle bundle = this.a;
        return !bundle.containsKey("groupMemberIds") ? new ArrayList() : new ArrayList(bundle.getStringArrayList("groupMemberIds"));
    }

    public final String d() {
        return this.a.getString(ConnectableDevice.KEY_ID);
    }

    public final boolean e() {
        return (TextUtils.isEmpty(d()) || TextUtils.isEmpty(this.a.getString("name")) || b().contains(null)) ? false : true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaRouteDescriptor{ id=");
        sb.append(d());
        sb.append(", groupMemberIds=");
        sb.append(c());
        sb.append(", name=");
        Bundle bundle = this.a;
        sb.append(bundle.getString("name"));
        sb.append(", description=");
        sb.append(bundle.getString("status"));
        sb.append(", iconUri=");
        String string = bundle.getString("iconUri");
        sb.append(string == null ? null : Uri.parse(string));
        sb.append(", isEnabled=");
        sb.append(bundle.getBoolean("enabled", true));
        sb.append(", isSystemRoute=");
        sb.append(bundle.getBoolean("isSystemRoute", false));
        sb.append(", connectionState=");
        sb.append(bundle.getInt("connectionState", 0));
        sb.append(", controlFilters=");
        sb.append(Arrays.toString(b().toArray()));
        sb.append(", playbackType=");
        sb.append(bundle.getInt("playbackType", 1));
        sb.append(", playbackStream=");
        sb.append(bundle.getInt("playbackStream", -1));
        sb.append(", deviceType=");
        sb.append(bundle.getInt(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE));
        sb.append(", volume=");
        sb.append(bundle.getInt("volume"));
        sb.append(", volumeMax=");
        sb.append(bundle.getInt("volumeMax"));
        sb.append(", volumeHandling=");
        sb.append(bundle.getInt("volumeHandling", 0));
        sb.append(", presentationDisplayId=");
        sb.append(bundle.getInt("presentationDisplayId", -1));
        sb.append(", extras=");
        sb.append(bundle.getBundle("extras"));
        sb.append(", isValid=");
        sb.append(e());
        sb.append(", minClientVersion=");
        sb.append(bundle.getInt("minClientVersion", 1));
        sb.append(", maxClientVersion=");
        sb.append(bundle.getInt("maxClientVersion", Integer.MAX_VALUE));
        sb.append(", isVisibilityPublic=");
        sb.append(bundle.getBoolean("isVisibilityPublic", true));
        sb.append(", allowedPackages=");
        sb.append(Arrays.toString(a().toArray()));
        sb.append(" }");
        return sb.toString();
    }
}
