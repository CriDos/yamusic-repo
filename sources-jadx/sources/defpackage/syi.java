package defpackage;

import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.IReporter;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class syi implements IReporter {
    public final IReporter a;
    public final IReporter b;

    public syi(IReporter iReporter, IReporter iReporter2) {
        iReporter.getClass();
        this.a = iReporter;
        this.b = iReporter2;
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
        this.a.clearAppEnvironment();
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.clearAppEnvironment();
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final IPluginReporter getPluginExtension() {
        IPluginReporter pluginExtension = this.a.getPluginExtension();
        pluginExtension.getClass();
        return pluginExtension;
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
        this.a.pauseSession();
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.pauseSession();
        }
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(String str, String str2) {
        str.getClass();
        this.a.putAppEnvironmentValue(str, str2);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.putAppEnvironmentValue(str, str2);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(AdRevenue adRevenue) {
        adRevenue.getClass();
        this.a.reportAdRevenue(adRevenue);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportAdRevenue(adRevenue);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(ECommerceEvent eCommerceEvent) {
        eCommerceEvent.getClass();
        this.a.reportECommerce(eCommerceEvent);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportECommerce(eCommerceEvent);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, Throwable th) {
        str.getClass();
        this.a.reportError(str, th);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportError(str, th);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str) {
        str.getClass();
        this.a.reportEvent(str);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportEvent(str);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(Revenue revenue) {
        revenue.getClass();
        this.a.reportRevenue(revenue);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportRevenue(revenue);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(Throwable th) {
        th.getClass();
        this.a.reportUnhandledException(th);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportUnhandledException(th);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(UserProfile userProfile) {
        userProfile.getClass();
        this.a.reportUserProfile(userProfile);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportUserProfile(userProfile);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
        this.a.resumeSession();
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.resumeSession();
        }
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
        this.a.sendEventsBuffer();
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.sendEventsBuffer();
        }
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setDataSendingEnabled(boolean z) {
        this.a.setDataSendingEnabled(z);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.setDataSendingEnabled(z);
        }
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
        this.a.setUserProfileID(str);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.setUserProfileID(str);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, String str2) {
        str.getClass();
        this.a.reportError(str, str2);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportError(str, str2);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str, String str2) {
        str.getClass();
        this.a.reportEvent(str, str2);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportEvent(str, str2);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, String str2, Throwable th) {
        str.getClass();
        this.a.reportError(str, str2, th);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportError(str, str2, th);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str, Map map) {
        str.getClass();
        this.a.reportEvent(str, (Map<String, Object>) map);
        IReporter iReporter = this.b;
        if (iReporter != null) {
            iReporter.reportEvent(str, (Map<String, Object>) map);
        }
    }
}
