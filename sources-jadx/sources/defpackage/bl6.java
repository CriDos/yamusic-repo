package defpackage;

import io.appmetrica.analytics.IReporter;
import java.util.EnumSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bl6 {
    public final IReporter a;
    public final EnumSet b;

    public bl6(IReporter iReporter, EnumSet enumSet) {
        this.a = iReporter;
        this.b = enumSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl6)) {
            return false;
        }
        bl6 bl6Var = (bl6) obj;
        return Intrinsics.e(this.a, bl6Var.a) && this.b.equals(bl6Var.b);
    }

    public final int hashCode() {
        int iC = lo5.c(10000, lo5.c(2000, lo5.c(1, lo5.c(10, lo5.c(10000, lo5.c(5, lo5.c(1000, -1944320925, 31), 31), 31), 31), 31), 31), 31);
        IReporter iReporter = this.a;
        return (this.b.hashCode() + ((iC + (iReporter == null ? 0 : iReporter.hashCode())) * 31)) * 887503681;
    }

    public final String toString() {
        return "Config(backendUrl=https://quasar.yandex.net, metricaKey=3b4132c5-4c62-4cfd-acff-158a2797d5bf, discoveryServiceType=_yandexio._tcp., discoveryServiceNamePrefix=YandexIOReceiver-, discoveryMdnsResolveTimeout=1000, discoveryMdnsResolveRetries=5, deviceConnectionTimeout=10000, deviceRestoreConnectionTries=10, deviceCreateConnectionTries=1, deviceReconnectionDelay=2000, deviceReadTimeout=10000, externalMetricaReporter=" + this.a + ", deviceScopes=" + this.b + ", logsDiscoveryEnabled=false, logsConversationEnabled=false, logsConversationExtraEnabled=false, logsRawDeviceAnswerEnabled=false, logsMdnsEnabled=false, strictSSLDisabled=false)";
    }
}
