package defpackage;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import ru.domesticroots.certificatetransparency.internal.loglist.model.v2.Log;
import ru.domesticroots.certificatetransparency.internal.loglist.model.v2.LogListV2;
import ru.domesticroots.certificatetransparency.internal.loglist.model.v2.Operator;
import ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State;

/* JADX INFO: loaded from: classes.dex */
public final class gi0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi0(int i, Object obj) {
        super(1);
        this.r = i;
        this.s = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object zhhVar;
        Object jhhVar;
        dzo dzoVarE1;
        switch (this.r) {
            case 0:
                return new fi0((ou8) this.s);
            case 1:
                pyu pyuVar = (pyu) obj;
                return ((nbd) this.s).a(new pyu(null, pyuVar.b, pyuVar.c, pyuVar.d, pyuVar.e)).getValue();
            case 2:
                if (oae.b.compareAndSet(false, true)) {
                    ((tv3) this.s).f(Unit.a);
                }
                return Unit.a;
            case 3:
                hab habVar = (hab) obj;
                pde pdeVar = (pde) this.s;
                ccl cclVar = pdeVar.l;
                if (pdeVar.n && pdeVar.w && cclVar != null) {
                    yx0 yx0VarA0 = habVar.A0();
                    long jQ = yx0VarA0.q();
                    yx0VarA0.k().r();
                    try {
                        ((cae) yx0VarA0.a).I(cclVar);
                        pdeVar.d(habVar);
                    } finally {
                        yds.B(yx0VarA0, jQ);
                    }
                } else {
                    pdeVar.d(habVar);
                }
                return Unit.a;
            case 4:
                hab habVar2 = (hab) obj;
                rde rdeVar = (rde) this.s;
                j74 j74VarK = habVar2.A0().k();
                Function2 function2 = rdeVar.d;
                if (function2 != null) {
                    function2.invoke(j74VarK, (pde) habVar2.A0().b);
                }
                return Unit.a;
            case 5:
                vto vtoVar = (vto) obj;
                vtoVar.getClass();
                i8w i8wVar = (i8w) this.s;
                if (!(vtoVar instanceof uto)) {
                    if (!(vtoVar instanceof tto)) {
                        f9e.e();
                        return null;
                    }
                    tto ttoVar = (tto) vtoVar;
                    if (ttoVar instanceof rto) {
                        return new lhh(((rto) ttoVar).a());
                    }
                    return ttoVar instanceof wto ? new rhh(((wto) ttoVar).a()) : khh.b;
                }
                uto utoVar = (uto) vtoVar;
                byte[] bArrA = utoVar.a();
                byte[] bArrB = utoVar.b();
                cae caeVar = (cae) i8wVar.a;
                caeVar.getClass();
                Object obj2 = bih.a;
                bArrA.getClass();
                if (bArrB != null) {
                    try {
                        Signature signature = Signature.getInstance("SHA256withRSA");
                        signature.initVerify((PublicKey) caeVar.b);
                        signature.update(bArrA);
                        if (!signature.verify(bArrB)) {
                            obj2 = yhh.a;
                            break;
                        }
                    } catch (InvalidKeyException e) {
                        zhhVar = new xhh(e);
                        obj2 = zhhVar;
                    } catch (NoSuchAlgorithmException e2) {
                        zhhVar = new whh(e2);
                        obj2 = zhhVar;
                    } catch (SignatureException e3) {
                        zhhVar = new zhh(e3);
                        obj2 = zhhVar;
                    }
                }
                if (!(obj2 instanceof bih)) {
                    if (obj2 instanceof aih) {
                        return new asr((aih) obj2);
                    }
                    f9e.e();
                    return null;
                }
                mhh mhhVar = (mhh) i8wVar.b;
                String str = new String(bArrA, Charsets.UTF_8);
                ((nhh) mhhVar).getClass();
                try {
                    List<Operator> operators = ((LogListV2) nhh.a.b(LogListV2.INSTANCE.serializer(), str)).getOperators();
                    ArrayList arrayList = new ArrayList();
                    Iterator<T> it = operators.iterator();
                    while (it.hasNext()) {
                        zm5.t(arrayList, ((Operator) it.next()).getLogs());
                    }
                    ArrayList<Log> arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        Log log = (Log) obj3;
                        if (log.getState() != null && !(log.getState() instanceof State.Pending) && !(log.getState() instanceof State.Rejected)) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                    for (Log log2 : arrayList2) {
                        try {
                            arrayList3.add(new uhh(l45.v(dzy.M(log2.getKey())), ((log2.getState() instanceof State.Retired) || (log2.getState() instanceof State.ReadOnly)) ? Long.valueOf(log2.getState().getTimestamp()) : null));
                        } catch (IllegalArgumentException e4) {
                            jhhVar = new vhh(log2.getKey(), e4);
                        } catch (NoSuchAlgorithmException e5) {
                            jhhVar = new vhh(log2.getKey(), e5);
                        } catch (InvalidKeySpecException e6) {
                            jhhVar = new vhh(log2.getKey(), e6);
                        }
                    }
                    jhhVar = new phh(arrayList3);
                } catch (guq e7) {
                    jhhVar = new jhh(e7);
                }
                return jhhVar;
            case 6:
                ((joj) this.s).d((daj) obj);
                return Boolean.TRUE;
            case 7:
                Throwable th = (Throwable) obj;
                CancellationException cancellationExceptionC = o8i.c("Recomposer effect job completed", th);
                hyo hyoVar = (hyo) this.s;
                synchronized (hyoVar.c) {
                    try {
                        mtf mtfVar = hyoVar.d;
                        if (mtfVar != null) {
                            bss bssVar = hyoVar.u;
                            eyo eyoVar = eyo.b;
                            bssVar.getClass();
                            bssVar.l(null, eyoVar);
                            bss bssVar2 = hyo.y;
                            mtfVar.h(cancellationExceptionC);
                            hyoVar.r = null;
                            mtfVar.S(new i2k(hyoVar, th, 14));
                        } else {
                            hyoVar.e = cancellationExceptionC;
                            bss bssVar3 = hyoVar.u;
                            eyo eyoVar2 = eyo.a;
                            bssVar3.getClass();
                            bssVar3.l(null, eyoVar2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return Unit.a;
            case 8:
                ((l96) this.s).d(obj);
                return Unit.a;
            case 9:
                float fFloatValue = ((Number) obj).floatValue();
                i9q i9qVar = (i9q) this.s;
                n8l n8lVar = i9qVar.a;
                float fG = n8lVar.g() + fFloatValue + i9qVar.e;
                float fC = xso.c(fG, 0.0f, i9qVar.d.g());
                boolean z = fG == fC;
                float fG2 = fC - n8lVar.g();
                int iRound = Math.round(fG2);
                n8lVar.i(n8lVar.g() + iRound);
                i9qVar.e = fG2 - iRound;
                if (!z) {
                    fFloatValue = fG2;
                }
                return Float.valueOf(fFloatValue);
            case 10:
                ss6 ss6Var = ((baq) this.s).F;
                ss6Var.t = (ufg) obj;
                if (ss6Var.v && (dzoVarE1 = ss6Var.e1()) != null && !ss6Var.f1(ss6Var.w, dzoVarE1)) {
                    ss6Var.u = true;
                    ss6Var.g1();
                }
                ss6Var.v = false;
                return Unit.a;
            case 11:
                long j = ((cok) obj).a;
                yaq yaqVar = (yaq) this.s;
                return new cok(yaq.a(yaqVar, yaqVar.j, j, yaqVar.i));
            case 12:
                app appVar = (app) obj;
                avr avrVar = (avr) this.s;
                appVar.g(avrVar.o);
                appVar.i(avrVar.p);
                appVar.a(avrVar.q);
                appVar.s(0.0f);
                appVar.t(0.0f);
                appVar.j(avrVar.r);
                appVar.f(avrVar.s);
                float f = avrVar.t;
                if (appVar.k != f) {
                    appVar.a |= 2048;
                    appVar.k = f;
                }
                appVar.p(avrVar.u);
                appVar.m(avrVar.v);
                appVar.c(avrVar.w);
                appVar.e(null);
                appVar.b(avrVar.x);
                appVar.o(avrVar.y);
                appVar.d(avrVar.z);
                return Unit.a;
            case 13:
                yes yesVar = (yes) ((Function1) this.s).invoke((cfs) obj);
                synchronized (efs.b) {
                    efs.c = efs.c.r(yesVar.g());
                }
                return yesVar;
            default:
                bb2 bb2Var = (bb2) this.s;
                synchronized (bb2Var.b) {
                    tfs tfsVar = (tfs) bb2Var.j;
                    tfsVar.getClass();
                    Object obj4 = tfsVar.b;
                    obj4.getClass();
                    int i = tfsVar.d;
                    enj enjVar = tfsVar.c;
                    if (enjVar == null) {
                        enjVar = new enj();
                        tfsVar.c = enjVar;
                        tfsVar.f.m(obj4, enjVar);
                    }
                    tfsVar.c(obj, i, obj4, enjVar);
                }
                return Unit.a;
        }
    }
}
