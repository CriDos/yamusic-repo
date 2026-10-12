package io.appmetrica.analytics.impl;

import android.location.Location;
import android.os.Bundle;
import defpackage.brb;
import defpackage.dbc;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.o1i;
import defpackage.zm5;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;
import io.appmetrica.analytics.modulesapi.internal.common.AskForPermissionStrategyModuleProvider;
import io.appmetrica.analytics.modulesapi.internal.service.ClientConfigProvider;
import io.appmetrica.analytics.modulesapi.internal.service.LocationServiceExtension;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleLocationSourcesServiceController;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServicesDatabase;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerFactory;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0789xn implements InterfaceC0722ve, InterfaceC0531op, AskForPermissionStrategyModuleProvider {
    public final String a = "rp";
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public volatile AskForPermissionStrategyModuleProvider c = new C0658t8();

    public final void a(@NotNull ServiceContext serviceContext, @NotNull C0386jp c0386jp) {
        HashSet hashSet = new HashSet();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : this.b) {
            try {
                moduleServiceEntryPoint.initServiceSide(serviceContext, new C0702un(new SdkIdentifiers(c0386jp.d, c0386jp.a, c0386jp.b), new C0496nj(c0386jp.w, c0386jp.v), c0386jp.B.get(moduleServiceEntryPoint.getIdentifier())));
                ModuleEventServiceHandlerFactory moduleEventServiceHandlerFactory = moduleServiceEntryPoint.getModuleEventServiceHandlerFactory();
                if (moduleEventServiceHandlerFactory != null) {
                    Ae ae = C0748wb.I.t;
                    String identifier = moduleServiceEntryPoint.getIdentifier();
                    synchronized (ae) {
                        try {
                            ae.a.put(identifier, moduleEventServiceHandlerFactory);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    continue;
                }
            } catch (Throwable th2) {
                a(moduleServiceEntryPoint.getIdentifier(), "init", th2);
                hashSet.add(moduleServiceEntryPoint);
            }
        }
        a(hashSet);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0722ve
    @NotNull
    public final List<ModuleServicesDatabase> b() {
        Object objValueOf;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList2 = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            try {
                ModuleServicesDatabase moduleServicesDatabase = moduleServiceEntryPoint.getModuleServicesDatabase();
                objValueOf = moduleServicesDatabase != null ? Boolean.valueOf(arrayList.add(moduleServicesDatabase)) : null;
            } catch (Throwable th) {
                hashSet.add(moduleServiceEntryPoint);
                a(moduleServiceEntryPoint.getIdentifier(), "db", th);
                objValueOf = Unit.a;
            }
            if (objValueOf != null) {
                arrayList2.add(objValueOf);
            }
        }
        a(hashSet);
        return arrayList;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0722ve
    @NotNull
    public final Map<String, Ee> c() {
        HashSet hashSet = new HashSet();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            Pair pair = null;
            try {
                RemoteConfigExtensionConfiguration remoteConfigExtensionConfiguration = moduleServiceEntryPoint.getRemoteConfigExtensionConfiguration();
                if (remoteConfigExtensionConfiguration != null) {
                    pair = new Pair(moduleServiceEntryPoint.getIdentifier(), new Ee(remoteConfigExtensionConfiguration));
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "remote_config_controller", th);
                hashSet.add(moduleServiceEntryPoint);
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map<String, Ee> mapN = m1i.n(arrayList);
        a(hashSet);
        return mapN;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0722ve
    @NotNull
    public final Map<String, Integer> d() {
        Iterable iterableR;
        Map<String, Integer> blocks;
        HashSet hashSet = new HashSet();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            try {
                RemoteConfigExtensionConfiguration remoteConfigExtensionConfiguration = moduleServiceEntryPoint.getRemoteConfigExtensionConfiguration();
                if (remoteConfigExtensionConfiguration == null || (blocks = remoteConfigExtensionConfiguration.getBlocks()) == null || (iterableR = o1i.r(blocks)) == null) {
                    iterableR = brb.a;
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "blocks", th);
                hashSet.add(moduleServiceEntryPoint);
                iterableR = brb.a;
            }
            zm5.t(arrayList, iterableR);
        }
        Map<String, Integer> mapN = m1i.n(arrayList);
        a(hashSet);
        return mapN;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0722ve
    @NotNull
    public final List<Consumer<Location>> e() {
        HashSet hashSet = new HashSet();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            Consumer<Location> locationConsumer = null;
            try {
                LocationServiceExtension locationServiceExtension = moduleServiceEntryPoint.getLocationServiceExtension();
                if (locationServiceExtension != null) {
                    locationConsumer = locationServiceExtension.getLocationConsumer();
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "location_consumer", th);
                hashSet.add(moduleServiceEntryPoint);
            }
            if (locationConsumer != null) {
                arrayList.add(locationConsumer);
            }
        }
        a(hashSet);
        return arrayList;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0722ve
    public final ModuleLocationSourcesServiceController f() {
        ModuleLocationSourcesServiceController locationSourcesController;
        HashSet hashSet = new HashSet();
        Iterator it = this.b.iterator();
        do {
            locationSourcesController = null;
            if (!it.hasNext()) {
                break;
            }
            ModuleServiceEntryPoint moduleServiceEntryPoint = (ModuleServiceEntryPoint) it.next();
            try {
                LocationServiceExtension locationServiceExtension = moduleServiceEntryPoint.getLocationServiceExtension();
                if (locationServiceExtension != null) {
                    locationSourcesController = locationServiceExtension.getLocationSourcesController();
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "location_source_controller", th);
                hashSet.add(moduleServiceEntryPoint);
            }
        } while (locationSourcesController == null);
        a(hashSet);
        return locationSourcesController;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0722ve
    public final Toggle g() {
        Toggle locationControllerAppStateToggle;
        HashSet hashSet = new HashSet();
        Iterator it = this.b.iterator();
        do {
            locationControllerAppStateToggle = null;
            if (!it.hasNext()) {
                break;
            }
            ModuleServiceEntryPoint moduleServiceEntryPoint = (ModuleServiceEntryPoint) it.next();
            try {
                LocationServiceExtension locationServiceExtension = moduleServiceEntryPoint.getLocationServiceExtension();
                if (locationServiceExtension != null) {
                    locationControllerAppStateToggle = locationServiceExtension.getLocationControllerAppStateToggle();
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "location_app_state_control_toggle", th);
                hashSet.add(moduleServiceEntryPoint);
            }
        } while (locationControllerAppStateToggle == null);
        a(hashSet);
        return locationControllerAppStateToggle;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.AskForPermissionStrategyModuleProvider
    @NotNull
    public final PermissionStrategy getAskForPermissionStrategy() {
        return this.c.getAskForPermissionStrategy();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0722ve
    @NotNull
    public final List<String> h() {
        List<String> features;
        HashSet hashSet = new HashSet();
        CopyOnWriteArrayList<ModuleServiceEntryPoint> copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : copyOnWriteArrayList) {
            try {
                RemoteConfigExtensionConfiguration remoteConfigExtensionConfiguration = moduleServiceEntryPoint.getRemoteConfigExtensionConfiguration();
                if (remoteConfigExtensionConfiguration == null || (features = remoteConfigExtensionConfiguration.getFeatures()) == null) {
                    features = brb.a;
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "features", th);
                hashSet.add(moduleServiceEntryPoint);
                features = brb.a;
            }
            zm5.t(arrayList, features);
        }
        a(hashSet);
        return arrayList;
    }

    @NotNull
    public final Bundle i() {
        Bundle bundle = new Bundle();
        HashSet hashSet = new HashSet();
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : this.b) {
            Bundle configBundleForClient = null;
            try {
                ClientConfigProvider clientConfigProvider = moduleServiceEntryPoint.getClientConfigProvider();
                if (clientConfigProvider != null) {
                    configBundleForClient = clientConfigProvider.getConfigBundleForClient();
                }
            } catch (Throwable th) {
                a(moduleServiceEntryPoint.getIdentifier(), "config_bundle", th);
                hashSet.add(moduleServiceEntryPoint);
            }
            if (configBundleForClient != null) {
                bundle.putBundle(moduleServiceEntryPoint.getIdentifier(), configBundleForClient);
            }
        }
        a(hashSet);
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(@NotNull ModuleServiceEntryPoint<Object> moduleServiceEntryPoint) {
        this.b.add(moduleServiceEntryPoint);
        if (Intrinsics.e(this.a, moduleServiceEntryPoint.getIdentifier()) && (moduleServiceEntryPoint instanceof AskForPermissionStrategyModuleProvider)) {
            this.c = (AskForPermissionStrategyModuleProvider) moduleServiceEntryPoint;
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0531op
    public final void a(@NotNull C0386jp c0386jp) {
        HashSet hashSet = new HashSet();
        SdkIdentifiers sdkIdentifiers = new SdkIdentifiers(c0386jp.d, c0386jp.a, c0386jp.b);
        C0496nj c0496nj = new C0496nj(c0386jp.w, c0386jp.v);
        for (ModuleServiceEntryPoint moduleServiceEntryPoint : this.b) {
            try {
                RemoteConfigExtensionConfiguration remoteConfigExtensionConfiguration = moduleServiceEntryPoint.getRemoteConfigExtensionConfiguration();
                if (remoteConfigExtensionConfiguration != null) {
                    remoteConfigExtensionConfiguration.getRemoteConfigUpdateListener().onRemoteConfigUpdated(new C0702un(sdkIdentifiers, c0496nj, c0386jp.B.get(moduleServiceEntryPoint.getIdentifier())));
                }
            } catch (Throwable th) {
                hashSet.add(moduleServiceEntryPoint);
                a(moduleServiceEntryPoint.getIdentifier(), "remote_config_updated", th);
            }
        }
        a(hashSet);
    }

    public static void a(String str, String str2, Throwable th) {
        Om om = AbstractC0470mm.a;
        Map mapB = l1i.b(new Pair(str, k4i.o(str2, dbc.b(th))));
        om.getClass();
        om.a(new Nm("service_module_errors", mapB));
    }

    public final void a(HashSet hashSet) {
        if (hashSet.isEmpty()) {
            return;
        }
        this.b.removeAll(hashSet);
    }
}
