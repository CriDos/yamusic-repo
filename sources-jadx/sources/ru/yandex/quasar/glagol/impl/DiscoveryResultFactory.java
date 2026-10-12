package ru.yandex.quasar.glagol.impl;

import android.net.nsd.NsdServiceInfo;
import androidx.annotation.NonNull;
import defpackage.bt5;
import defpackage.ij8;
import defpackage.pq8;
import defpackage.r4e;
import defpackage.uvs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.yandex.quasar.glagol.StereoPairRole;
import ru.yandex.quasar.glagol.backend.model.Device;
import ru.yandex.quasar.glagol.backend.model.GlagolConfig;
import ru.yandex.quasar.glagol.backend.model.GlagolSecurityConfig;
import ru.yandex.quasar.glagol.backend.model.QuasarNetworkInfo;

/* JADX INFO: loaded from: classes6.dex */
public class DiscoveryResultFactory {
    private static String getAttr(@NonNull NsdServiceInfo nsdServiceInfo, @NonNull String str) {
        byte[] bArr;
        Map<String, byte[]> attributes = nsdServiceInfo.getAttributes();
        if (attributes == null || (bArr = attributes.get(str)) == null) {
            return null;
        }
        return new String(bArr);
    }

    private static String getCertificate(@NonNull Device device) {
        GlagolSecurityConfig security;
        GlagolConfig glagol = device.getGlagol();
        if (glagol == null || (security = glagol.getSecurity()) == null) {
            return null;
        }
        return security.getServerCertificate();
    }

    public static ij8 getDeviceId(@NonNull NsdServiceInfo nsdServiceInfo) {
        String attr = getAttr(nsdServiceInfo, "deviceId");
        String attr2 = getAttr(nsdServiceInfo, "platform");
        if (attr == null || attr2 == null) {
            return null;
        }
        return new ij8(attr, attr2);
    }

    private static String getDeviceName(@NonNull Device device) {
        Map<String, Object> config = device.getConfig();
        return (config == null || !config.containsKey("name")) ? device.getName() : (String) config.get("name");
    }

    public static pq8 toDiscoveryResultItem(@NonNull NsdServiceInfo nsdServiceInfo, @NonNull Map<ij8, Device> map) throws r4e {
        String str;
        StereoPairRole stereoPairRole;
        ij8 deviceId = getDeviceId(nsdServiceInfo);
        String serviceName = null;
        if (deviceId == null) {
            return null;
        }
        Device device = map.get(deviceId);
        uvs uvsVar = StereoPairRole.Companion;
        String attr = getAttr(nsdServiceInfo, "sp");
        uvsVar.getClass();
        StereoPairRole stereoPairRoleB = uvs.b(attr);
        if (device != null) {
            serviceName = getDeviceName(device);
            String certificate = getCertificate(device);
            if (stereoPairRoleB == null) {
                stereoPairRoleB = uvs.a(device);
            }
            stereoPairRole = stereoPairRoleB;
            str = certificate;
        } else {
            str = null;
            stereoPairRole = stereoPairRoleB;
        }
        if (serviceName == null) {
            serviceName = nsdServiceInfo.getServiceName();
        }
        return new DiscoveryResultItemImpl(nsdServiceInfo.getServiceName(), serviceName, deviceId.a, nsdServiceInfo.getHost().getHostAddress(), nsdServiceInfo.getPort(), deviceId.b, stereoPairRole, device != null, str);
    }

    @NonNull
    public static pq8 toDiscoveryResultItemDummy(@NonNull ij8 ij8Var) throws r4e {
        return new DiscoveryResultItemImpl("", "", ij8Var.a, "inactive", 0, ij8Var.b, null, false, null);
    }

    @NonNull
    public static List<pq8> toServerResultItems(@NonNull Device device) {
        QuasarNetworkInfo networkInfo = device.getNetworkInfo();
        if (networkInfo == null || networkInfo.getIp().isEmpty()) {
            return new ArrayList(0);
        }
        String certificate = getCertificate(device);
        String deviceName = getDeviceName(device);
        StereoPairRole.Companion.getClass();
        StereoPairRole stereoPairRoleA = uvs.a(device);
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = networkInfo.getIp().iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(new ServerResultItemImpl(deviceName, device.getId(), it.next(), networkInfo.getPort(), device.getPlatform(), stereoPairRoleA, certificate));
            } catch (Exception e) {
                bt5.k.A("Glagol", String.format("Error creating DiscoveryResultItem from device %s", device), e);
            }
        }
        return arrayList;
    }
}
