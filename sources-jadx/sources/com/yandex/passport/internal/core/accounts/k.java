package com.yandex.passport.internal.core.accounts;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorDescription;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import androidx.core.app.b1;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.core.auth.AuthenticationService;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.o6;
import com.yandex.passport.internal.report.reporters.d1;
import com.yandex.passport.internal.report.ue;
import defpackage.akp;
import defpackage.aui;
import defpackage.di0;
import defpackage.e41;
import defpackage.fa3;
import defpackage.k6y;
import defpackage.l1i;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.yei;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final Object j = new Object();
    public final AccountManager a;
    public final q b;
    public final Context c;
    public final o0 d;
    public final d1 e;
    public final com.yandex.passport.internal.storage.k f;
    public final com.yandex.passport.data.network.core.s g;
    public final com.yandex.passport.internal.database.d h;
    public final com.yandex.passport.internal.report.reporters.r i;

    public k(AccountManager accountManager, q qVar, Context context, o0 o0Var, d1 d1Var, com.yandex.passport.internal.storage.k kVar, com.yandex.passport.common.a aVar, com.yandex.passport.data.network.core.s sVar, com.yandex.passport.internal.database.d dVar, com.yandex.passport.internal.report.reporters.r rVar) {
        accountManager.getClass();
        this.a = accountManager;
        this.b = qVar;
        this.c = context;
        this.d = o0Var;
        this.e = d1Var;
        this.f = kVar;
        this.g = sVar;
        this.h = dVar;
        this.i = rVar;
    }

    public static void h(g gVar) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Remove account result false", 8);
        }
        gVar.c(new RuntimeException("Failed to remove account"));
    }

    public final fa3 a(com.yandex.passport.internal.b bVar) {
        bVar.getClass();
        e();
        Bundle bundle = new Bundle();
        String str = bVar.c;
        String str2 = bVar.f;
        if (str != null) {
            bundle.putString("uid", str);
        }
        String str3 = bVar.d;
        if (str3 != null) {
            bundle.putString("user_info_body", str3);
        }
        String str4 = bVar.e;
        if (str4 != null) {
            bundle.putString("user_info_meta", str4);
        }
        if (str2 != null) {
            bundle.putString("stash", str2);
        }
        bundle.putString("account_type", bVar.g);
        bundle.putString("affinity", bVar.h);
        bundle.putString("extra_data", bVar.i);
        String strB = this.b.b(bVar.b);
        Account accountD = bVar.d();
        boolean zAddAccountExplicitly = this.a.addAccountExplicitly(accountD, strB, bundle);
        this.e.l(str2 != null ? Integer.valueOf(str2.length()) : null, str);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "addAccount: account=" + accountD + " result=" + zAddAccountExplicitly + " bundle=" + bundle, 8);
        }
        return new fa3(accountD, zAddAccountExplicitly, 23);
    }

    public final ArrayList b() {
        Account[] accountArr;
        e();
        Account[] accountArrC = c();
        ArrayList arrayList = new ArrayList();
        int length = accountArrC.length;
        int i = 0;
        while (i < length) {
            Account account = accountArrC[i];
            String strG = g(account);
            com.yandex.passport.internal.b bVar = null;
            if (strG == null) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "System account '" + account + "' not found or it has no master token value", 8);
                }
                accountArr = accountArrC;
            } else {
                AccountManager accountManager = this.a;
                String userData = accountManager.getUserData(account, "uid");
                String userData2 = accountManager.getUserData(account, "user_info_body");
                String userData3 = accountManager.getUserData(account, "user_info_meta");
                String userData4 = accountManager.getUserData(account, "stash");
                String userData5 = accountManager.getUserData(account, "account_type");
                String userData6 = accountManager.getUserData(account, "affinity");
                accountArr = accountArrC;
                String userData7 = accountManager.getUserData(account, "extra_data");
                if (g(account) == null) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        bVar = null;
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "System account '" + account + "' not found or it has no master token value", 8);
                    } else {
                        bVar = null;
                    }
                } else {
                    String str = account.name;
                    str.getClass();
                    bVar = new com.yandex.passport.internal.b(str, strG, userData, userData2, userData3, userData4, userData5, userData6, userData7);
                }
            }
            if (bVar != null) {
                arrayList.add(bVar);
            }
            i++;
            accountArrC = accountArr;
        }
        return arrayList;
    }

    public final Account[] c() {
        e();
        Account[] accountsByType = this.a.getAccountsByType(androidx.core.app.t.b);
        accountsByType.getClass();
        return accountsByType;
    }

    public final LinkedHashMap d() {
        AuthenticatorDescription[] authenticatorTypes = this.a.getAuthenticatorTypes();
        authenticatorTypes.getClass();
        int iA = l1i.a(authenticatorTypes.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (AuthenticatorDescription authenticatorDescription : authenticatorTypes) {
            linkedHashMap.put(authenticatorDescription.type, authenticatorDescription.packageName);
        }
        return linkedHashMap;
    }

    public final String e() {
        String str = (String) d().get(androidx.core.app.t.b);
        if (str != null) {
            return str;
        }
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "performAuthenticatorFix", 8);
        }
        o0 o0Var = this.d;
        e41 e41Var = new e41(0);
        com.yandex.passport.internal.analytics.w wVar = o0Var.a;
        com.yandex.passport.internal.analytics.l lVar = com.yandex.passport.internal.analytics.l.c;
        wVar.b(com.yandex.passport.internal.analytics.v.o(), e41Var);
        synchronized (j) {
            j();
            String str2 = (String) d().get(androidx.core.app.t.b);
            o0 o0Var2 = this.d;
            if (str2 != null) {
                e41 e41Var2 = new e41(0);
                e41Var2.put("try", String.valueOf(1));
                o0Var2.a.b(com.yandex.passport.internal.analytics.v.m(), e41Var2);
                return str2;
            }
            e41 e41Var3 = new e41(0);
            e41Var3.put("try", String.valueOf(1));
            o0Var2.a.b(com.yandex.passport.internal.analytics.v.n(), e41Var3);
            try {
                Thread.sleep(1000L);
            } catch (InterruptedException e) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "call: timeout", e);
                }
            }
            String str3 = (String) d().get(androidx.core.app.t.b);
            o0 o0Var3 = this.d;
            if (str3 != null) {
                e41 e41Var4 = new e41(0);
                e41Var4.put("try", String.valueOf(2));
                com.yandex.passport.internal.analytics.w wVar2 = o0Var3.a;
                com.yandex.passport.internal.analytics.l lVar2 = com.yandex.passport.internal.analytics.l.c;
                wVar2.b(com.yandex.passport.internal.analytics.v.m(), e41Var4);
                return str3;
            }
            e41 e41Var5 = new e41(0);
            e41Var5.put("try", String.valueOf(2));
            com.yandex.passport.internal.analytics.w wVar3 = o0Var3.a;
            com.yandex.passport.internal.analytics.l lVar3 = com.yandex.passport.internal.analytics.l.c;
            wVar3.b(com.yandex.passport.internal.analytics.v.n(), e41Var5);
            defpackage.c.p("Authenticator package name is null");
            return null;
        }
    }

    public final Set f(Account account) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, aui.i(i, "getNotVisiblePackagesForAccount requires API 26+, current=", ", skip"), 8);
            }
            return rrb.a;
        }
        e();
        Map<String, Integer> packagesAndVisibilityForAccount = this.a.getPackagesAndVisibilityForAccount(account);
        packagesAndVisibilityForAccount.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Integer> entry : packagesAndVisibilityForAccount.entrySet()) {
            Integer value = entry.getValue();
            if (value != null && value.intValue() == 3) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }

    public final String g(Account account) {
        b1 b1VarA = this.b.a(this.a.getPassword(account));
        if (b1VarA.Q() != null) {
            Exception excQ = b1VarA.Q();
            excQ.getClass();
            e41 e41Var = new e41(0);
            e41Var.put("error", Log.getStackTraceString(excQ));
            com.yandex.passport.internal.analytics.w wVar = this.d.a;
            com.yandex.passport.internal.analytics.l lVar = com.yandex.passport.internal.analytics.l.c;
            wVar.b(com.yandex.passport.internal.analytics.v.B(), e41Var);
        }
        return b1VarA.U();
    }

    public final void i(g gVar, String str) throws Throwable {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        Continuation continuation = null;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Remove account result true", 8);
        }
        gVar.onSuccess();
        di0.U(kotlin.coroutines.g.a, new k6y(this, str, continuation, 26));
    }

    public final void j() {
        com.yandex.passport.internal.storage.k kVar = this.f;
        kVar.e.setValue(kVar, com.yandex.passport.internal.storage.k.m[3], null);
        Context context = this.c;
        String packageName = context.getPackageName();
        String canonicalName = AuthenticationService.class.getCanonicalName();
        if (canonicalName == null) {
            defpackage.c.p("AuthenticationService::class canonical name is missing");
            return;
        }
        ComponentName componentName = new ComponentName(packageName, canonicalName);
        context.getPackageManager().setComponentEnabledSetting(componentName, 2, 1);
        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 0);
    }

    public final void k(Account account, final String str, g gVar) {
        final g gVar2;
        account.getClass();
        e();
        final HandlerThread handlerThread = new HandlerThread("removeAccount callback handler");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        final String strB = u.b();
        try {
            gVar2 = gVar;
            try {
                AccountManagerCallback<Bundle> accountManagerCallback = new AccountManagerCallback() { // from class: com.yandex.passport.internal.core.accounts.j
                    @Override // android.accounts.AccountManagerCallback
                    public final void run(AccountManagerFuture accountManagerFuture) {
                        String str2 = strB;
                        g gVar3 = gVar2;
                        String str3 = str;
                        HandlerThread handlerThread2 = handlerThread;
                        accountManagerFuture.getClass();
                        try {
                            try {
                                u.a(str2);
                                boolean z = ((Bundle) accountManagerFuture.getResult()).getBoolean("booleanResult");
                                k kVar = this;
                                if (z) {
                                    kVar.i(gVar3, str3);
                                } else {
                                    kVar.getClass();
                                    k.h(gVar3);
                                }
                                u.a.remove(str2);
                            } catch (Exception e) {
                                if (!(e instanceof OperationCanceledException) && !(e instanceof IOException) && !(e instanceof AuthenticatorException)) {
                                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Failed remove account " + e.getMessage(), e);
                                    }
                                    throw e;
                                }
                                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error remove account", e);
                                }
                                gVar3.c(e);
                                u.a(str2);
                            }
                            handlerThread2.quitSafely();
                        } catch (Throwable th) {
                            u.a(str2);
                            handlerThread2.quitSafely();
                            throw th;
                        }
                    }
                };
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "accountManager::removeAccount started", 8);
                }
                this.a.removeAccount(account, null, accountManagerCallback, handler);
            } catch (Exception e) {
                e = e;
                Exception exc = e;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "removeAccount in account manager is failed: " + exc.getMessage(), 8);
                }
                gVar2.c(exc);
                u.a(strB);
            }
        } catch (Exception e2) {
            e = e2;
            gVar2 = gVar;
        }
    }

    public final void l(Account account, String str, yei yeiVar) {
        account.getClass();
        e();
        String strB = u.b();
        try {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "accountManager::removeAccountExplicitly started", 8);
            }
            if (this.a.removeAccountExplicitly(account)) {
                i(yeiVar, str);
            } else {
                h(yeiVar);
            }
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "removeAccountExplicitly in account manager is failed: " + e.getMessage(), 8);
            }
            yeiVar.c(e);
        } finally {
            u.a(strB);
        }
    }

    public final boolean m(Account account, String str, boolean z) {
        str.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (!com.yandex.passport.common.logger.a.a.isEnabled()) {
                return false;
            }
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, aui.i(i, "setAccountVisibility requires API 26+, current=", ", skip"), 8);
            return false;
        }
        e();
        boolean accountVisibility = this.a.setAccountVisibility(account, str, z ? 1 : 3);
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "setAccountVisibility: account=" + account + " packageName=" + str + " visible=" + z + " result=" + accountVisibility, 8);
        }
        return accountVisibility;
    }

    public final void n(Account account, String str) {
        AccountManager accountManager = this.a;
        String password = accountManager.getPassword(account);
        q qVar = this.b;
        b1 b1VarA = qVar.a(password);
        String strB = qVar.b(str);
        e41 e41Var = new e41(0);
        e41Var.put("masked_old_encrypted", com.yandex.passport.internal.ui.sloth.authsdk.h.D(password));
        e41Var.put("masked_old_decrypted", com.yandex.passport.internal.ui.sloth.authsdk.h.D(b1VarA.U()));
        e41Var.put("masked_new_encrypted", com.yandex.passport.internal.ui.sloth.authsdk.h.D(strB));
        e41Var.put("masked_new_decrypted", com.yandex.passport.internal.ui.sloth.authsdk.h.D(str));
        if (b1VarA.Q() != null) {
            e41Var.put("old_decrypt_error", Log.getStackTraceString(b1VarA.Q()));
        }
        com.yandex.passport.internal.analytics.w wVar = this.d.a;
        com.yandex.passport.internal.analytics.l lVar = com.yandex.passport.internal.analytics.l.c;
        wVar.b(com.yandex.passport.internal.analytics.v.C(), e41Var);
        androidx.core.app.t.y(new k6y(this, b1VarA, (Continuation) null, 27));
        accountManager.setPassword(account, strB);
    }

    public final void o(Account account, String str) {
        account.getClass();
        e();
        this.a.setUserData(account, "extra_data", str);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "updateLegacyExtraData: account=" + account + " legacyExtraDataBody=" + str, 8);
        }
    }

    public final boolean p(com.yandex.passport.internal.b bVar, String str) {
        com.yandex.passport.internal.b bVar2;
        Object ujpVar;
        e();
        Account accountD = bVar.d();
        String strG = g(accountD);
        if (strG != null && strG.equals(str)) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "updateMasterToken: update isn't required for account=" + accountD, 8);
            }
            return false;
        }
        n(accountD, str);
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "updateMasterToken: account=" + accountD + " masterTokenValue=" + str, 8);
        }
        try {
            sjp sjpVar = akp.b;
            bVar2 = bVar;
            try {
                this.h.E(com.yandex.passport.internal.b.a(bVar2, str, null, null, null, 509));
                ujpVar = Unit.a;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th2);
            }
        } catch (Throwable th3) {
            th = th3;
            bVar2 = bVar;
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            this.i.e(o6.d, new ue(String.valueOf(bVar2.c), 2), new gf(thA));
        }
        return true;
    }
}
