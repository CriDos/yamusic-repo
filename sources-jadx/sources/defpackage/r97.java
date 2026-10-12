package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public final class r97 extends ResultReceiver {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r97(u97 u97Var, Handler handler, int i) {
        super(handler);
        this.a = i;
        this.b = u97Var;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        Object obj;
        d72 d72Var;
        f72 f72Var;
        Bundle bundle2 = bundle;
        int i2 = 27;
        int i3 = 26;
        int i4 = 1;
        Object x77Var = null;
        wye wyeVar = null;
        int i5 = 0;
        switch (this.a) {
            case 0:
                bundle2.getClass();
                ej1 ej1Var = new ej1(2, u97.a, p97.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, 6);
                s97 s97Var = (s97) this.b;
                if (u97.c(bundle2, ej1Var, s97Var.f(), s97Var.e(), s97Var.g)) {
                    return;
                }
                int i6 = bundle2.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent = (Intent) bundle2.getParcelable("RESULT_DATA");
                int i7 = u97.c;
                if (i6 != i7) {
                    Log.w("BeginSignIn", "Returned request code " + i7 + " which  does not match what was given " + i6);
                    return;
                }
                int i8 = 25;
                g60 g60Var = new g60(i8, s97Var);
                CancellationSignal cancellationSignal = s97Var.g;
                if (i != -1) {
                    c2p c2pVar = new c2p();
                    c2pVar.a = new ytd(4, yvk.y(i));
                    if (i == 0) {
                        c2pVar.a = new ytd(0, "activity is cancelled by the user.");
                    }
                    u97.a(cancellationSignal, new t97(g60Var, c2pVar, i4));
                    return;
                }
                try {
                    gje.I(s97Var.d);
                    u97.a(s97Var.g, new ac0(s97Var, s97Var.d(ouy.e(intent)), i8));
                    return;
                } catch (es0 e) {
                    c2p c2pVar2 = new c2p();
                    c2pVar2.a = new ytd(4, e.getMessage());
                    int i9 = e.a.a;
                    if (i9 == 16) {
                        c2pVar2.a = new ytd(0, e.getMessage());
                    } else if (u97.b.contains(Integer.valueOf(i9))) {
                        c2pVar2.a = new ytd(2, e.getMessage());
                    }
                    u97.a(s97Var.g, new ac0(s97Var, c2pVar2, i3));
                    return;
                } catch (ztd e2) {
                    u97.a(s97Var.g, new ac0(s97Var, e2, i2));
                    return;
                } catch (Throwable th) {
                    u97.a(s97Var.g, new ac0(s97Var, new ytd(4, th.getMessage()), 28));
                    return;
                }
            case 1:
                bundle2.getClass();
                ej1 ej1Var2 = new ej1(2, u97.a, p97.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0, 7);
                v97 v97Var = (v97) this.b;
                Executor executor = v97Var.e;
                if (executor == null) {
                    Intrinsics.k("executor");
                    throw null;
                }
                m97 m97Var = v97Var.d;
                if (m97Var == null) {
                    Intrinsics.k("callback");
                    throw null;
                }
                if (u97.c(bundle2, ej1Var2, executor, m97Var, v97Var.f)) {
                    return;
                }
                int i10 = bundle2.getInt("ACTIVITY_REQUEST_CODE");
                int i11 = u97.c;
                if (i10 != i11) {
                    Log.w("CreatePassword", "Returned request code " + i11 + " which does not match what was given " + i10);
                    return;
                }
                g60 g60Var2 = new g60(i3, v97Var);
                CancellationSignal cancellationSignal2 = v97Var.f;
                if (i == -1) {
                    Unit.a.getClass();
                    new Bundle();
                    u97.a(v97Var.f, new ac0(v97Var, new c87(), 29));
                    return;
                } else {
                    c2p c2pVar3 = new c2p();
                    c2pVar3.a = new y77(yvk.y(i), 4);
                    if (i == 0) {
                        c2pVar3.a = new x77("activity is cancelled by the user.");
                    }
                    u97.a(cancellationSignal2, new t97(g60Var2, c2pVar3, i5));
                    return;
                }
            case 2:
                bundle2.getClass();
                ej1 ej1Var3 = new ej1(2, u97.a, p97.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0, 8);
                da7 da7Var = (da7) this.b;
                Executor executor2 = da7Var.f;
                if (executor2 == null) {
                    Intrinsics.k("executor");
                    throw null;
                }
                m97 m97Var2 = da7Var.e;
                if (m97Var2 == null) {
                    Intrinsics.k("callback");
                    throw null;
                }
                if (u97.c(bundle2, ej1Var3, executor2, m97Var2, da7Var.g)) {
                    return;
                }
                int i12 = bundle2.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent2 = (Intent) bundle2.getParcelable("RESULT_DATA");
                int i13 = u97.c;
                if (i12 != i13) {
                    Log.w("CreatePublicKey", "Returned request code " + i13 + " does not match what was given " + i12);
                    return;
                }
                g60 g60Var3 = new g60(i2, da7Var);
                CancellationSignal cancellationSignal3 = da7Var.g;
                if (i != -1) {
                    c2p c2pVar4 = new c2p();
                    c2pVar4.a = new y77(yvk.y(i), 4);
                    if (i == 0) {
                        c2pVar4.a = new x77("activity is cancelled by the user.");
                    }
                    u97.a(cancellationSignal3, new t97(g60Var3, c2pVar4, i5));
                    return;
                }
                byte[] byteArrayExtra = intent2 != null ? intent2.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA") : null;
                if (byteArrayExtra == null) {
                    ja7 ja7Var = CredentialProviderPlayServicesImpl.Companion;
                    CancellationSignal cancellationSignal4 = da7Var.g;
                    ja7Var.getClass();
                    if (ja7.a(cancellationSignal4)) {
                        return;
                    }
                    Executor executor3 = da7Var.f;
                    if (executor3 != null) {
                        executor3.execute(new w97(da7Var, i5));
                        return;
                    } else {
                        Intrinsics.k("executor");
                        throw null;
                    }
                }
                j7o j7oVar = (j7o) tne.n(byteArrayExtra, j7o.CREATOR);
                j7oVar.getClass();
                LinkedHashMap linkedHashMap = l7o.a;
                e72 e72Var = j7oVar.d;
                if (e72Var == null && (d72Var = j7oVar.e) == null && (f72Var = j7oVar.f) == null) {
                    obj = e72Var;
                    obj = d72Var;
                    obj = f72Var;
                    c.p("No response set.");
                    return;
                }
                obj = e72Var;
                obj = d72Var;
                obj = f72Var;
                obj = e72Var;
                obj = d72Var;
                obj = e72Var;
                if (obj instanceof f72) {
                    f72 f72Var2 = (f72) obj;
                    s1c s1cVar = f72Var2.a;
                    s1cVar.getClass();
                    v2 v2Var = (v2) l7o.a.get(s1cVar);
                    String str = f72Var2.b;
                    if (v2Var == null) {
                        x77Var = new a97(new v2(26), lo5.n("unknown fido gms exception - ", str));
                    } else {
                        x77Var = (s1cVar == s1c.NOT_ALLOWED_ERR && str != null && StringsKt.Q(str, "Unable to get sync account", false)) ? new x77("Passkey registration was cancelled by the user.") : new a97(v2Var, str);
                    }
                }
                if (x77Var != null) {
                    u97.a(da7Var.g, new y97(da7Var, x77Var, i5));
                    return;
                }
                try {
                    u97.a(da7Var.g, new y97(da7Var, da7.e(j7oVar), i4));
                    return;
                } catch (JSONException e3) {
                    u97.a(da7Var.g, new aa7(da7Var, e3, i5));
                    return;
                } catch (Throwable th2) {
                    u97.a(da7Var.g, new ca7(da7Var, th2, i5));
                    return;
                }
            case 3:
                ici iciVar = (ici) ((WeakReference) this.b).get();
                if (iciVar == null || bundle2 == null) {
                    return;
                }
                synchronized (iciVar.b) {
                    hli hliVar = iciVar.e;
                    IBinder binder = bundle2.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                    int i14 = wki.h;
                    if (binder != null) {
                        IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof wye)) {
                            tye tyeVar = new tye();
                            tyeVar.a = binder;
                            wyeVar = tyeVar;
                        } else {
                            wyeVar = (wye) iInterfaceQueryLocalInterface;
                        }
                    }
                    synchronized (hliVar.a) {
                        hliVar.c = wyeVar;
                        break;
                    }
                    hli hliVar2 = iciVar.e;
                    hqv hqvVarX = j8l.x(bundle2);
                    synchronized (hliVar2.a) {
                        hliVar2.d = hqvVarX;
                        break;
                    }
                    iciVar.a();
                }
                return;
            case 4:
                j1r j1rVar = (j1r) this.b;
                if (bundle2 == null) {
                    bundle2 = Bundle.EMPTY;
                }
                j1rVar.l(new dzq(i, bundle2));
                return;
            default:
                ((rqt) this.b).d(null);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r97(Handler handler) {
        super(handler);
        this.a = 3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r97(Handler handler, Object obj, int i) {
        super(handler);
        this.a = i;
        this.b = obj;
    }
}
