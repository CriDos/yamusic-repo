package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class mpc implements Callable {
    public final /* synthetic */ int a;

    public /* synthetic */ mpc(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00de A[Catch: all -> 0x00e1, NameNotFoundException -> 0x0119, TryCatch #5 {NameNotFoundException -> 0x0119, all -> 0x00e1, blocks: (B:49:0x00ca, B:51:0x00de, B:56:0x00e6, B:58:0x00f0, B:60:0x0100, B:61:0x010a, B:63:0x0112), top: B:84:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6 A[Catch: all -> 0x00e1, NameNotFoundException -> 0x0119, TryCatch #5 {NameNotFoundException -> 0x0119, all -> 0x00e1, blocks: (B:49:0x00ca, B:51:0x00de, B:56:0x00e6, B:58:0x00f0, B:60:0x0100, B:61:0x010a, B:63:0x0112), top: B:84:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0100 A[Catch: all -> 0x00e1, NameNotFoundException -> 0x0119, TryCatch #5 {NameNotFoundException -> 0x0119, all -> 0x00e1, blocks: (B:49:0x00ca, B:51:0x00de, B:56:0x00e6, B:58:0x00f0, B:60:0x0100, B:61:0x010a, B:63:0x0112), top: B:84:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0112 A[Catch: all -> 0x00e1, NameNotFoundException -> 0x0119, TRY_LEAVE, TryCatch #5 {NameNotFoundException -> 0x0119, all -> 0x00e1, blocks: (B:49:0x00ca, B:51:0x00de, B:56:0x00e6, B:58:0x00f0, B:60:0x0100, B:61:0x010a, B:63:0x0112), top: B:84:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:73:0x013b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0132 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        hb hbVarW;
        ili iliVarI;
        String string;
        yyn yynVar;
        Context contextB;
        String str;
        Context contextB2;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        mx0 mx0Var;
        Bundle bundle2;
        mx0 mx0Var2;
        mx0 mx0Var3;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutorE;
        hb hbVarJ0;
        switch (this.a) {
            case 0:
                iub iubVar = ili.o;
                t65 t65VarI = t65.j.I();
                SharedPreferences sharedPreferences = ((zu2) t65VarI.f).a;
                if (sharedPreferences.contains("com.facebook.AccessTokenManager.CachedAccessToken")) {
                    String string2 = sharedPreferences.getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
                    if (string2 != null) {
                        try {
                            JSONObject jSONObject = new JSONObject(string2);
                            Date date = hb.l;
                            hbVarW = ynf.w(jSONObject);
                        } catch (JSONException unused) {
                            hbVarW = null;
                        }
                        break;
                    }
                    if (hbVarW != null) {
                        t65VarI.M(hbVarW, false);
                    }
                    iliVarI = iubVar.i();
                    string = ((v88) iliVarI.d).a.getString("com.facebook.ProfileManager.CachedProfile", null);
                    if (string != null) {
                        try {
                            yynVar = new yyn(new JSONObject(string));
                        } catch (JSONException unused2) {
                            yynVar = null;
                        }
                        break;
                    } else {
                        yynVar = null;
                    }
                    if (yynVar != null) {
                        iliVarI.N(yynVar, false);
                    }
                    Date date2 = hb.l;
                    if (ynf.k0() && ((yyn) iubVar.i().b) == null && (hbVarJ0 = ynf.j0()) != null) {
                        if (ynf.k0()) {
                            dkv.s(new ntb(12), hbVarJ0.e);
                        } else {
                            iubVar.i().N(null, true);
                        }
                    }
                    contextB = npc.b();
                    str = npc.c;
                    contextB.getClass();
                    if (phv.c()) {
                        if (!v57.a.contains(phv.class)) {
                            try {
                                contextB2 = npc.b();
                                applicationInfo = contextB2.getPackageManager().getApplicationInfo(contextB2.getPackageName(), 128);
                                if (applicationInfo != null) {
                                    bundle = applicationInfo.metaData;
                                } else {
                                    bundle = null;
                                }
                                if (bundle != null && applicationInfo.metaData.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                                    mx0Var = new mx0(contextB2, (String) null);
                                    bundle2 = new Bundle();
                                    if (!dkv.B()) {
                                        bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                        Log.w("phv", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                    }
                                    if (phv.c()) {
                                        mx0Var.B(bundle2, "fb_auto_applink");
                                    }
                                }
                                break;
                            } catch (PackageManager.NameNotFoundException unused3) {
                            } catch (Throwable th) {
                                v57.a(phv.class, th);
                            }
                        }
                        Context applicationContext = npc.b().getApplicationContext();
                        applicationContext.getClass();
                        mx0Var2 = new mx0(applicationContext, (String) null);
                        if (!v57.a.contains(mx0Var2)) {
                            try {
                                jx0.d(1);
                            } catch (Throwable th2) {
                                v57.a(mx0Var2, th2);
                            }
                        }
                        break;
                    } else {
                        mx0Var3 = new mx0(contextB, str);
                        scheduledThreadPoolExecutorE = mx0.e();
                        if (scheduledThreadPoolExecutorE != null) {
                            scheduledThreadPoolExecutorE.execute(new z2z(contextB, mx0Var3, 7));
                            if (!v57.a.contains(phv.class)) {
                                contextB2 = npc.b();
                                applicationInfo = contextB2.getPackageManager().getApplicationInfo(contextB2.getPackageName(), 128);
                                if (applicationInfo != null) {
                                    bundle = applicationInfo.metaData;
                                } else {
                                    bundle = null;
                                }
                                if (bundle != null) {
                                    mx0Var = new mx0(contextB2, (String) null);
                                    bundle2 = new Bundle();
                                    if (!dkv.B()) {
                                        bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                        Log.w("phv", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                    }
                                    if (phv.c()) {
                                        mx0Var.B(bundle2, "fb_auto_applink");
                                    }
                                }
                            }
                            Context applicationContext2 = npc.b().getApplicationContext();
                            applicationContext2.getClass();
                            mx0Var2 = new mx0(applicationContext2, (String) null);
                            if (!v57.a.contains(mx0Var2)) {
                                jx0.d(1);
                            }
                        } else {
                            c.p("Required value was null.");
                        }
                        break;
                    }
                    return null;
                }
                HashSet hashSet = npc.a;
                hbVarW = null;
                if (hbVarW != null) {
                    t65VarI.M(hbVarW, false);
                }
                iliVarI = iubVar.i();
                string = ((v88) iliVarI.d).a.getString("com.facebook.ProfileManager.CachedProfile", null);
                if (string != null) {
                    yynVar = new yyn(new JSONObject(string));
                    break;
                } else {
                    yynVar = null;
                }
                if (yynVar != null) {
                    iliVarI.N(yynVar, false);
                }
                Date date3 = hb.l;
                if (ynf.k0()) {
                    if (ynf.k0()) {
                        iubVar.i().N(null, true);
                    } else {
                        dkv.s(new ntb(12), hbVarJ0.e);
                    }
                }
                contextB = npc.b();
                str = npc.c;
                contextB.getClass();
                if (phv.c()) {
                    mx0Var3 = new mx0(contextB, str);
                    scheduledThreadPoolExecutorE = mx0.e();
                    if (scheduledThreadPoolExecutorE != null) {
                        scheduledThreadPoolExecutorE.execute(new z2z(contextB, mx0Var3, 7));
                        if (!v57.a.contains(phv.class)) {
                            contextB2 = npc.b();
                            applicationInfo = contextB2.getPackageManager().getApplicationInfo(contextB2.getPackageName(), 128);
                            if (applicationInfo != null) {
                                bundle = applicationInfo.metaData;
                            } else {
                                bundle = null;
                            }
                            if (bundle != null) {
                                mx0Var = new mx0(contextB2, (String) null);
                                bundle2 = new Bundle();
                                if (!dkv.B()) {
                                    bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                    Log.w("phv", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                }
                                if (phv.c()) {
                                    mx0Var.B(bundle2, "fb_auto_applink");
                                }
                            }
                        }
                        Context applicationContext3 = npc.b().getApplicationContext();
                        applicationContext3.getClass();
                        mx0Var2 = new mx0(applicationContext3, (String) null);
                        if (!v57.a.contains(mx0Var2)) {
                            jx0.d(1);
                        }
                    } else {
                        c.p("Required value was null.");
                    }
                    break;
                } else {
                    if (!v57.a.contains(phv.class)) {
                        contextB2 = npc.b();
                        applicationInfo = contextB2.getPackageManager().getApplicationInfo(contextB2.getPackageName(), 128);
                        if (applicationInfo != null) {
                            bundle = applicationInfo.metaData;
                        } else {
                            bundle = null;
                        }
                        if (bundle != null) {
                            mx0Var = new mx0(contextB2, (String) null);
                            bundle2 = new Bundle();
                            if (!dkv.B()) {
                                bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                Log.w("phv", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                            }
                            if (phv.c()) {
                                mx0Var.B(bundle2, "fb_auto_applink");
                            }
                        }
                    }
                    Context applicationContext4 = npc.b().getApplicationContext();
                    applicationContext4.getClass();
                    mx0Var2 = new mx0(applicationContext4, (String) null);
                    if (!v57.a.contains(mx0Var2)) {
                        jx0.d(1);
                    }
                    break;
                }
                return null;
            case 1:
                return v5q.a;
            case 2:
                return w5q.a;
            case 3:
                return x5q.a;
            default:
                return y5q.a;
        }
    }
}
