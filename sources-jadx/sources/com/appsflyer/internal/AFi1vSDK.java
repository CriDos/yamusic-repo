package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import com.appsflyer.AFLogger;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.h51;
import defpackage.i9g;
import defpackage.jsu;
import defpackage.otq;
import defpackage.vyc;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFi1vSDK extends AFi1xSDK {

    /* JADX INFO: renamed from: com.appsflyer.internal.AFi1vSDK$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/net/Network;", "p0", "Landroid/net/NetworkInfo;", "v_", "(Landroid/net/Network;)Landroid/net/NetworkInfo;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass1 extends i9g implements Function1<Network, NetworkInfo> {
        public AnonymousClass1() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: v_, reason: merged with bridge method [inline-methods] */
        public final NetworkInfo invoke(Network network) {
            ConnectivityManager connectivityManager = AFi1vSDK.this.getRevenue;
            connectivityManager.getClass();
            return connectivityManager.getNetworkInfo(network);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFi1vSDK(@NotNull Context context) {
        super(context);
        context.getClass();
    }

    private static boolean u_(NetworkCapabilities networkCapabilities) {
        return (networkCapabilities == null || !networkCapabilities.hasTransport(4) || networkCapabilities.hasCapability(15)) ? false : true;
    }

    @Override // com.appsflyer.internal.AFi1xSDK
    public final boolean AFAdRevenueData() {
        Network[] allNetworks;
        try {
            ConnectivityManager connectivityManager = this.getRevenue;
            if (connectivityManager != null && (allNetworks = connectivityManager.getAllNetworks()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Network network : allNetworks) {
                    ConnectivityManager connectivityManager2 = this.getRevenue;
                    connectivityManager2.getClass();
                    NetworkCapabilities networkCapabilities = connectivityManager2.getNetworkCapabilities(network);
                    if (networkCapabilities != null) {
                        arrayList.add(networkCapabilities);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (u_((NetworkCapabilities) it.next())) {
                            return true;
                        }
                    }
                }
            }
            return false;
        } catch (Exception e) {
            AFLogger.afErrorLog("Failed collecting ivc data", e);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFi1xSDK
    @NotNull
    public final String getCurrencyIso4217Code() {
        Network[] allNetworks;
        Sequence sequenceS;
        Object next;
        ConnectivityManager connectivityManager = this.getRevenue;
        if (connectivityManager == null || (allNetworks = connectivityManager.getAllNetworks()) == null || (sequenceS = h51.s(allNetworks)) == null) {
            return "unknown";
        }
        vyc vycVar = new vyc(otq.f(new jsu(sequenceS, new AnonymousClass1())));
        do {
            if (!vycVar.hasNext()) {
                next = null;
                break;
            }
            next = vycVar.next();
        } while (!AFi1xSDK.t_((NetworkInfo) next));
        NetworkInfo networkInfo = (NetworkInfo) next;
        if (networkInfo == null) {
            return "unknown";
        }
        int type = networkInfo.getType();
        if (type != 0) {
            return type != 1 ? "unknown" : "WIFI";
        }
        return "MOBILE";
    }
}
