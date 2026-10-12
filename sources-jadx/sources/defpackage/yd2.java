package defpackage;

import android.content.Context;
import android.content.Intent;
import com.yandex.music.shared.playback.api.commands.ChangeMediaOutputTargetCommand;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import io.appmetrica.analytics.AppMetrica;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class yd2 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yd2(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:171:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:187:0x0443  */
    /* JADX WARN: Code duplicated, block: B:207:0x049d  */
    /* JADX WARN: Code duplicated, block: B:232:0x050e  */
    /* JADX WARN: Code duplicated, block: B:264:0x059a  */
    /* JADX WARN: Code duplicated, block: B:292:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0177  */
    /* JADX WARN: Code duplicated, block: B:61:0x018f  */
    /* JADX WARN: Code duplicated, block: B:91:0x021f  */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x04f6, code lost:
    
        if (r10.emit(r12, r0) == r2) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x055c, code lost:
    
        if (r10.emit(r12, r0) == r1) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x05f3, code lost:
    
        if (r10.emit(r11, r0) == r1) goto L280;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Exception {
        xd2 xd2Var;
        b6d b6dVar;
        n06 n06Var;
        b6d b6dVar2;
        clc clcVar;
        b6d b6dVar3;
        k8d k8dVar;
        pod podVar;
        y0i y0iVar;
        wcu wcuVar;
        uju ujuVar;
        boolean z;
        boolean z2;
        boolean z3;
        Object objK;
        int i = 7;
        int i2 = 0;
        z = false;
        boolean z4 = false;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1;
        Pair pair = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.a) {
            case 0:
                if (continuation instanceof xd2) {
                    xd2Var = (xd2) continuation;
                    int i6 = xd2Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        xd2Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        xd2Var = new xd2(this, continuation);
                    }
                } else {
                    xd2Var = new xd2(this, continuation);
                }
                Object obj2 = xd2Var.j;
                f37 f37Var = f37.a;
                int i7 = xd2Var.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        i2 = xd2Var.o;
                        b6dVar = xd2Var.n;
                        obj = xd2Var.m;
                        l45.R(obj2);
                    } else {
                        if (i7 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj2);
                    }
                    return Unit.a;
                }
                l45.R(obj2);
                b6d b6dVar4 = (b6d) this.b;
                je2 je2Var = (je2) this.c;
                xd2Var.m = obj;
                xd2Var.n = b6dVar4;
                xd2Var.o = 0;
                xd2Var.k = 1;
                Object objC = je2.c(je2Var, (jbu) obj, xd2Var);
                if (objC != f37Var) {
                    obj2 = objC;
                    b6dVar = b6dVar4;
                }
                return f37Var;
                if (((Boolean) obj2).booleanValue()) {
                    xd2Var.m = null;
                    xd2Var.n = null;
                    xd2Var.o = i2;
                    xd2Var.k = 2;
                    break;
                }
                return Unit.a;
            case 1:
                mqt.m("handling action: ", ((Intent) obj).getAction(), 3, null, null);
                k3y k3yVar = k3y.f;
                synchronized (k3yVar) {
                    k3y.g = false;
                }
                k3yVar.q((Context) this.b);
                ((h34) this.c).a();
                return Unit.a;
            case 2:
                if (continuation instanceof n06) {
                    n06Var = (n06) continuation;
                    int i8 = n06Var.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        n06Var.k = i8 - Integer.MIN_VALUE;
                    } else {
                        n06Var = new n06(this, continuation);
                    }
                } else {
                    n06Var = new n06(this, continuation);
                }
                Object obj3 = n06Var.j;
                f37 f37Var2 = f37.a;
                int i9 = n06Var.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        i4 = n06Var.n;
                        b6dVar2 = n06Var.m;
                        l45.R(obj3);
                    } else {
                        if (i9 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj3);
                    }
                    return Unit.a;
                }
                l45.R(obj3);
                b6d b6dVar5 = (b6d) this.b;
                w06 w06Var = ((p06) this.c).f;
                n06Var.m = b6dVar5;
                n06Var.n = 0;
                n06Var.k = 1;
                Serializable serializableB = ((b16) w06Var).b((Map) obj, n06Var);
                if (serializableB != f37Var2) {
                    obj3 = serializableB;
                    b6dVar2 = b6dVar5;
                }
                return f37Var2;
                n06Var.m = null;
                n06Var.n = i4;
                n06Var.k = 2;
                break;
            case 3:
                if (continuation instanceof clc) {
                    clcVar = (clc) continuation;
                    int i10 = clcVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        clcVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        clcVar = new clc(this, continuation);
                    }
                } else {
                    clcVar = new clc(this, continuation);
                }
                Object obj4 = clcVar.j;
                f37 f37Var3 = f37.a;
                int i11 = clcVar.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i3 = clcVar.n;
                        b6dVar3 = clcVar.m;
                        l45.R(obj4);
                    } else {
                        if (i11 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj4);
                    }
                    return Unit.a;
                }
                l45.R(obj4);
                b6d b6dVar6 = (b6d) this.b;
                elc elcVar = ((dlc) this.c).a;
                clcVar.m = b6dVar6;
                clcVar.n = 0;
                clcVar.k = 1;
                Object objY = di0.Y(u27.b, new ee2(elcVar, objArr == true ? 1 : 0, i), clcVar);
                if (objY != f37Var3) {
                    obj4 = objY;
                    b6dVar3 = b6dVar6;
                }
                return f37Var3;
                xkc xkcVar = (xkc) obj4;
                if (xkcVar == null) {
                    xkcVar = dlc.e;
                }
                clcVar.m = null;
                clcVar.n = i3;
                clcVar.k = 2;
                break;
            case 4:
                if (continuation instanceof k8d) {
                    k8dVar = (k8d) continuation;
                    int i12 = k8dVar.l;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        k8dVar.l = i12 - Integer.MIN_VALUE;
                    } else {
                        k8dVar = new k8d(this, continuation);
                    }
                } else {
                    k8dVar = new k8d(this, continuation);
                }
                Object objInvoke = k8dVar.k;
                f37 f37Var4 = f37.a;
                int i13 = k8dVar.l;
                if (i13 == 0) {
                    l45.R(objInvoke);
                    Function2 function2 = (Function2) this.b;
                    k8dVar.j = this;
                    k8dVar.n = obj;
                    k8dVar.l = 1;
                    objInvoke = function2.invoke(obj, k8dVar);
                    if (objInvoke == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = k8dVar.n;
                    this = k8dVar.j;
                    l45.R(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return Unit.a;
                }
                ((c2p) this.c).a = obj;
                throw new w2(this);
            case 5:
                if (continuation instanceof pod) {
                    podVar = (pod) continuation;
                    int i14 = podVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        podVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        podVar = new pod(this, continuation);
                    }
                } else {
                    podVar = new pod(this, continuation);
                }
                Object obj5 = podVar.j;
                f37 f37Var5 = f37.a;
                int i15 = podVar.k;
                if (i15 == 0) {
                    l45.R(obj5);
                    b6d b6dVar7 = (b6d) this.b;
                    ((tod) this.c).getClass();
                    mrn.a aVar = new mrn.a("gdpr_first_authorized_user_id");
                    pnj pnjVar = (pnj) ((mrn) obj);
                    pnjVar.getClass();
                    Object obj6 = pnjVar.a.get(aVar);
                    podVar.k = 1;
                    if (b6dVar7.emit(obj6, podVar) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof y0i) {
                    y0iVar = (y0i) continuation;
                    int i16 = y0iVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        y0iVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        y0iVar = new y0i(this, continuation);
                    }
                } else {
                    y0iVar = new y0i(this, continuation);
                }
                Object obj7 = y0iVar.j;
                f37 f37Var6 = f37.a;
                int i17 = y0iVar.k;
                if (i17 == 0) {
                    l45.R(obj7);
                    b6d b6dVar8 = (b6d) this.b;
                    Object objInvoke2 = ((Function1) this.c).invoke(obj);
                    y0iVar.k = 1;
                    if (b6dVar8.emit(objInvoke2, y0iVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 7:
                jjd jjdVar = (jjd) obj;
                pnu pnuVar = pnu.a;
                d5m d5mVar = (d5m) ((ihi) this.c).c;
                c2p c2pVar = (c2p) this.b;
                Object obj8 = c2pVar.a;
                bm4 bm4Var = bm4.b;
                if (obj8 == bm4Var && jjdVar.a == bm4.f) {
                    if (jjdVar.b) {
                        d5mVar.a(PauseCommand.INSTANCE, pnuVar);
                    }
                    d5mVar.a(new ChangeMediaOutputTargetCommand(bhi.a), pnuVar);
                } else if (obj8 == bm4.f && jjdVar.a == bm4Var) {
                    by4.k();
                    d5mVar.a(new ChangeMediaOutputTargetCommand(dhi.a), pnuVar);
                }
                c2pVar.a = jjdVar.a;
                return Unit.a;
            case 8:
                zjd zjdVar = (zjd) obj;
                mae maeVar = mae.a;
                int i18 = 8;
                if (zjdVar == null) {
                    AppMetrica.setUserProfileID(null);
                    kyi kyiVar = pyi.d;
                    if (kyiVar == null) {
                        sih.a(7, "MetricaInitializer", "Metrica is not initialized yet", null);
                    } else {
                        di0.R(maeVar, u27.a(), null, new ly0((Object) kyiVar, (Object) (objArr4 == true ? 1 : 0), (Continuation) (objArr3 == true ? 1 : 0), i18), 2);
                    }
                } else {
                    dfv dfvVar = zjdVar.a;
                    String str = dfvVar.a;
                    AppMetrica.setUserProfileID(str);
                    kyi kyiVar2 = pyi.d;
                    if (kyiVar2 == null) {
                        sih.a(7, "MetricaInitializer", "Metrica is not initialized yet", null);
                    } else {
                        di0.R(maeVar, u27.a(), null, new ly0((Object) kyiVar2, (Object) str, (Continuation) (objArr2 == true ? 1 : 0), i18), 2);
                    }
                    p85.O("UserName", dfvVar.a);
                    String str2 = (String) ((uyi) this.b).b.getValue();
                    str2.getClass();
                    try {
                        m0d m0dVar = (m0d) l0d.d().b(m0d.class);
                        if (m0dVar == null) {
                            throw new NullPointerException("FirebaseCrashlytics component is not present.");
                        }
                        g67 g67Var = m0dVar.a;
                        ((v77) g67Var.o.a).a(new oi0(g67Var, str2, 17));
                        p85.O("hasSubscription", String.valueOf(zjdVar.h));
                        YMApplication yMApplication = (YMApplication) ((i7i) this.c).a;
                        u50[] u50VarArr = u50.a;
                        p85.O("signature", CollectionsKt.W(zr0.b(yMApplication), null, null, null, null, 63));
                    } catch (Exception unused) {
                    }
                }
                return Unit.a;
            case 9:
                fif fifVar = (fif) obj;
                boolean z5 = fifVar instanceof uvn;
                ol0 ol0Var = (ol0) this.b;
                if (!z5) {
                    e37 e37Var = (e37) this.c;
                    wx3 wx3Var = ol0Var.t;
                    if (wx3Var == null) {
                        wx3Var = new wx3(ol0Var.s, ol0Var.p);
                        xq4.R(ol0Var);
                        ol0Var.t = wx3Var;
                    }
                    wx3Var.y(fifVar, e37Var);
                } else if (ol0Var.w) {
                    ol0Var.d1((uvn) fifVar);
                } else {
                    ol0Var.x.a(fifVar);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof wcu) {
                    wcuVar = (wcu) continuation;
                    int i19 = wcuVar.k;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        wcuVar.k = i19 - Integer.MIN_VALUE;
                    } else {
                        wcuVar = new wcu(this, continuation);
                    }
                } else {
                    wcuVar = new wcu(this, continuation);
                }
                Object obj9 = wcuVar.j;
                f37 f37Var7 = f37.a;
                int i20 = wcuVar.k;
                if (i20 == 0) {
                    l45.R(obj9);
                    b6d b6dVar9 = (b6d) this.b;
                    if (p85.A((v9m) ((xcu) this.c).c.c.getValue()) != null) {
                        wcuVar.k = 1;
                        if (b6dVar9.emit(obj, wcuVar) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 11:
                wju wjuVar = (wju) this.c;
                if (continuation instanceof uju) {
                    ujuVar = (uju) continuation;
                    int i21 = ujuVar.k;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        ujuVar.k = i21 - Integer.MIN_VALUE;
                    } else {
                        ujuVar = new uju(this, continuation);
                    }
                } else {
                    ujuVar = new uju(this, continuation);
                }
                Object obj10 = ujuVar.j;
                f37 f37Var8 = f37.a;
                int i22 = ujuVar.k;
                if (i22 == 0) {
                    l45.R(obj10);
                    b6d b6dVar10 = (b6d) this.b;
                    nkr nkrVar = (nkr) obj;
                    if (nkrVar != null) {
                        g0m g0mVarB = nkrVar.b();
                        g0m g0mVarX = uke.x(nkrVar);
                        List listC = g0mVarX == null ? tm5.c(nkrVar.b()) : um5.h(nkrVar.b(), g0mVarX);
                        ArrayList arrayList = new ArrayList();
                        Iterator it = listC.iterator();
                        while (it.hasNext()) {
                            jbu jbuVarD = jde.D((g0m) it.next(), wjuVar.b, nkrVar.g());
                            if (jbuVarD != null) {
                                arrayList.add(jbuVarD);
                            }
                        }
                        pair = new Pair(g0mVarB, arrayList);
                    }
                    ujuVar.k = 1;
                    if (b6dVar10.emit(pair, ujuVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            default:
                gmy gmyVar = (gmy) obj;
                u9y u9yVar = (u9y) this.b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                if (!gmyVar.a()) {
                    m8y m8yVar = (m8y) u9yVar.j.getValue();
                    if (m8yVar.b.d.b()) {
                        m8yVar.b.W();
                        m8yVar.d.set(null);
                    }
                    lay layVarA = u9yVar.a();
                    if (gmyVar.b && gmyVar.d) {
                        z4 = true;
                    }
                    layVarA.h(z4);
                    if (!atomicBoolean.get() && (z = gmyVar.a) && (z2 = gmyVar.b) && !(z3 = gmyVar.e)) {
                        if (!z3) {
                            ((vch) u9yVar.c()).h(mch.IO, "!requirements.network");
                        } else if (!z2) {
                            ((vch) u9yVar.c()).h(mch.UN_AUTHORIZED, "!requirements.userAuthorized");
                        } else if (!gmyVar.d) {
                            ((vch) u9yVar.c()).h(mch.TOKEN_INVALID, "!requirements.tokenValid");
                        } else if (!gmyVar.g) {
                            ((vch) u9yVar.c()).h(mch.BACKGROUND_RESTRICTIONS, "!requirements.backgroundRestrictionsSatisfied");
                        } else if (!gmyVar.c) {
                            ((vch) u9yVar.c()).h(mch.SUBSCRIBE, "!requirements.userSubscribed");
                        } else if (!z) {
                            ((vch) u9yVar.c()).h(mch.FEATURE_DISABLED, "!requirements.featureEnabled");
                        } else if (gmyVar.a()) {
                            ((vch) u9yVar.c()).h(mch.REQUIREMENTS, "!requirements");
                        } else {
                            ((vch) u9yVar.c()).h(mch.FEATURE_DISABLED, "!requirements.enabled");
                        }
                        atomicBoolean.set(true);
                        objK = u9yVar.a().k("Ynison is down by requirements", continuation);
                        if (objK != f37.a) {
                            objK = Unit.a;
                        }
                    }
                    if (objK == f37.a) {
                        return objK;
                    }
                    return Unit.a;
                }
                atomicBoolean.set(true);
                ((vch) u9yVar.c()).i();
                u9yVar.a().f();
                m8y m8yVar2 = (m8y) u9yVar.j.getValue();
                if (!m8yVar2.b.d.b()) {
                    m8yVar2.b.y();
                    m8yVar2.d.set(null);
                    int i23 = 5;
                    p85.o(b74.R(new yrv(new j8y(m8yVar2.a, i2), i23)), m8yVar2.c, ndm.d);
                    p85.o(new p7d(new jhv(mv5.O(new j8y(m8yVar2.a, i5), new z4y(9), mv5.m), m8yVar2, 25), new z6w(m8yVar2, objArr5 == true ? 1 : 0, i23), 3), m8yVar2.c, ndm.e);
                }
                objK = Unit.a;
                if (objK == f37.a) {
                    return objK;
                }
                return Unit.a;
        }
    }
}
