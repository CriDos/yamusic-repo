package com.connectsdk.discovery;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface DiscoveryProvider {
    public static final int RESCAN_ATTEMPTS = 6;
    public static final int RESCAN_INTERVAL = 10000;
    public static final int TIMEOUT = 60000;

    void addDeviceFilter(DiscoveryFilter discoveryFilter);

    void addListener(DiscoveryProviderListener discoveryProviderListener);

    boolean isEmpty();

    void removeDeviceFilter(DiscoveryFilter discoveryFilter);

    void removeListener(DiscoveryProviderListener discoveryProviderListener);

    void rescan();

    void reset();

    void restart();

    void setFilters(List<DiscoveryFilter> list);

    void start();

    void stop();
}
