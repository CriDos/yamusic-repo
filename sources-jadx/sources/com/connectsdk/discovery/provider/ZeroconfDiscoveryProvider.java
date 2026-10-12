package com.connectsdk.discovery.provider;

import android.content.Context;
import android.util.Log;
import com.connectsdk.core.Util;
import com.connectsdk.discovery.DiscoveryFilter;
import com.connectsdk.discovery.DiscoveryProvider;
import com.connectsdk.discovery.DiscoveryProviderListener;
import com.connectsdk.service.config.ServiceDescription;
import defpackage.etf;
import defpackage.gwq;
import defpackage.hwq;
import defpackage.jwq;
import defpackage.ktf;
import defpackage.lwq;
import defpackage.owq;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ZeroconfDiscoveryProvider implements DiscoveryProvider {
    private static final String HOSTNAME = "connectsdk";
    etf jmdns;
    private Timer scanTimer;
    InetAddress srcAddress;
    boolean isRunning = false;
    owq jmdnsListener = new owq() { // from class: com.connectsdk.discovery.provider.ZeroconfDiscoveryProvider.1
        @Override // defpackage.owq
        public void serviceAdded(gwq gwqVar) {
            ktf.Y0(((ktf) ZeroconfDiscoveryProvider.this.jmdns).S0(((hwq) gwqVar).a, ((hwq) gwqVar).b, "", false), 6000L);
        }

        @Override // defpackage.owq
        public void serviceRemoved(gwq gwqVar) {
            final ServiceDescription serviceDescription = ZeroconfDiscoveryProvider.this.foundServices.get(((hwq) gwqVar).c.a());
            if (serviceDescription != null) {
                Util.runOnUI(new Runnable() { // from class: com.connectsdk.discovery.provider.ZeroconfDiscoveryProvider.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Iterator<DiscoveryProviderListener> it = ZeroconfDiscoveryProvider.this.serviceListeners.iterator();
                        while (it.hasNext()) {
                            it.next().onServiceRemoved(ZeroconfDiscoveryProvider.this, serviceDescription);
                        }
                    }
                });
            }
        }

        @Override // defpackage.owq
        public void serviceResolved(gwq gwqVar) {
            String strA = ((hwq) gwqVar).c.a();
            if (Util.isIPv4Address(strA)) {
                jwq jwqVar = ((hwq) gwqVar).c;
                String strE = jwqVar.e();
                int i = ((lwq) jwqVar).h;
                ServiceDescription serviceDescription = ZeroconfDiscoveryProvider.this.foundServices.get(strA);
                boolean z = true;
                if (serviceDescription == null) {
                    serviceDescription = new ServiceDescription();
                    serviceDescription.setUUID(strA);
                    serviceDescription.setServiceFilter(jwqVar.i());
                    serviceDescription.setIpAddress(strA);
                    serviceDescription.setServiceID(ZeroconfDiscoveryProvider.this.serviceIdForFilter(jwqVar.i()));
                    serviceDescription.setPort(i);
                    serviceDescription.setFriendlyName(strE);
                } else if (serviceDescription.getFriendlyName().equals(strE)) {
                    z = false;
                } else {
                    serviceDescription.setFriendlyName(strE);
                }
                serviceDescription.setLastDetection(new Date().getTime());
                ZeroconfDiscoveryProvider.this.foundServices.put(strA, serviceDescription);
                if (z) {
                    Iterator<DiscoveryProviderListener> it = ZeroconfDiscoveryProvider.this.serviceListeners.iterator();
                    while (it.hasNext()) {
                        it.next().onServiceAdded(ZeroconfDiscoveryProvider.this, serviceDescription);
                    }
                }
            }
        }
    };
    ConcurrentHashMap<String, ServiceDescription> foundServices = new ConcurrentHashMap<>(8, 0.75f, 2);
    CopyOnWriteArrayList<DiscoveryProviderListener> serviceListeners = new CopyOnWriteArrayList<>();
    List<DiscoveryFilter> serviceFilters = new CopyOnWriteArrayList();

    public class MDNSSearchTask extends TimerTask {
        private MDNSSearchTask() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            ArrayList<String> arrayList = new ArrayList();
            long time = new Date().getTime() - 60000;
            for (String str : ZeroconfDiscoveryProvider.this.foundServices.keySet()) {
                ServiceDescription serviceDescription = ZeroconfDiscoveryProvider.this.foundServices.get(str);
                if (serviceDescription == null || serviceDescription.getLastDetection() < time) {
                    arrayList.add(str);
                }
            }
            for (String str2 : arrayList) {
                final ServiceDescription serviceDescription2 = ZeroconfDiscoveryProvider.this.foundServices.get(str2);
                if (serviceDescription2 != null) {
                    Util.runOnUI(new Runnable() { // from class: com.connectsdk.discovery.provider.ZeroconfDiscoveryProvider.MDNSSearchTask.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Iterator<DiscoveryProviderListener> it = ZeroconfDiscoveryProvider.this.serviceListeners.iterator();
                            while (it.hasNext()) {
                                it.next().onServiceRemoved(ZeroconfDiscoveryProvider.this, serviceDescription2);
                            }
                        }
                    });
                }
                if (ZeroconfDiscoveryProvider.this.foundServices.containsKey(str2)) {
                    ZeroconfDiscoveryProvider.this.foundServices.remove(str2);
                }
            }
            ZeroconfDiscoveryProvider.this.rescan();
        }
    }

    public ZeroconfDiscoveryProvider(Context context) {
        try {
            this.srcAddress = Util.getIpAddress(context);
        } catch (UnknownHostException e) {
            e.printStackTrace();
        }
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void addDeviceFilter(DiscoveryFilter discoveryFilter) {
        if (discoveryFilter.getServiceFilter() == null) {
            Log.e(Util.T, "This device filter does not have zeroconf filter info");
        } else {
            this.serviceFilters.add(discoveryFilter);
        }
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void addListener(DiscoveryProviderListener discoveryProviderListener) {
        this.serviceListeners.add(discoveryProviderListener);
    }

    public etf createJmDNS() throws IOException {
        InetAddress inetAddress = this.srcAddress;
        if (inetAddress != null) {
            return new ktf(HOSTNAME, inetAddress);
        }
        return null;
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public boolean isEmpty() {
        return this.serviceFilters.size() == 0;
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void removeDeviceFilter(DiscoveryFilter discoveryFilter) {
        this.serviceFilters.remove(discoveryFilter);
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void removeListener(DiscoveryProviderListener discoveryProviderListener) {
        this.serviceListeners.remove(discoveryProviderListener);
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void rescan() {
        try {
            etf etfVar = this.jmdns;
            if (etfVar != null) {
                ((ktf) etfVar).close();
                this.jmdns = null;
            }
            etf etfVarCreateJmDNS = createJmDNS();
            this.jmdns = etfVarCreateJmDNS;
            if (etfVarCreateJmDNS != null) {
                Iterator<DiscoveryFilter> it = this.serviceFilters.iterator();
                while (it.hasNext()) {
                    String serviceFilter = it.next().getServiceFilter();
                    ((ktf) this.jmdns).X(serviceFilter, this.jmdnsListener, false);
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void reset() {
        stop();
        this.foundServices.clear();
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void restart() {
        stop();
        start();
    }

    public String serviceIdForFilter(String str) {
        for (DiscoveryFilter discoveryFilter : this.serviceFilters) {
            if (discoveryFilter.getServiceFilter().equals(str)) {
                return discoveryFilter.getServiceId();
            }
        }
        return "";
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void setFilters(List<DiscoveryFilter> list) {
        this.serviceFilters = list;
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void start() {
        if (this.isRunning) {
            return;
        }
        this.isRunning = true;
        Timer timer = new Timer();
        this.scanTimer = timer;
        timer.schedule(new MDNSSearchTask(), 100L, 10000L);
    }

    @Override // com.connectsdk.discovery.DiscoveryProvider
    public void stop() {
        this.isRunning = false;
        Timer timer = this.scanTimer;
        if (timer != null) {
            timer.cancel();
            this.scanTimer = null;
        }
        if (this.jmdns != null) {
            Iterator<DiscoveryFilter> it = this.serviceFilters.iterator();
            while (it.hasNext()) {
                this.jmdns.T(it.next().getServiceFilter(), this.jmdnsListener);
            }
        }
    }
}
