package androidx.credentials.playservices;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import defpackage.bvy;
import defpackage.cne;
import defpackage.ds0;
import defpackage.e4y;
import defpackage.evc;
import defpackage.gje;
import defpackage.gty;
import defpackage.hxq;
import defpackage.i0q;
import defpackage.j35;
import defpackage.jb3;
import defpackage.kb3;
import defpackage.l13;
import defpackage.lb3;
import defpackage.m7o;
import defpackage.mb3;
import defpackage.nb3;
import defpackage.osc;
import defpackage.ouy;
import defpackage.p97;
import defpackage.sny;
import defpackage.sqt;
import defpackage.szp;
import defpackage.tup;
import defpackage.u97;
import defpackage.uiz;
import defpackage.vec;
import defpackage.vr0;
import defpackage.vur;
import defpackage.vxd;
import defpackage.wzn;
import defpackage.xae;
import defpackage.xqk;

/* JADX INFO: loaded from: classes3.dex */
public class HiddenActivity extends Activity {
    public static final /* synthetic */ int c = 0;
    public ResultReceiver a;
    public boolean b;

    public final void a(ResultReceiver resultReceiver, String str, String str2) {
        p97 p97Var = u97.a;
        p97.b(resultReceiver, str, str2);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ResultReceiver resultReceiver = this.a;
        if (resultReceiver != null) {
            p97 p97Var = u97.a;
            Bundle bundle = new Bundle();
            bundle.putBoolean("FAILURE_RESPONSE", false);
            bundle.putInt("ACTIVITY_REQUEST_CODE", i);
            bundle.putParcelable("RESULT_DATA", intent);
            resultReceiver.send(i2, bundle);
        }
        this.b = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i = 0;
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.b) {
            return;
        }
        if (stringExtra != null) {
            final int i2 = 2;
            final int i3 = 3;
            uiz uizVarB = null;
            final int i4 = 1;
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        nb3 nb3Var = (nb3) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (nb3Var != null) {
                            ouy ouyVarH = gje.H(this);
                            new jb3(false, null, null, true, null, null, false);
                            jb3 jb3Var = nb3Var.b;
                            j35.x(jb3Var);
                            mb3 mb3Var = nb3Var.a;
                            j35.x(mb3Var);
                            lb3 lb3Var = nb3Var.f;
                            j35.x(lb3Var);
                            kb3 kb3Var = nb3Var.g;
                            j35.x(kb3Var);
                            nb3 nb3Var2 = new nb3(mb3Var, jb3Var, ouyVarH.k, nb3Var.d, nb3Var.e, lb3Var, kb3Var, nb3Var.h);
                            l13 l13VarA = gty.a();
                            l13VarA.e = new osc[]{new osc("auth_api_credentials_begin_sign_in", 8L)};
                            l13VarA.d = new hxq(ouyVarH, nb3Var2);
                            l13VarA.c = false;
                            l13VarA.b = 1553;
                            uizVarB = ouyVarH.b(0, l13VarA.f());
                            vec vecVar = new vec(17, new cne(this, intExtra, 0));
                            uizVarB.getClass();
                            szp szpVar = sqt.a;
                            uizVarB.d(szpVar, vecVar);
                            uizVarB.c(szpVar, new xqk(this) { // from class: bne
                                public final /* synthetic */ HiddenActivity b;

                                {
                                    this.b = this;
                                }

                                @Override // defpackage.xqk
                                public final void c(Exception exc) {
                                    String str;
                                    String str2;
                                    int i5 = i3;
                                    HiddenActivity hiddenActivity = this.b;
                                    switch (i5) {
                                        case 0:
                                            int i6 = HiddenActivity.c;
                                            str = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.a;
                                            resultReceiver2.getClass();
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i7 = HiddenActivity.c;
                                            str = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.a;
                                            resultReceiver3.getClass();
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case 2:
                                            int i8 = HiddenActivity.c;
                                            str2 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.a;
                                            resultReceiver4.getClass();
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i9 = HiddenActivity.c;
                                            str2 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.a;
                                            resultReceiver5.getClass();
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (uizVarB == null) {
                            Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        m7o m7oVar = (m7o) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (m7oVar != null) {
                            ds0 ds0Var = evc.k;
                            e4y e4yVar = new e4y(7);
                            Looper mainLooper = getMainLooper();
                            j35.y(mainLooper, "Looper must not be null.");
                            evc evcVar = new evc(this, this, ds0Var, vr0.M, new xae(e4yVar, mainLooper));
                            l13 l13VarA2 = gty.a();
                            l13VarA2.d = new wzn(evcVar, m7oVar, 27);
                            l13VarA2.b = 5407;
                            uizVarB = evcVar.b(0, l13VarA2.f());
                            vec vecVar2 = new vec(14, new cne(this, intExtra2, 2));
                            uizVarB.getClass();
                            szp szpVar2 = sqt.a;
                            uizVarB.d(szpVar2, vecVar2);
                            uizVarB.c(szpVar2, new xqk(this) { // from class: bne
                                public final /* synthetic */ HiddenActivity b;

                                {
                                    this.b = this;
                                }

                                @Override // defpackage.xqk
                                public final void c(Exception exc) {
                                    String str;
                                    String str2;
                                    int i5 = i;
                                    HiddenActivity hiddenActivity = this.b;
                                    switch (i5) {
                                        case 0:
                                            int i6 = HiddenActivity.c;
                                            str = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.a;
                                            resultReceiver2.getClass();
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i7 = HiddenActivity.c;
                                            str = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.a;
                                            resultReceiver3.getClass();
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case 2:
                                            int i8 = HiddenActivity.c;
                                            str2 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.a;
                                            resultReceiver4.getClass();
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i9 = HiddenActivity.c;
                                            str2 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.a;
                                            resultReceiver5.getClass();
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (uizVarB == null) {
                            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        i0q i0qVar = (i0q) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (i0qVar != null) {
                            ouy ouyVar = new ouy(this, new bvy());
                            i0q i0qVar2 = new i0q(i0qVar.a, ouyVar.k, i0qVar.c);
                            l13 l13VarA3 = gty.a();
                            l13VarA3.e = new osc[]{sny.l};
                            l13VarA3.d = new vur(ouyVar, i0qVar2);
                            l13VarA3.c = false;
                            l13VarA3.b = 1536;
                            uizVarB = ouyVar.b(0, l13VarA3.f());
                            vec vecVar3 = new vec(15, new cne(this, intExtra3, 1));
                            uizVarB.getClass();
                            szp szpVar3 = sqt.a;
                            uizVarB.d(szpVar3, vecVar3);
                            uizVarB.c(szpVar3, new xqk(this) { // from class: bne
                                public final /* synthetic */ HiddenActivity b;

                                {
                                    this.b = this;
                                }

                                @Override // defpackage.xqk
                                public final void c(Exception exc) {
                                    String str;
                                    String str2;
                                    int i5 = i4;
                                    HiddenActivity hiddenActivity = this.b;
                                    switch (i5) {
                                        case 0:
                                            int i6 = HiddenActivity.c;
                                            str = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.a;
                                            resultReceiver2.getClass();
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i7 = HiddenActivity.c;
                                            str = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.a;
                                            resultReceiver3.getClass();
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case 2:
                                            int i8 = HiddenActivity.c;
                                            str2 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.a;
                                            resultReceiver4.getClass();
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i9 = HiddenActivity.c;
                                            str2 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.a;
                                            resultReceiver5.getClass();
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (uizVarB == null) {
                            Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        vxd vxdVar = (vxd) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (vxdVar != null) {
                            ouy ouyVarH2 = gje.H(this);
                            String str = vxdVar.a;
                            j35.x(str);
                            String str2 = vxdVar.d;
                            vxd vxdVar2 = new vxd(vxdVar.f, str, vxdVar.b, ouyVarH2.k, str2, vxdVar.e);
                            l13 l13VarA4 = gty.a();
                            l13VarA4.e = new osc[]{sny.m};
                            l13VarA4.d = new tup(ouyVarH2, vxdVar2, 20);
                            l13VarA4.b = 1555;
                            uizVarB = ouyVarH2.b(0, l13VarA4.f());
                            vec vecVar4 = new vec(16, new cne(this, intExtra4, 3));
                            uizVarB.getClass();
                            szp szpVar4 = sqt.a;
                            uizVarB.d(szpVar4, vecVar4);
                            uizVarB.c(szpVar4, new xqk(this) { // from class: bne
                                public final /* synthetic */ HiddenActivity b;

                                {
                                    this.b = this;
                                }

                                @Override // defpackage.xqk
                                public final void c(Exception exc) {
                                    String str3;
                                    String str4;
                                    int i5 = i2;
                                    HiddenActivity hiddenActivity = this.b;
                                    switch (i5) {
                                        case 0:
                                            int i6 = HiddenActivity.c;
                                            str3 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.a;
                                            resultReceiver2.getClass();
                                            hiddenActivity.a(resultReceiver2, str3, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i7 = HiddenActivity.c;
                                            str3 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.a;
                                            resultReceiver3.getClass();
                                            hiddenActivity.a(resultReceiver3, str3, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case 2:
                                            int i8 = HiddenActivity.c;
                                            str4 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.a;
                                            resultReceiver4.getClass();
                                            hiddenActivity.a(resultReceiver4, str4, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i9 = HiddenActivity.c;
                                            str4 = ((exc instanceof es0) && u97.b.contains(Integer.valueOf(((es0) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.a;
                                            resultReceiver5.getClass();
                                            hiddenActivity.a(resultReceiver5, str4, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (uizVarB == null) {
                            Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.b);
        super.onSaveInstanceState(bundle);
    }
}
