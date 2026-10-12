package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.appsflyer.internal.AFi1iSDK;
import com.appsflyer.internal.AFj1zSDK;
import com.yandex.passport.R;
import com.yandex.passport.api.m;
import com.yandex.passport.common.core.b;
import com.yandex.passport.internal.analytics.c0;
import com.yandex.passport.internal.credentials.e;
import com.yandex.passport.internal.d;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.flags.experiments.o;
import com.yandex.passport.internal.flags.experiments.q;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.internal.z;
import com.yandex.passport.legacy.a;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.impl.J1;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.coroutines.Continuation;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b67 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b67(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 2;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                String str2 = (String) obj;
                a67 a67Var = ((g67) obj3).g;
                a67Var.getClass();
                try {
                    ((wzj) a67Var.d.d).c(str, str2);
                    return;
                } catch (IllegalArgumentException e) {
                    Context context = a67Var.a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                    return;
                }
            case 1:
                j35 j35Var = (j35) obj2;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) obj;
                try {
                    zbd zbdVarM = ow4.m(((xj0) obj3).a);
                    if (zbdVarM == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    npb npbVar = (npb) zbdVarM.b;
                    ((ybd) npbVar).d(threadPoolExecutor);
                    npbVar.a(new qpb(j35Var, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    j35Var.a0(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 2:
                ((J1) obj3).b((Context) obj2, (AppMetricaConfig) obj);
                return;
            case 3:
                ((AFj1zSDK) obj3).AFAdRevenueData((AFi1iSDK) obj2, (Runnable) obj);
                return;
            default:
                x xVar = (x) obj3;
                YMApplication yMApplication = (YMApplication) obj2;
                z zVar = new z(yMApplication, (IReporterYandex) obj, (e) xVar.a.get(m.a));
                PackageManager packageManager = zVar.b;
                Context context2 = zVar.a;
                String str3 = zVar.c;
                Continuation continuation = null;
                a.e(3, "validateAndThrow: start", null);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i3 = 0;
                try {
                    zVar.i(arrayList);
                    if (!(context2.getString(R.string.passport_sync_adapter_prefix) + str3).equals(context2.getString(R.string.passport_sync_adapter_content_authority))) {
                        z.a("Invalid value in passport_sync_adapter_content_authority", arrayList);
                    }
                    zVar.l(arrayList);
                    if ((packageManager.getApplicationInfo(str3, 0).flags & SQLiteDatabase.OPEN_NOMUTEX) == 32768) {
                        z.a("allowBackup='true' is not allowed", arrayList);
                    }
                    zVar.b(arrayList2, "com.yandex.passport.internal.core.announcing.AccountsChangedReceiver", "reaction to system events", 3, true);
                    zVar.c(arrayList2, "com.yandex.passport.internal.core.announcing.AccountsChangedReceiver", zVar.g("android.accounts.LOGIN_ACCOUNTS_CHANGED", null, null), 3);
                    zVar.c(arrayList2, "com.yandex.passport.internal.core.announcing.AccountsChangedReceiver", zVar.g("com.yandex.accounts.LOGIN_ACCOUNTS_CHANGED", null, null), 3);
                    zVar.m(arrayList2);
                    zVar.k(arrayList2);
                    try {
                        ServiceInfo serviceInfo = packageManager.getServiceInfo(zVar.b(arrayList2, "com.yandex.passport.internal.core.sync.SyncService", "accounts backup", 2, false), 128);
                        zVar.e(arrayList2, serviceInfo);
                        Bundle bundle = serviceInfo.metaData;
                        if (bundle == null || bundle.get("android.provider.CONTACTS_STRUCTURE") == null) {
                            z.a("Passport library verification error: There is no contacts metadata in BackupAccountsService declaration please copy \n<meta-data\nandroid:name=\"android.provider.CONTACTS_STRUCTURE\"\nandroid:resource=\"@xml/contacts\" />\nto declaration of com.yandex.auth.sync.BackupAccountsService in AndroidManifest.xml", arrayList2);
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    zVar.j(arrayList2);
                    zVar.d(arrayList2);
                    if (!z.i.contains(str3) && z.h.equals(zVar.e)) {
                        arrayList2.add(new IllegalStateException("Don't use credentials from the sample in your application"));
                    }
                } catch (Exception e2) {
                    arrayList2.add(new IllegalStateException("Passport library verification error", e2));
                }
                zVar.h(arrayList2);
                zVar.h(arrayList);
                if ((context2.getApplicationInfo().flags & 2) != 0) {
                    arrayList.addAll(arrayList2);
                }
                a.e(3, "validateAndThrow: end: errorList.size()=" + arrayList2.size() + " fatalErrorList.size()=" + arrayList.size(), null);
                if (arrayList.size() > 0) {
                    Log.e("PassportRuntime", ((IllegalStateException) arrayList.get(0)).getMessage().toString());
                    System.exit(0);
                }
                try {
                    PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
                    com.yandex.passport.internal.core.accounts.e accountsRetriever = passportProcessGlobalComponentA.getAccountsRetriever();
                    c0 currentAccountAnalyticsHelper = passportProcessGlobalComponentA.getCurrentAccountAnalyticsHelper();
                    d dVarA = accountsRetriever.a();
                    q experimentsUpdater = passportProcessGlobalComponentA.getExperimentsUpdater();
                    o oVar = o.a;
                    int i4 = q.h;
                    com.yandex.passport.common.core.a aVar = b.b;
                    experimentsUpdater.a(oVar);
                    passportProcessGlobalComponentA.getFlagRepository().a();
                    currentAccountAnalyticsHelper.a(dVarA);
                    boolean zBooleanValue = ((Boolean) passportProcessGlobalComponentA.getFlagRepository().b(p.q)).booleanValue();
                    mae maeVar = mae.a;
                    if (!zBooleanValue) {
                        com.yandex.passport.internal.x.e(passportProcessGlobalComponentA, dVarA);
                        com.yandex.passport.internal.x.a(passportProcessGlobalComponentA);
                        passportProcessGlobalComponentA.getCoroutineScopes().getClass();
                        di0.R(maeVar, null, null, new com.yandex.passport.internal.p(passportProcessGlobalComponentA, continuation, 1), 3);
                        passportProcessGlobalComponentA.getCoroutineScopes().getClass();
                        di0.R(maeVar, null, null, new com.yandex.passport.internal.p(passportProcessGlobalComponentA, continuation, i2), 3);
                        passportProcessGlobalComponentA.getCoroutineScopes().getClass();
                        di0.R(maeVar, null, null, new com.yandex.passport.internal.p(passportProcessGlobalComponentA, continuation, i3), 3);
                        passportProcessGlobalComponentA.getCoroutineScopes().getClass();
                        di0.R(maeVar, null, null, new i67(passportProcessGlobalComponentA, xVar, yMApplication, continuation, 18), 3);
                    }
                    passportProcessGlobalComponentA.getCoroutineScopes().getClass();
                    di0.R(maeVar, null, null, new v22(passportProcessGlobalComponentA, yMApplication, continuation, 18), 3);
                    passportProcessGlobalComponentA.getCoroutineScopes().getClass();
                    di0.R(maeVar, ((com.yandex.passport.common.coroutine.b) passportProcessGlobalComponentA.getCoroutineDispatchers()).c, null, new c73(passportProcessGlobalComponentA, continuation, 8), 2);
                    return;
                } catch (Exception e3) {
                    u.G(e3);
                    return;
                }
        }
    }
}
