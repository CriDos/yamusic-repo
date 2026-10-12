package com.connectsdk.discovery;

import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.config.ServiceDescription;

/* JADX INFO: loaded from: classes3.dex */
public interface DiscoveryProviderListener {
    void onServiceAdded(DiscoveryProvider discoveryProvider, ServiceDescription serviceDescription);

    void onServiceDiscoveryFailed(DiscoveryProvider discoveryProvider, ServiceCommandError serviceCommandError);

    void onServiceRemoved(DiscoveryProvider discoveryProvider, ServiceDescription serviceDescription);
}
