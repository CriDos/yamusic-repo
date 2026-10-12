package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.discovery.DiscoveryManagerListener;
import com.connectsdk.service.command.ServiceCommandError;
import defpackage.brb;
import defpackage.syn;
import defpackage.zp4;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class G5 {

    @NotNull
    public final N5 a;

    public static final class a implements DiscoveryManagerListener {

        @NotNull
        public final syn a;

        public a(@NotNull syn synVar) {
            synVar.getClass();
            this.a = synVar;
        }

        public static List a(DiscoveryManager discoveryManager) {
            Map<String, ConnectableDevice> allDevices;
            Collection<ConnectableDevice> collectionValues;
            List listV0 = (discoveryManager == null || (allDevices = discoveryManager.getAllDevices()) == null || (collectionValues = allDevices.values()) == null) ? null : CollectionsKt.v0(collectionValues);
            return listV0 == null ? brb.a : listV0;
        }

        @Override // com.connectsdk.discovery.DiscoveryManagerListener
        public final void onDeviceAdded(DiscoveryManager discoveryManager, ConnectableDevice connectableDevice) {
            ((zp4) this.a).f(a(discoveryManager));
        }

        @Override // com.connectsdk.discovery.DiscoveryManagerListener
        public final void onDeviceRemoved(DiscoveryManager discoveryManager, ConnectableDevice connectableDevice) {
            ((zp4) this.a).f(a(discoveryManager));
        }

        @Override // com.connectsdk.discovery.DiscoveryManagerListener
        public final void onDeviceUpdated(DiscoveryManager discoveryManager, ConnectableDevice connectableDevice) {
            ((zp4) this.a).f(a(discoveryManager));
        }

        @Override // com.connectsdk.discovery.DiscoveryManagerListener
        public final void onDiscoveryFailed(DiscoveryManager discoveryManager, ServiceCommandError serviceCommandError) {
            ((zp4) this.a).f(a(discoveryManager));
        }
    }

    public G5(@NotNull N5 n5) {
        n5.getClass();
        this.a = n5;
    }
}
