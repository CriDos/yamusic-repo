package defpackage;

import android.os.Messenger;
import android.os.SystemClock;
import android.util.Log;
import com.yandex.messenger.websdk.api.Notification;
import com.yandex.messenger.websdk.api.WebMessenger;
import com.yandex.music.shared.downloading.api.service.DownloadService;
import com.yandex.passport.common.core.b;
import com.yandex.passport.internal.di.a;
import com.yandex.passport.internal.flags.experiments.FetchExperimentsService;
import com.yandex.passport.internal.push.r;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class ab2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ab2(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new ab2((bb2) obj2, continuation, 0);
            case 1:
                return new ab2((bq2) obj2, continuation, 1);
            case 2:
                return new ab2((on6) obj2, continuation, 2);
            case 3:
                return new ab2((kva) obj2, continuation, 3);
            case 4:
                return new ab2((ywa) obj2, continuation, 4);
            case 5:
                return new ab2((wof) obj2, continuation, 5);
            case 6:
                return new ab2((mrg) obj2, continuation, 6);
            case 7:
                return new ab2((hvg) obj2, continuation, 7);
            case 8:
                return new ab2((d5m) obj2, continuation, 8);
            case 9:
                return new ab2((t8m) obj2, continuation, 9);
            case 10:
                return new ab2((vem) obj2, continuation, 10);
            case 11:
                return new ab2((qxq) obj2, continuation, 11);
            case 12:
                return new ab2((String) obj2, continuation, 12);
            case 13:
                return new ab2((agr) obj2, continuation, 13);
            case 14:
                return new ab2((rgr) obj2, continuation, 14);
            case 15:
                return new ab2((ejr) obj2, continuation, 15);
            case 16:
                return new ab2((ihi) obj2, continuation, 16);
            case 17:
                return new ab2((WebMessenger) obj2, continuation, 17);
            case 18:
                return new ab2((nvu) obj2, continuation, 18);
            case 19:
                return new ab2((ffv) obj2, continuation, 19);
            case 20:
                return new ab2((tfv) obj2, continuation, 20);
            case 21:
                return new ab2((f9w) obj2, continuation, 21);
            case 22:
                return new ab2((YMApplication) obj2, continuation, 22);
            case 23:
                return new ab2((b) obj2, continuation, 23);
            case 24:
                return new ab2((u5) obj2, continuation, 24);
            case 25:
                return new ab2((oos) obj2, continuation, 25);
            default:
                return new ab2((r) obj2, continuation, 26);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 3:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 5:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 9:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 10:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 11:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 12:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 13:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 14:
                ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 15:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 16:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 17:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 18:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 19:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 20:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 21:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 22:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 23:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 24:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 25:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((ab2) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:244:0x0555, code lost:
    
        if (defpackage.hvg.a(r1, r17) == r2) goto L245;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object objW;
        Object objW2;
        Object objU;
        int i = 0;
        int i2 = 2;
        int i3 = 3;
        int i4 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    long j = ((bb2) this.l).c;
                    this.k = 1;
                    if (o15.r(j, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bb2 bb2Var = (bb2) this.l;
                synchronized (bb2Var.b) {
                    try {
                        if (SystemClock.uptimeMillis() - ((AtomicLong) bb2Var.h).get() >= bb2Var.c && ((AtomicInteger) bb2Var.g).get() == 0) {
                            zg0 zg0Var = (zg0) bb2Var.f;
                            if (zg0Var == null) {
                                throw new IllegalStateException("onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                            }
                            zg0Var.invoke();
                            t7t t7tVar = (t7t) bb2Var.i;
                            if (t7tVar != null && t7tVar.isOpen()) {
                                t7tVar.close();
                            }
                            bb2Var.i = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Unit.a;
            case 1:
                bq2 bq2Var = (bq2) this.l;
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    v7d v7dVarS = b74.S(bq2Var.a, 1);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    v7d v7dVarI0 = b74.I0(new c22(b74.R(((kp2) ((yjc) ebzVar.k(eyuVarV)).b(kp2.class)).b() ? new w8d(v7dVarS, bq2Var.b, new aq2(i)) : new lo2(v7dVarS, i4)), i3), 1);
                    wv wvVar = new wv(i2, bq2Var);
                    this.k = 1;
                    if (v7dVarI0.collect(wvVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                on6 on6Var = (on6) this.l;
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    on6Var.b.getValue();
                    on6Var.d().getValue();
                    on6Var.c().getValue();
                    z5d z5dVarR = b74.R(new c22(on6Var.d(), 4));
                    jn6 jn6Var = jn6.b;
                    this.k = 1;
                    if (z5dVarR.collect(jn6Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                Object obj2 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    ywa ywaVar = ((kva) this.l).c;
                    this.k = 1;
                    ywaVar.getClass();
                    Object objE = j35.E(new ee2(ywaVar, continuation, 5), this);
                    if (objE != obj2) {
                        objE = Unit.a;
                    }
                    if (objE == obj2) {
                        return obj2;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                ywa ywaVar2 = (ywa) this.l;
                f37 f37Var4 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    zrs zrsVarC = ((on6) ywaVar2.h.getValue()).c();
                    wv wvVar2 = new wv(8, ywaVar2);
                    this.k = 1;
                    if (zrsVarC.collect(wvVar2, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case 5:
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    wof wofVar = (wof) this.l;
                    this.k = 1;
                    if (wofVar.b(this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                mrg mrgVar = (mrg) this.l;
                this.k = 1;
                Object objA = mrg.a(mrgVar, this);
                return objA == f37Var6 ? f37Var6 : objA;
            case 7:
                hvg hvgVar = (hvg) this.l;
                f37 f37Var7 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    hzp hzpVar = hvgVar.b.i;
                    td tdVar = new td(i2, i3, continuation);
                    this.k = 1;
                    if (b74.X(hzpVar, tdVar, this) != f37Var7) {
                    }
                    return f37Var7;
                }
                if (i12 == 1) {
                    l45.R(obj);
                } else {
                    if (i12 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                break;
            case 8:
                d5m d5mVar = (d5m) this.l;
                f37 f37Var8 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    r7k r7kVar = d5mVar.g;
                    gw6 gw6Var = d5mVar.d;
                    this.k = 1;
                    if (r7kVar.m(gw6Var, this) != f37Var8) {
                    }
                    return f37Var8;
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = d5mVar.e;
                wv wvVar3 = new wv(15, d5mVar);
                this.k = 2;
                odrVar.collect(wvVar3, this);
                return f37Var8;
            case 9:
                t8m t8mVar = (t8m) this.l;
                f37 f37Var9 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    z5d z5dVarR2 = b74.R(new c6m(((ffv) ((vdt) t8mVar.a).getValue()).g(), i3));
                    wv wvVar4 = new wv(17, t8mVar);
                    this.k = 1;
                    if (z5dVarR2.collect(wvVar4, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var10 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(2000L, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ca3.c((vem) this.l);
                return Unit.a;
            case 11:
                f37 f37Var11 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    qxq qxqVar = (qxq) this.l;
                    zd2 zd2Var = qxqVar.d;
                    wv wvVar5 = new wv(22, qxqVar);
                    this.k = 1;
                    if (zd2Var.collect(wvVar5, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var12 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    j1d j1dVar = j1d.a;
                    this.k = 1;
                    objB = j1dVar.b(this);
                    if (objB == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB = obj;
                }
                Collection<x57> collectionValues = ((Map) objB).values();
                String str = (String) this.l;
                for (x57 x57Var : collectionValues) {
                    izq izqVar = new izq(str);
                    x57Var.getClass();
                    String str2 = "App Quality Sessions session changed: " + izqVar;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str2, null);
                    }
                    yx0 yx0Var = x57Var.b;
                    synchronized (yx0Var) {
                        if (!Objects.equals((String) yx0Var.c, str)) {
                            yx0.v((vwc) yx0Var.a, (String) yx0Var.b, str);
                            yx0Var.c = str;
                        }
                        break;
                    }
                    Log.d("SessionLifecycleClient", "Notified " + hzq.a + " of new session " + str);
                }
                return Unit.a;
            case 13:
                Object obj3 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    kyl kylVar = (kyl) ((agr) this.l).c.getValue();
                    this.k = 1;
                    qyl qylVar = (qyl) kylVar;
                    qylVar.getClass();
                    Object objY = di0.Y(u27.b, new c73(qylVar, continuation, i3), this);
                    if (objY != obj3) {
                        objY = Unit.a;
                    }
                    if (objY == obj3) {
                        return obj3;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                rgr rgrVar = (rgr) this.l;
                f37 f37Var13 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    gvo gvoVar = ((dlc) ((vkc) ((vdt) rgrVar.c).getValue())).d;
                    wv wvVar6 = new wv(25, rgrVar);
                    this.k = 1;
                    if (gvoVar.a.collect(wvVar6, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case 15:
                f37 f37Var14 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    ejr ejrVar = (ejr) this.l;
                    this.k = 1;
                    if (ejrVar.a(this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                ihi ihiVar = (ihi) this.l;
                f37 f37Var15 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    vdt vdtVar = (vdt) ihiVar.c;
                    z5d z5dVarV = b74.v(b74.L0(mv5.O(ihiVar.b.c, new j0s(27), mv5.m), new fhi(continuation, new w8d(jfv.c((ffv) vdtVar.getValue()), ((yan) ((ran) ((vdt) ihiVar.d).getValue())).j, new d5b(i3, i4, continuation)), vdtVar, i2)), 0, iv3.a);
                    sir sirVar = new sir(i3, ihiVar);
                    this.k = 1;
                    if (z5dVarV.collect(sirVar, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                f37 f37Var16 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV2 = p85.V(myi.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    i7t i7tVar = new i7t(new c22(((myi) ebzVar2.k(eyuVarV2)).b, 12), i);
                    this.k = 1;
                    objW = b74.W(i7tVar, this);
                    if (objW == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW = obj;
                }
                String str3 = (String) objW;
                nfk nfkVar = (nfk) ((Notification) ((WebMessenger) this.l).b.getValue());
                i8w i8wVar = nfkVar.d;
                str3.getClass();
                l0f l0fVar = nfkVar.c;
                String str4 = l0fVar.c;
                if (!str3.equals(str4)) {
                    if (StringsKt.Y(str3)) {
                        i8wVar.sendEvent("wm_push_set_device_id_error", l1i.b(new Pair("reason", "empty new deviceId")));
                    } else {
                        if (str4 != null) {
                            i8wVar.sendEvent("wm_push_set_device_id_error", l1i.b(new Pair("reason", "current device id not equal with new one")));
                        }
                        l0fVar.c = str3;
                        l0fVar.a.edit().putString("DEVICE_ID_KEY", str3).apply();
                    }
                }
                return Unit.a;
            case 18:
                f37 f37Var17 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    nvu nvuVar = (nvu) this.l;
                    this.k = 1;
                    if (nvuVar.f(this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var18 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    z5d z5dVarJ = ((ffv) this.l).j();
                    this.k = 1;
                    objW2 = b74.W(z5dVarJ, this);
                    if (objW2 == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW2 = obj;
                }
                zjd zjdVar = (zjd) objW2;
                if (zjdVar != null) {
                    return zjdVar;
                }
                c4y c4yVar = dfv.e;
                return new zjd(c4y.i(CommonUrlParts.Values.FALSE_INTEGER, "", ""), 0, null, false, psd.b, false, false, false, brb.a);
            case 20:
                f37 f37Var19 = f37.a;
                int i25 = this.k;
                if (i25 != 0) {
                    if (i25 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                c22 c22Var = ((tfv) this.l).g;
                this.k = 1;
                Object objW3 = b74.W(c22Var, this);
                return objW3 == f37Var19 ? f37Var19 : objW3;
            case 21:
                f9w f9wVar = (f9w) this.l;
                f37 f37Var20 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    hzp hzpVarY = p85.Y((zrs) f9wVar.c.getValue());
                    sir sirVar2 = new sir(10, f9wVar);
                    this.k = 1;
                    if (hzpVarY.collect(sirVar2, this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                YMApplication yMApplication = (YMApplication) this.l;
                f37 f37Var21 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    hy0.a(yMApplication);
                    lbv.a(yMApplication);
                    r5b r5bVar = DownloadService.c;
                    YMApplication yMApplication2 = (YMApplication) this.l;
                    nk8 nk8Var3 = nk8.b;
                    eyu eyuVarV3 = p85.V(rik.class);
                    ebz ebzVar3 = nk8Var3.a;
                    ebzVar3.getClass();
                    rik rikVar = (rik) ebzVar3.k(eyuVarV3);
                    eyu eyuVarV4 = p85.V(r5b.class);
                    ebz ebzVar4 = nk8Var3.a;
                    ebzVar4.getClass();
                    r5b r5bVar2 = (r5b) ebzVar4.k(eyuVarV4);
                    yx0 yx0Var2 = new yx0(yMApplication, 13);
                    this.k = 1;
                    if (lq4.S(yMApplication2, rikVar, r5bVar2, yx0Var2, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                f37 f37Var22 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    int i29 = FetchExperimentsService.i;
                    b bVar = (b) this.l;
                    this.k = 1;
                    Object objA2 = a.a().getExperimentsFetcher().a(bVar, this);
                    if (objA2 != f37Var22) {
                        objA2 = Unit.a;
                    }
                    if (objA2 == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                f37 f37Var23 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    e36 e36Var = (e36) ((u5) this.l).b;
                    if (e36Var == null) {
                        return null;
                    }
                    this.k = 1;
                    objU = e36Var.u(this);
                    if (objU == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objU = obj;
                }
                return (Messenger) objU;
            case 25:
                f37 f37Var24 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    oos oosVar = (oos) this.l;
                    this.k = 1;
                    if (oosVar.j0(this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var25 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    r rVar = (r) this.l;
                    this.k = 1;
                    if (rVar.k(this) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
