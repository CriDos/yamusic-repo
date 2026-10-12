package defpackage;

import android.app.AppOpsManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public final class nuy extends bsy {
    public final /* synthetic */ int h;
    public final Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nuy(int i, rqt rqtVar) {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback", 1);
        this.h = i;
        switch (i) {
            case 1:
                this.i = rqtVar;
                super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", 1);
                break;
            case 2:
                this.i = rqtVar;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback", 1);
                break;
            case 3:
                this.i = rqtVar;
                super("com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback", 1);
                break;
            default:
                this.i = rqtVar;
                break;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.bsy
    public final boolean N0(int i, Parcel parcel, Parcel parcel2) {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        String strD;
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) tuy.a(parcel, Status.CREATOR);
                j0q j0qVar = (j0q) tuy.a(parcel, j0q.CREATOR);
                tuy.b(parcel);
                yee.J(status, j0qVar, (rqt) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) tuy.a(parcel, Status.CREATOR);
                ob3 ob3Var = (ob3) tuy.a(parcel, ob3.CREATOR);
                tuy.b(parcel);
                yee.J(status2, ob3Var, (rqt) obj);
                return true;
            case 2:
                if (i != 1) {
                    return false;
                }
                Status status3 = (Status) tuy.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) tuy.a(parcel, PendingIntent.CREATOR);
                tuy.b(parcel);
                yee.J(status3, pendingIntent, (rqt) obj);
                return true;
            case 3:
                if (i != 1) {
                    return false;
                }
                Status status4 = (Status) tuy.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent2 = (PendingIntent) tuy.a(parcel, PendingIntent.CREATOR);
                tuy.b(parcel);
                yee.J(status4, pendingIntent2, (rqt) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    S0();
                    dvy.E(revocationBoundService).F();
                    return true;
                }
                S0();
                dws dwsVarA = dws.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = dwsVarA.b();
                GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
                if (googleSignInAccountB != null) {
                    String strD2 = dwsVarA.d("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strD2) || (strD = dwsVarA.d(dws.g("googleSignInOptions", strD2))) == null) {
                        googleSignInOptionsA = null;
                    } else {
                        try {
                            googleSignInOptionsA = GoogleSignInOptions.a(strD);
                        } catch (JSONException unused) {
                            googleSignInOptionsA = null;
                        }
                    }
                }
                GoogleSignInOptions googleSignInOptions = googleSignInOptionsA;
                j35.x(googleSignInOptions);
                evc evcVar = new evc((RevocationBoundService) obj, null, vm6.a, googleSignInOptions, new xae(new e4y(7), Looper.getMainLooper()));
                Context context = evcVar.a;
                psy psyVar = evcVar.h;
                if (googleSignInAccountB == null) {
                    boolean z = evcVar.d() == 3;
                    cvy.a.a("Signing out", new Object[0]);
                    cvy.b(context);
                    if (z) {
                        qvs qvsVar = new qvs(psyVar, 0);
                        qvsVar.g(Status.e);
                        basePendingResult = qvsVar;
                    } else {
                        avy avyVar = new avy(psyVar, 0);
                        psyVar.b(avyVar);
                        basePendingResult = avyVar;
                    }
                    basePendingResult.a(new qry(basePendingResult, new rqt(), new frb()));
                    return true;
                }
                boolean z2 = evcVar.d() == 3;
                cvy.a.a("Revoking access", new Object[0]);
                String strD3 = dws.a(context).d("refreshToken");
                cvy.b(context);
                if (!z2) {
                    avy avyVar2 = new avy(psyVar, 1);
                    psyVar.b(avyVar2);
                    basePendingResult2 = avyVar2;
                } else if (strD3 == null) {
                    nxe nxeVar = ruy.c;
                    Status status5 = new Status(4, null, null, null);
                    j35.p("Status code must not be SUCCESS", !status5.d());
                    tty ttyVar = new tty(status5);
                    ttyVar.g(status5);
                    basePendingResult2 = ttyVar;
                } else {
                    ruy ruyVar = new ruy(strD3);
                    new Thread(ruyVar).start();
                    basePendingResult2 = ruyVar.b;
                }
                basePendingResult2.a(new qry(basePendingResult2, new rqt(), new frb()));
                return true;
        }
    }

    public void S0() {
        RevocationBoundService revocationBoundService = (RevocationBoundService) this.i;
        int callingUid = Binder.getCallingUid();
        xj0 xj0VarA = xzx.a(revocationBoundService);
        xj0VarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) xj0VarA.a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(callingUid, "com.google.android.gms");
            try {
                PackageInfo packageInfo = revocationBoundService.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                hce hceVarC = hce.c(revocationBoundService);
                hceVarC.getClass();
                if (packageInfo != null) {
                    if (hce.f(packageInfo, false)) {
                        return;
                    }
                    if (hce.f(packageInfo, true)) {
                        Context context = (Context) hceVarC.a;
                        try {
                            if (!cce.c) {
                                PackageInfo packageInfo2 = xzx.a(context).a.getPackageManager().getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                                hce.c(context);
                                if (packageInfo2 == null || hce.f(packageInfo2, false) || !hce.f(packageInfo2, true)) {
                                    cce.b = false;
                                } else {
                                    cce.b = true;
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
                        } finally {
                            cce.c = true;
                        }
                        if (cce.b || !"user".equals(Build.TYPE)) {
                            return;
                        } else {
                            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
            throw new SecurityException(aui.i(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        } catch (SecurityException unused2) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nuy(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 1);
        this.h = 4;
        this.i = revocationBoundService;
    }
}
