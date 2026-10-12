package defpackage;

import com.yandex.passport.api.b0;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.o0;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.ui.progress.c;
import com.yandex.passport.data.network.ac;
import com.yandex.passport.data.network.b1;
import com.yandex.passport.data.network.h1;
import com.yandex.passport.data.network.h9;
import com.yandex.passport.data.network.la;
import com.yandex.passport.data.network.sa;
import com.yandex.passport.data.network.ub;
import com.yandex.passport.data.network.y8;
import com.yandex.passport.internal.account.g;
import com.yandex.passport.internal.autologin.e;
import com.yandex.passport.internal.autologin.ui.s;
import com.yandex.passport.internal.core.accounts.k;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.methods.d4;
import com.yandex.passport.internal.properties.f;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.r1;
import com.yandex.passport.internal.report.reporters.i;
import com.yandex.passport.internal.ui.bouncer.model.a0;
import com.yandex.passport.internal.ui.bouncer.model.c0;
import com.yandex.passport.internal.ui.bouncer.model.c1;
import com.yandex.passport.internal.ui.bouncer.model.d;
import com.yandex.passport.internal.ui.bouncer.model.d0;
import com.yandex.passport.internal.ui.bouncer.model.e0;
import com.yandex.passport.internal.ui.bouncer.model.f0;
import com.yandex.passport.internal.ui.bouncer.model.g0;
import com.yandex.passport.internal.ui.bouncer.model.h0;
import com.yandex.passport.internal.ui.bouncer.model.i0;
import com.yandex.passport.internal.ui.bouncer.model.i2;
import com.yandex.passport.internal.ui.bouncer.model.j;
import com.yandex.passport.internal.ui.bouncer.model.j0;
import com.yandex.passport.internal.ui.bouncer.model.k0;
import com.yandex.passport.internal.ui.bouncer.model.l;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.m;
import com.yandex.passport.internal.ui.bouncer.model.n;
import com.yandex.passport.internal.ui.bouncer.model.n1;
import com.yandex.passport.internal.ui.bouncer.model.o;
import com.yandex.passport.internal.ui.bouncer.model.o1;
import com.yandex.passport.internal.ui.bouncer.model.p;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.bouncer.model.q;
import com.yandex.passport.internal.ui.bouncer.model.r;
import com.yandex.passport.internal.ui.bouncer.model.s1;
import com.yandex.passport.internal.ui.bouncer.model.t;
import com.yandex.passport.internal.ui.bouncer.model.u;
import com.yandex.passport.internal.ui.bouncer.model.u1;
import com.yandex.passport.internal.ui.bouncer.model.v;
import com.yandex.passport.internal.ui.bouncer.model.v1;
import com.yandex.passport.internal.ui.bouncer.model.w;
import com.yandex.passport.internal.ui.bouncer.model.y;
import com.yandex.passport.internal.ui.bouncer.model.z;
import com.yandex.passport.internal.ui.bouncer.model.z0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k6y extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k6y(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new k6y((r6y) obj2, continuation, 0);
            case 1:
                return new k6y((x6y) this.l, (yly) obj2, continuation, 1);
            case 2:
                return new k6y((x6y) this.l, (amy) obj2, continuation, 2);
            case 3:
                return new k6y((u9y) this.l, (String) obj2, continuation, 3);
            case 4:
                return new k6y((u9y) this.l, (tsc) obj2, continuation, 4);
            case 5:
                k6y k6yVar = new k6y((Pair) obj2, continuation, 5);
                k6yVar.l = obj;
                return k6yVar;
            case 6:
                return new k6y((vcy) this.l, (hbv) obj2, continuation, 6);
            case 7:
                return new k6y((String) this.l, (vcy) obj2, continuation, 7);
            case 8:
                return new k6y((bfy) this.l, (pko) obj2, continuation, 8);
            case 9:
                return new k6y((List) this.l, continuation, (lfy) obj2, 9);
            case 10:
                k6y k6yVar2 = new k6y((iiy) obj2, continuation, 10);
                k6yVar2.l = obj;
                return k6yVar2;
            case 11:
                k6y k6yVar3 = new k6y((xfy) obj2, continuation, 11);
                k6yVar3.l = obj;
                return k6yVar3;
            case 12:
                return new k6y((goy) this.l, (aoy) obj2, continuation, 12);
            case 13:
                k6y k6yVar4 = new k6y((yly) obj2, continuation, 13);
                k6yVar4.l = obj;
                return k6yVar4;
            case 14:
                return new k6y((Function2) this.l, (cok) obj2, continuation, 14);
            case 15:
                k6y k6yVar5 = new k6y((z0) obj2, continuation, 15);
                k6yVar5.l = obj;
                return k6yVar5;
            case 16:
                return new k6y((z5d) this.l, (eoj) obj2, continuation, 16);
            case 17:
                return new k6y((c) this.l, (eoj) obj2, continuation, 17);
            case 18:
                return new k6y((h1) this.l, (b1) obj2, continuation, 18);
            case 19:
                return new k6y((h9) this.l, (y8) obj2, continuation, 19);
            case 20:
                return new k6y((sa) this.l, (la) obj2, continuation, 20);
            case 21:
                return new k6y((ac) this.l, (ub) obj2, continuation, 21);
            case 22:
                return new k6y((PassportProcessGlobalComponent) this.l, (x) obj2, continuation, 22);
            case 23:
                return new k6y((e) this.l, (f) obj2, continuation, 23);
            case 24:
                return new k6y((s) this.l, (f) obj2, continuation, 24);
            case 25:
                return new k6y((s) this.l, (g) obj2, continuation, 25);
            case 26:
                return new k6y((k) this.l, (String) obj2, continuation, 26);
            case 27:
                return new k6y((k) this.l, (androidx.core.app.b1) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new k6y((b6d) this.l, continuation, (b0) obj2, 28);
            default:
                return new k6y((b6d) this.l, continuation, (o0) obj2, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((k6y) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((k6y) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((k6y) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((k6y) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((k6y) create((mcy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((k6y) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((k6y) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((k6y) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((k6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:565:0x0afe, code lost:
    
        if (r0 == r1) goto L566;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b3, code lost:
    
        if (com.yandex.passport.internal.autologin.ui.s.b(r1, r8, r20) == r3) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        r6y r6yVar;
        Object objA;
        Continuation continuation;
        Object objE;
        Object objC;
        l1 l1VarA;
        Object objC2;
        Object objY;
        Object objInvoke;
        int i = this.j;
        int i2 = 4;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        Object obj2 = this.m;
        int i3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    r6yVar = (r6y) obj2;
                    m4y m4yVar = r6yVar.c;
                    this.l = r6yVar;
                    this.k = 1;
                    objA = m4yVar.a(this);
                    if (objA != f37Var) {
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    r6yVar = (r6y) this.l;
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.l = null;
                this.k = 2;
                String str = r6y.l;
                r6yVar.getClass();
                Object objY2 = di0.Y(u27.b, new bk2((Object) r6yVar, objA, (Continuation) (objArr == true ? 1 : 0), i2), this);
                if (objY2 != f37Var) {
                    objY2 = Unit.a;
                }
                break;
            case 1:
                x6y x6yVar = (x6y) this.l;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    int iT = p6c.t(((yly) obj2).b);
                    d8y d8yVar = x6yVar.c;
                    this.k = 1;
                    if (d8yVar.b(iT, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    d8y d8yVar2 = ((x6y) this.l).c;
                    int iR = ((amy) obj2).e().r();
                    this.k = 1;
                    if (d8yVar2.b(iR, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                u9y u9yVar = (u9y) this.l;
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                jhv jhvVar = new jhv(new en(new w8d(u9yVar.e(), u9yVar.d(), i9y.a), 8), (String) obj2, 26);
                this.k = 1;
                Object objW = b74.W(jhvVar, this);
                return objW == f37Var4 ? f37Var4 : objW;
            case 4:
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                kq4 kq4VarE = ((u9y) this.l).e();
                a5j a5jVar = new a5j(2, (tsc) obj2, ynf.class, "suspendConversion0", "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 18);
                this.k = 1;
                Object objZ = b74.Z(kq4VarE, a5jVar, this);
                return objZ == f37Var5 ? f37Var5 : objZ;
            case 5:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (b6dVar.emit((Pair) obj2, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                vcy vcyVar = (vcy) this.l;
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    ReentrantLock reentrantLock = vcyVar.p;
                    reentrantLock.lock();
                    try {
                        bcy bcyVar = vcyVar.o;
                        reentrantLock.unlock();
                        if (bcyVar != null) {
                            this.k = 1;
                            if (vcy.b(vcyVar, bcyVar, (hbv) obj2, this) == f37Var7) {
                                return f37Var7;
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                String str2 = (String) this.l;
                vcy vcyVar2 = (vcy) obj2;
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    String str3 = vcy.w;
                    Continuation continuation2 = null;
                    if (Intrinsics.e(str2, vcyVar2.f())) {
                        fco fcoVarA = vcyVar2.q.a();
                        if (fcoVarA == null) {
                            return Unit.a;
                        }
                        continuation = null;
                        di0.R(vcyVar2.m, null, null, new nzl(fcoVarA, vcyVar2, "deviceId", continuation2, 18), 3);
                    } else {
                        continuation = null;
                    }
                    ReentrantLock reentrantLock2 = vcyVar2.p;
                    reentrantLock2.lock();
                    try {
                        bcy bcyVar2 = vcyVar2.o;
                        reentrantLock2.unlock();
                        if (bcyVar2 != null) {
                            this.k = 1;
                            Object objC3 = bcyVar2.c("changeActiveDevice", new qby(str2, continuation), this);
                            if (objC3 != f37Var8) {
                                objC3 = Unit.a;
                            }
                            if (objC3 == f37Var8) {
                                return f37Var8;
                            }
                        }
                    } catch (Throwable th2) {
                        reentrantLock2.unlock();
                        throw th2;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                pko pkoVar = (pko) obj2;
                f37 f37Var9 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    sih.a(2, bfy.j, "refreshState: try to refresh playables meta", null);
                    bfy bfyVar = (bfy) this.l;
                    ArrayList arrayList = pkoVar.d;
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((oko) it.next()).a);
                    }
                    gxb gxbVar = pkoVar.a;
                    if (!(gxbVar instanceof bxb) && !(gxbVar instanceof cxb) && !gxbVar.equals(dxb.a) && !(gxbVar instanceof exb)) {
                        if (!(gxbVar instanceof fxb)) {
                            f9e.e();
                            return null;
                        }
                        int iOrdinal = ((fxb) gxbVar).c.ordinal();
                        if (iOrdinal == 0) {
                            z = true;
                        } else if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                    }
                    this.k = 1;
                    sfy sfyVar = bfyVar.h;
                    HashSet hashSet = new HashSet();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        jdy jdyVar = ((s0m) it2.next()).a;
                        hdy hdyVar = jdyVar instanceof hdy ? (hdy) jdyVar : null;
                        if (hdyVar != null) {
                            hashSet.add(hdyVar);
                        }
                    }
                    ReentrantLock reentrantLock3 = sfyVar.a;
                    lhq lhqVar = sfyVar.c;
                    reentrantLock3.lock();
                    try {
                        Set setKeySet = ((HashMap) lhqVar.b).keySet();
                        setKeySet.getClass();
                        HashSet hashSet2 = new HashSet();
                        for (Object obj3 : hashSet) {
                            if (!setKeySet.contains((hdy) obj3)) {
                                hashSet2.add(obj3);
                            }
                        }
                        reentrantLock3.unlock();
                        if (hashSet2.isEmpty()) {
                            HashSet hashSet3 = new HashSet();
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                jdy jdyVar2 = ((s0m) it3.next()).a;
                                ldy ldyVar = jdyVar2 instanceof ldy ? (ldy) jdyVar2 : null;
                                if (ldyVar != null) {
                                    hashSet3.add(ldyVar);
                                }
                            }
                            ReentrantLock reentrantLock4 = sfyVar.a;
                            reentrantLock4.lock();
                            try {
                                Set setKeySet2 = ((HashMap) lhqVar.c).keySet();
                                setKeySet2.getClass();
                                HashSet hashSet4 = new HashSet();
                                for (Object obj4 : hashSet3) {
                                    if (!setKeySet2.contains((ldy) obj4)) {
                                        hashSet4.add(obj4);
                                    }
                                }
                                reentrantLock4.unlock();
                                if (hashSet4.isEmpty() || (objE = bfyVar.e(CollectionsKt.v0(hashSet4), this)) != f37.a) {
                                    objE = Unit.a;
                                }
                            } catch (Throwable th3) {
                                reentrantLock4.unlock();
                                throw th3;
                            }
                        } else {
                            objE = bfyVar.d(CollectionsKt.v0(hashSet2), z, true, this);
                            if (objE != f37.a) {
                                objE = Unit.a;
                            }
                        }
                        if (objE == f37Var9) {
                            return f37Var9;
                        }
                    } catch (Throwable th4) {
                        reentrantLock3.unlock();
                        throw th4;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                Object obj5 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                List list = (List) this.l;
                if (list.isEmpty()) {
                    return null;
                }
                List listV0 = CollectionsKt.v0(CollectionsKt.y0(list));
                kxv kxvVar = ((lfy) obj2).d;
                List list2 = listV0;
                ArrayList arrayList3 = new ArrayList(vm5.o(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((ldy) it4.next()).a);
                }
                this.k = 1;
                Object objB = kxvVar.b(arrayList3, this);
                return objB == obj5 ? obj5 : objB;
            case 10:
                mcy mcyVar = (mcy) this.l;
                f37 f37Var10 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    ony onyVar = ((iiy) obj2).b;
                    this.l = mcyVar;
                    this.k = 1;
                    objC = ony.c(onyVar, this);
                    if (objC == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = obj;
                }
                return ume.Y((msm) objC, mcyVar.c.a);
            case 11:
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var11 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    yly ylyVar = ((vfy) ((xfy) obj2)).b;
                    this.l = null;
                    this.k = 1;
                    if (b6dVar2.emit(ylyVar, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                goy goyVar = (goy) this.l;
                f37 f37Var12 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    lay layVar = goyVar.a;
                    this.k = 1;
                    if (layVar.g(this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((nhy) goyVar.e).i();
                return Unit.a;
            case 13:
                b6d b6dVar3 = (b6d) this.l;
                f37 f37Var13 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (b6dVar3.emit((yly) obj2, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var14 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((Function2) this.l).invoke((cok) obj2, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                bss bssVar = (bss) ((z0) obj2).d;
                Object obj6 = this.l;
                f37 f37Var15 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    Object value = bssVar.getValue();
                    l1 l1Var = (l1) bssVar.getValue();
                    k0 k0Var = (k0) obj6;
                    l1Var.getClass();
                    v1 v1Var = l1Var.a;
                    k0Var.getClass();
                    if (k0Var instanceof r) {
                        com.yandex.passport.internal.properties.k kVar = ((r) k0Var).a;
                        l1VarA = l1.a(l1Var, c1.a(l1.a(l1Var, null, null, kVar, null, null, null, 59), true), null, kVar, null, null, null, 58);
                    } else if (k0Var instanceof y) {
                        com.yandex.passport.internal.properties.k kVar2 = ((y) k0Var).b;
                        l1VarA = l1.a(l1Var, c1.a(l1.a(l1Var, null, null, kVar2, null, null, null, 59), true), null, kVar2, null, null, null, 58);
                    } else if ((k0Var instanceof d) || (k0Var instanceof j) || (k0Var instanceof f0) || (k0Var instanceof c0) || (k0Var instanceof q) || (k0Var instanceof i0) || (k0Var instanceof g0) || (k0Var instanceof u) || (k0Var instanceof w) || (k0Var instanceof n) || (k0Var instanceof com.yandex.passport.internal.ui.bouncer.model.g) || (k0Var instanceof com.yandex.passport.internal.ui.bouncer.model.k)) {
                        l1VarA = l1.a(l1Var, c1.a(l1Var, true), null, null, null, null, null, 62);
                    } else if (k0Var instanceof j0) {
                        l1VarA = l1.a(l1Var, ((j0) k0Var).a, null, null, null, null, null, 62);
                    } else if ((k0Var instanceof m) || (k0Var instanceof t) || (k0Var instanceof z)) {
                        l1VarA = l1.a(l1Var, c1.a(l1Var, false), null, null, null, null, null, 62);
                    } else if (k0Var instanceof com.yandex.passport.internal.ui.bouncer.model.e) {
                        l1VarA = l1.a(l1Var, c1.a(l1Var, false), null, null, null, i2.c, null, 46);
                    } else if (k0Var instanceof com.yandex.passport.internal.ui.bouncer.model.f) {
                        l1VarA = l1.a(l1Var, c1.a(l1Var, false), null, null, null, i2.b, null, 46);
                    } else if (k0Var instanceof com.yandex.passport.internal.ui.bouncer.model.x) {
                        l1VarA = l1.a(l1Var, c1.a(l1Var, true), null, null, ((com.yandex.passport.internal.ui.bouncer.model.x) k0Var).a, null, null, 54);
                    } else if (k0Var instanceof o) {
                        o oVar = (o) k0Var;
                        l1VarA = l1.a(l1Var, new o1(oVar.a, oVar.b, oVar.c), null, null, null, null, null, 62);
                    } else if (k0Var.equals(l.b)) {
                        l1VarA = l1Var;
                    } else if (k0Var instanceof d0) {
                        l1VarA = l1.a(l1Var, ((d0) k0Var).a, null, null, null, null, null, 62);
                    } else if (k0Var instanceof e0) {
                        e0 e0Var = (e0) k0Var;
                        if (v1Var instanceof p1) {
                            p1 p1Var = (p1) v1Var;
                            com.yandex.passport.internal.l lVar = p1Var.d;
                            if (p1Var.e) {
                                if ((lVar != null ? Boolean.valueOf(lVar.e.h == 6) : null) == null) {
                                    if ((lVar != null ? Boolean.valueOf(lVar.n()) : null) != null) {
                                    }
                                }
                                l1VarA = l1Var;
                            }
                        }
                        s1 s1Var = e0Var.a;
                        l1VarA = s1Var.a.a instanceof com.yandex.passport.sloth.data.z ? l1.a(l1Var, s1Var, null, null, null, i2.a, null, 46) : l1.a(l1Var, s1Var, null, null, null, null, null, 62);
                    } else if (k0Var instanceof p) {
                        l1VarA = l1.a(l1Var, ((p) k0Var).a, null, null, null, null, null, 62);
                    } else if (k0Var instanceof a0) {
                        l1VarA = l1.a(l1Var, ((a0) k0Var).a, null, null, null, null, null, 62);
                    } else if (k0Var.equals(l.a)) {
                        l1VarA = l1.a(l1Var, u1.a, null, null, null, null, null, 62);
                    } else if (k0Var instanceof h0) {
                        l1VarA = l1.a(l1Var, null, null, null, null, null, ((h0) k0Var).a, 31);
                    } else if (k0Var instanceof com.yandex.passport.internal.ui.bouncer.model.s) {
                        l1VarA = l1.a(l1Var, c1.a(l1Var, false), ((com.yandex.passport.internal.ui.bouncer.model.s) k0Var).a, null, null, null, null, 60);
                    } else if (k0Var instanceof v) {
                        l1VarA = l1.a(l1Var, c1.a(l1Var, true), null, null, null, null, null, 62);
                    } else {
                        if (!(k0Var instanceof com.yandex.passport.internal.ui.bouncer.model.b0)) {
                            f9e.e();
                            return null;
                        }
                        com.yandex.passport.internal.properties.k kVar3 = l1Var.c;
                        l1VarA = l1.a(l1Var, new n1(((com.yandex.passport.internal.ui.bouncer.model.b0) k0Var).a, kVar3 != null ? kVar3.C : false), null, null, null, null, null, 62);
                    }
                    b bVar = b.b;
                    com.yandex.passport.common.logger.d dVar = a.a;
                    if (a.a.isEnabled()) {
                        a.c(bVar, null, f0t.d("\n                REDUCE:\n                    originalState: " + com.yandex.passport.internal.ui.bouncer.model.b.b(l1Var) + "\n                    action: " + k0Var.getClass().getName() + "\n                    newState: " + com.yandex.passport.internal.ui.bouncer.model.b.b(l1VarA) + "\n            "), 10);
                    }
                    if (!Intrinsics.e(value, l1VarA)) {
                        this.l = null;
                        this.k = 1;
                        bssVar.getClass();
                        bssVar.l(null, l1VarA);
                        if (Unit.a == f37Var15) {
                            return f37Var15;
                        }
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                f37 f37Var16 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.l;
                    com.yandex.passport.common.ui.compose.b bVar2 = new com.yandex.passport.common.ui.compose.b(z ? 1 : 0, (eoj) obj2);
                    this.k = 1;
                    if (z5dVar.collect(bVar2, this) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                f37 f37Var17 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    c cVar = (c) this.l;
                    com.yandex.passport.common.ui.progress.a aVar = cVar instanceof com.yandex.passport.common.ui.progress.a ? (com.yandex.passport.common.ui.progress.a) cVar : null;
                    long j = aVar != null ? aVar.a : 0L;
                    this.k = 1;
                    if (o15.r(j, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((eoj) obj2).setValue(Boolean.TRUE);
                return Unit.a;
            case 18:
                f37 f37Var18 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Serializable serializableN = com.yandex.passport.data.network.core.b.n((h1) this.l, (b1) obj2, this);
                    return serializableN == f37Var18 ? f37Var18 : serializableN;
                }
                if (i22 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                f37 f37Var19 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Serializable serializableN2 = com.yandex.passport.data.network.core.b.n((h9) this.l, (y8) obj2, this);
                    return serializableN2 == f37Var19 ? f37Var19 : serializableN2;
                }
                if (i23 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                f37 f37Var20 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Serializable serializableN3 = com.yandex.passport.data.network.core.b.n((sa) this.l, (la) obj2, this);
                    return serializableN3 == f37Var20 ? f37Var20 : serializableN3;
                }
                if (i24 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                f37 f37Var21 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Serializable serializableN4 = com.yandex.passport.data.network.core.b.n((ac) this.l, (ub) obj2, this);
                    return serializableN4 == f37Var21 ? f37Var21 : serializableN4;
                }
                if (i25 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                f37 f37Var22 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((PassportProcessGlobalComponent) this.l).getLimitedPassportInitReportUseCase().a((x) obj2, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                e eVar = (e) this.l;
                f fVar = (f) obj2;
                f37 f37Var23 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.filter.l lVar2 = eVar.e;
                    ArrayList arrayListG = eVar.b.a().g();
                    com.yandex.passport.internal.entities.l lVar3 = fVar.a;
                    this.k = 1;
                    objC2 = lVar2.c(arrayListG, lVar3, this);
                    if (objC2 != f37Var23) {
                    }
                    return f37Var23;
                }
                if (i27 != 1) {
                    if (i27 == 2) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objC2 = obj;
                List list3 = (List) objC2;
                if (list3.isEmpty()) {
                    i iVar = eVar.c;
                    iVar.getClass();
                    iVar.g(r1.d);
                    throw new com.yandex.passport.api.exception.d("Accounts for auto login with provided filter not found");
                }
                com.yandex.passport.internal.autologin.l lVar4 = eVar.a;
                com.yandex.passport.internal.autologin.f fVar2 = new com.yandex.passport.internal.autologin.f(fVar.c, list3, androidx.core.app.t.E(fVar.a.a), fVar.f, 4);
                this.k = 2;
                Object objA2 = lVar4.a(fVar2, this);
                if (objA2 != f37Var23) {
                    return objA2;
                }
                return f37Var23;
            case 24:
                f fVar3 = (f) obj2;
                s sVar = (s) this.l;
                f37 f37Var24 = f37.a;
                int i28 = this.k;
                try {
                    if (i28 == 0) {
                        l45.R(obj);
                        i88 i88Var = xt8.a;
                        i67 i67Var = new i67(sVar.d.f, d4.c, new jzf[0], (Continuation) null, 19);
                        this.k = 2;
                        objY = di0.Y(i88Var, i67Var, this);
                        if (objY != f37Var24) {
                        }
                        return f37Var24;
                    }
                    if (i28 != 1) {
                        if (i28 == 2) {
                            l45.R(obj);
                            objY = obj;
                        } else {
                            if (i28 != 3 && i28 != 4) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        sjp sjpVar = akp.b;
                        sjp sjpVar2 = akp.b;
                    } else {
                        l45.R(obj);
                    }
                    return Unit.a;
                    Object obj7 = ((akp) objY).a;
                    if (!(obj7 instanceof ujp)) {
                        sjp sjpVar3 = akp.b;
                        if (((Boolean) obj7).booleanValue()) {
                            this.k = 3;
                            if (s.a(sVar, fVar3, this) == f37Var24) {
                                return f37Var24;
                            }
                            sjp sjpVar4 = akp.b;
                        } else {
                            this.k = 4;
                        }
                    }
                    break;
                } catch (Throwable unused) {
                    sjp sjpVar5 = akp.b;
                }
                sjp sjpVar6 = akp.b;
                return Unit.a;
            case 25:
                g gVar = (g) obj2;
                s sVar2 = (s) this.l;
                com.yandex.passport.internal.impl.z zVar = sVar2.d;
                f37 f37Var25 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    myq myqVar = sVar2.g;
                    b2 b2Var = gVar.a;
                    this.k = 1;
                    objInvoke = myqVar.invoke(b2Var, this);
                    if (objInvoke == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objInvoke = obj;
                }
                Object obj8 = ((akp) objInvoke).a;
                if (!(obj8 instanceof ujp)) {
                    zVar.b.reportEvent((String) com.yandex.passport.internal.report.v1.d.c, l1i.b(new Pair("uid", String.valueOf(gVar.a.b))));
                }
                Throwable thA = akp.a(obj8);
                if (thA != null) {
                    zVar.b.reportEvent((String) com.yandex.passport.internal.report.u1.d.c, m1i.e(new Pair("throwable-message", thA.getMessage()), new Pair("uid", String.valueOf(gVar.a.b))));
                }
                di0.R(sVar2.e, null, null, new com.yandex.passport.internal.autologin.ui.q(sVar2.f, objArr2 == true ? 1 : 0, gVar, i3), 3);
                return Unit.a;
            case 26:
                f37 f37Var26 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    com.yandex.passport.data.network.core.s sVar3 = ((k) this.l).g;
                    this.k = 1;
                    if (((com.yandex.passport.internal.network.l) sVar3).b((String) obj2, "AndroidAccountManagerHelper", this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                f37 f37Var27 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    com.yandex.passport.data.network.core.s sVar4 = ((k) this.l).g;
                    String str4 = (String) ((androidx.core.app.b1) obj2).b;
                    this.k = 1;
                    if (((com.yandex.passport.internal.network.l) sVar4).b(str4, "AndroidAccountManagerHelper", this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var28 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((b6d) this.l).emit((b0) obj2, this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var29 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((b6d) this.l).emit((o0) obj2, this) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k6y(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k6y(Object obj, Continuation continuation, Object obj2, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }
}
