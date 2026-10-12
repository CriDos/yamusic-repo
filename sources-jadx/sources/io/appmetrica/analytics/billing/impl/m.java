package io.appmetrica.analytics.billing.impl;

import android.content.Context;
import defpackage.yqy;
import io.appmetrica.analytics.billinginterface.internal.BillingType;
import io.appmetrica.analytics.billinginterface.internal.config.BillingConfig;
import io.appmetrica.analytics.billinginterface.internal.monitor.BillingMonitor;
import io.appmetrica.analytics.billinginterface.internal.monitor.DummyBillingMonitor;
import io.appmetrica.analytics.billingv8.internal.BillingLibraryMonitor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentContext;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentLifecycleListener;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationState;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import java.lang.reflect.Field;
import java.util.concurrent.Executor;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class m implements ServiceModuleReporterComponentLifecycleListener {
    public final ServiceContext a;
    public B b;
    public BillingMonitor c;

    public m(@NotNull ServiceContext serviceContext, B b) {
        this.a = serviceContext;
        this.b = b;
    }

    public final void a(B b) {
        BillingConfig billingConfig;
        BillingMonitor billingMonitor = this.c;
        if (billingMonitor != null) {
            if (b != null) {
                A a = b.b;
                billingConfig = new BillingConfig(a.a, a.b);
            } else {
                billingConfig = null;
            }
            billingMonitor.onBillingConfigChanged(billingConfig);
        }
        this.b = b;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0127 A[Catch: all -> 0x012a, TRY_LEAVE, TryCatch #1 {all -> 0x012a, blocks: (B:52:0x0123, B:54:0x0127), top: B:59:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0123 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentLifecycleListener
    public final void onMainReporterCreated(@NotNull ServiceModuleReporterComponentContext serviceModuleReporterComponentContext) {
        String str;
        BillingType billingType;
        BillingMonitor billingLibraryMonitor;
        BillingMonitor dummyBillingMonitor;
        BillingMonitor billingMonitor;
        Field field;
        if (serviceModuleReporterComponentContext.getConfig().isRevenueAutoTrackingEnabled()) {
            Context context = this.a.getContext();
            IHandlerExecutor defaultExecutor = this.a.getExecutorProvider().getDefaultExecutor();
            Executor uiExecutor = this.a.getExecutorProvider().getUiExecutor();
            try {
                Class<?> clsFindClass = ReflectionUtils.findClass("com.android.billingclient.BuildConfig");
                str = (String) ((clsFindClass == null || (field = clsFindClass.getField("VERSION_NAME")) == null) ? null : field.get(null));
            } catch (Throwable unused) {
                str = null;
            }
            if (str == null || StringsKt.Y(str) || kotlin.text.c.z(str, "2.", false) || kotlin.text.c.z(str, "3.", false) || kotlin.text.c.z(str, "4.", false)) {
                billingType = BillingType.NONE;
            } else if (kotlin.text.c.z(str, "5.", false) || kotlin.text.c.z(str, "6.", false) || kotlin.text.c.z(str, "7.", false)) {
                billingType = BillingType.LIBRARY_V6;
            } else {
                billingType = kotlin.text.c.z(str, "8.", false) ? BillingType.LIBRARY_V8 : BillingType.LIBRARY_V8;
            }
            k kVar = new k(this.a.getServiceStorageProvider().createBinaryStateStorageFactory("auto_inapp_collecting_info_data", new e(), new C0093b(null, 1, null)).create(this.a.getContext()));
            j jVar = new j(serviceModuleReporterComponentContext.getReporter(), this.a.getExecutorProvider().getReportRunnableExecutor(), null, 4, null);
            int i = l.a[billingType.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    dummyBillingMonitor = new DummyBillingMonitor();
                } else {
                    billingLibraryMonitor = new BillingLibraryMonitor(context, defaultExecutor, uiExecutor, kVar, jVar, null, null, 96, null);
                }
                this.c = dummyBillingMonitor;
                a(this.b);
                if (this.a.getApplicationStateProvider().registerStickyObserver(new yqy(1, this)) == ApplicationState.VISIBLE) {
                    try {
                        billingMonitor = this.c;
                        if (billingMonitor != null) {
                            billingMonitor.onSessionResumed();
                        }
                    } catch (Throwable unused2) {
                        return;
                    }
                }
            }
            billingLibraryMonitor = new io.appmetrica.analytics.billingv6.internal.BillingLibraryMonitor(context, defaultExecutor, uiExecutor, kVar, jVar, null, null, 96, null);
            dummyBillingMonitor = billingLibraryMonitor;
            this.c = dummyBillingMonitor;
            a(this.b);
            if (this.a.getApplicationStateProvider().registerStickyObserver(new yqy(1, this)) == ApplicationState.VISIBLE) {
                billingMonitor = this.c;
                if (billingMonitor != null) {
                    billingMonitor.onSessionResumed();
                }
            }
        }
    }

    public static final void a(m mVar, ApplicationState applicationState) {
        mVar.getClass();
        if (applicationState == ApplicationState.VISIBLE) {
            try {
                BillingMonitor billingMonitor = mVar.c;
                if (billingMonitor != null) {
                    billingMonitor.onSessionResumed();
                }
            } catch (Throwable unused) {
            }
        }
    }
}
