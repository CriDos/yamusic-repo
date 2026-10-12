package defpackage;

import android.app.Activity;
import android.content.IntentFilter;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.nfc.tech.IsoDep;
import androidx.fragment.app.o;
import com.connectsdk.service.DeviceService;
import java.io.Closeable;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class o5k implements p58 {
    public final k5k a;
    public final bss b;
    public final odr c;
    public Activity d;
    public boolean e;
    public NfcAdapter f;
    public dqg g;
    public x12 h;
    public final bss i;
    public final odr j;
    public final l5k k;

    /* JADX WARN: Type inference failed for: r4v3, types: [l5k] */
    public o5k(k5k k5kVar) {
        k5kVar.getClass();
        this.a = k5kVar;
        bss bssVarD = zq7.d(s5k.c);
        this.b = bssVarD;
        odr odrVarF = zxu.f(0, 1, iv3.b);
        this.c = odrVarF;
        this.i = bssVarD;
        this.j = odrVarF;
        this.k = new NfcAdapter.ReaderCallback() { // from class: l5k
            @Override // android.nfc.NfcAdapter.ReaderCallback
            public final void onTagDiscovered(Tag tag) {
                o5k o5kVar = this.a;
                dqg dqgVar = o5kVar.g;
                if (dqgVar != null) {
                    i88 i88Var = xt8.a;
                    di0.R(dqgVar, e58.d, null, new zbh(o5kVar, tag, null, 27), 2);
                }
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    public static final Object a(o5k o5kVar, Tag tag, pw6 pw6Var) {
        n5k n5kVar;
        Object ujpVar;
        o5k o5kVar2;
        Throwable thA;
        o5k o5kVar3;
        IsoDep isoDep;
        o5k o5kVar4;
        Closeable closeable;
        Unit unitB;
        o5k o5kVar5;
        Closeable closeable2;
        if (pw6Var instanceof n5k) {
            n5kVar = (n5k) pw6Var;
            int i = n5kVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                n5kVar.n = i - Integer.MIN_VALUE;
            } else {
                n5kVar = new n5k(o5kVar, pw6Var);
            }
        } else {
            n5kVar = new n5k(o5kVar, pw6Var);
        }
        Object obj = n5kVar.l;
        f37 f37Var = f37.a;
        int i2 = n5kVar.n;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        IsoDep isoDep2 = (IsoDep) n5kVar.k;
                        o5k o5kVar6 = (o5k) n5kVar.j;
                        l45.R(obj);
                        isoDep = isoDep2;
                        o5kVar3 = o5kVar6;
                    } else if (i2 == 2) {
                        Closeable closeable3 = n5kVar.k;
                        o5k o5kVar7 = (o5k) n5kVar.j;
                        l45.R(obj);
                        closeable = closeable3;
                        o5kVar4 = o5kVar7;
                        closeable = isoDep;
                        o5kVar4 = o5kVar3;
                        n5kVar.j = o5kVar4;
                        n5kVar.k = closeable;
                        n5kVar.n = 3;
                        unitB = o5kVar4.b();
                        closeable2 = closeable;
                        o5kVar5 = o5kVar4;
                        if (unitB == f37Var) {
                            return f37Var;
                        }
                        l45.l(closeable2, null);
                        ujpVar = Unit.a;
                        sjp sjpVar = akp.b;
                        o5kVar2 = o5kVar5;
                        thA = akp.a(ujpVar);
                        if (thA != null) {
                            thA.printStackTrace();
                            n5kVar.j = ujpVar;
                            n5kVar.k = null;
                            n5kVar.n = 4;
                            if (o5kVar2.b() == f37Var) {
                                return f37Var;
                            }
                        }
                    } else if (i2 == 3) {
                        Closeable closeable4 = n5kVar.k;
                        o5k o5kVar8 = (o5k) n5kVar.j;
                        l45.R(obj);
                        closeable2 = closeable4;
                        o5kVar5 = o5kVar8;
                        l45.l(closeable2, null);
                        ujpVar = Unit.a;
                        sjp sjpVar2 = akp.b;
                        o5kVar2 = o5kVar5;
                        thA = akp.a(ujpVar);
                        if (thA != null) {
                            thA.printStackTrace();
                            n5kVar.j = ujpVar;
                            n5kVar.k = null;
                            n5kVar.n = 4;
                            if (o5kVar2.b() == f37Var) {
                                return f37Var;
                            }
                        }
                    } else {
                        if (i2 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                try {
                    sjp sjpVar3 = akp.b;
                    IsoDep isoDep3 = IsoDep.get(tag);
                    bss bssVar = o5kVar.b;
                    s5k s5kVar = s5k.d;
                    n5kVar.j = o5kVar;
                    n5kVar.k = isoDep3;
                    n5kVar.n = 1;
                    bssVar.getClass();
                    bssVar.l(null, s5kVar);
                    if (Unit.a == f37Var) {
                        return f37Var;
                    }
                    o5kVar3 = o5kVar;
                    isoDep = isoDep3;
                } catch (Throwable th) {
                    tag = o5kVar;
                    th = th;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                    o5kVar2 = tag;
                }
                isoDep.connect();
                z84 z84VarF = new q5k(new xwc(8, isoDep), o5kVar3.a).f();
                closeable = isoDep;
                o5kVar4 = o5kVar3;
                if (z84VarF != null) {
                    odr odrVar = o5kVar3.c;
                    r5k r5kVar = new r5k(z84VarF.a, c.v(z84VarF.b, "/", "", false));
                    n5kVar.j = o5kVar3;
                    n5kVar.k = isoDep;
                    n5kVar.n = 2;
                    if (odrVar.emit(r5kVar, n5kVar) == f37Var) {
                        closeable = isoDep;
                        o5kVar4 = o5kVar3;
                        return f37Var;
                    }
                }
                closeable = isoDep;
                o5kVar4 = o5kVar3;
                n5kVar.j = o5kVar4;
                n5kVar.k = closeable;
                n5kVar.n = 3;
                unitB = o5kVar4.b();
                closeable2 = closeable;
                o5kVar5 = o5kVar4;
                if (unitB == f37Var) {
                    return f37Var;
                }
                l45.l(closeable2, null);
                ujpVar = Unit.a;
                sjp sjpVar5 = akp.b;
                o5kVar2 = o5kVar5;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    l45.l(o5kVar, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
        thA = akp.a(ujpVar);
        if (thA != null) {
            thA.printStackTrace();
            n5kVar.j = ujpVar;
            n5kVar.k = null;
            n5kVar.n = 4;
            if (o5kVar2.b() == f37Var) {
                return f37Var;
            }
        }
        return Unit.a;
    }

    public final Unit b() {
        NfcAdapter nfcAdapter = this.f;
        s5k s5kVar = (nfcAdapter == null || !nfcAdapter.isEnabled()) ? s5k.a : s5k.b;
        bss bssVar = this.b;
        bssVar.getClass();
        bssVar.l(null, s5kVar);
        Unit unit = Unit.a;
        f37 f37Var = f37.a;
        return unit;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.p58
    public final void onCreate(pqg pqgVar) throws Exception {
        Activity activityRequireActivity;
        pqgVar.getClass();
        this.g = o15.y(pqgVar.getLifecycle());
        if (pqgVar instanceof Activity) {
            activityRequireActivity = (Activity) pqgVar;
        } else {
            if (!(pqgVar instanceof o)) {
                throw new Exception("Unsupported LifecycleOwner");
            }
            activityRequireActivity = ((o) pqgVar).requireActivity();
            activityRequireActivity.getClass();
        }
        this.d = activityRequireActivity;
        NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(activityRequireActivity);
        this.f = defaultAdapter;
        k5k k5kVar = this.a;
        if (defaultAdapter != null) {
            hmc eventReporter = k5kVar.getEventReporter();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            rq7 rq7VarC = y55.c("NFC доступен", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = nx1.V(1) + hl0Var.a;
            rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
            r6c r6cVarD = y55.d(rq7VarC, "event_name", "nfc_available", "nfc_available", rq7VarC);
            q80 q80Var = (q80) eventReporter;
            q80Var.getClass();
            q80Var.a(r6cVarD);
        } else {
            hmc eventReporter2 = k5kVar.getEventReporter();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            nsf nsfVar2 = nsf.a;
            rq7 rq7VarC2 = y55.c("NFC недоступен", linkedHashMap2, DeviceService.KEY_DESC, linkedHashMap2);
            hl0 hl0Var2 = s6c.a;
            hl0Var2.a = nx1.V(1) + hl0Var2.a;
            rq7VarC2.g(oub.e() + hl0Var2.a, "eventus_id");
            r6c r6cVarD2 = y55.d(rq7VarC2, "event_name", "nfc_unavailable", "nfc_unavailable", rq7VarC2);
            q80 q80Var2 = (q80) eventReporter2;
            q80Var2.getClass();
            q80Var2.a(r6cVarD2);
        }
        NfcAdapter nfcAdapter = this.f;
        x12 x12Var = new x12(nfcAdapter != null && nfcAdapter.isEnabled());
        this.h = x12Var;
        x12Var.d = o15.y(pqgVar.getLifecycle());
        Activity activity = this.d;
        Continuation continuation = null;
        if (activity != null) {
            x12 x12Var2 = this.h;
            if (x12Var2 == null) {
                Intrinsics.k("nfcEnableReceiver");
                throw null;
            }
            activity.registerReceiver(x12Var2, new IntentFilter("android.nfc.action.ADAPTER_STATE_CHANGED"));
        }
        dqg dqgVar = this.g;
        if (dqgVar != null) {
            di0.R(dqgVar, null, null, new k7i(this, continuation, 14), 3);
        }
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
        x12 x12Var = this.h;
        if (x12Var == null) {
            Intrinsics.k("nfcEnableReceiver");
            throw null;
        }
        x12Var.d = null;
        Activity activity = this.d;
        if (activity != null) {
            activity.unregisterReceiver(x12Var);
        }
        this.f = null;
        this.d = null;
        this.g = null;
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        NfcAdapter nfcAdapter;
        pqgVar.getClass();
        if (!this.e || (nfcAdapter = this.f) == null) {
            return;
        }
        nfcAdapter.enableReaderMode(this.d, this.k, 131, zq7.g());
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        NfcAdapter nfcAdapter = this.f;
        if (nfcAdapter != null) {
            nfcAdapter.disableReaderMode(this.d);
        }
    }
}
