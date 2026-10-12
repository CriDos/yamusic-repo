package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import ru.yandex.music.landing.skeleton.SkeletonScreenActivity;
import ru.yandex.music.share.ShareNetworkException;

/* JADX INFO: loaded from: classes6.dex */
public final class vbq extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vbq(aem aemVar, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.l = aemVar;
        this.k = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new vbq((b0p) obj2, continuation, 0);
            case 1:
                return new vbq((wyf) obj2, continuation, 1);
            case 2:
                return new vbq((NoopCallbackCommand) obj2, continuation, 2);
            case 3:
                return new vbq((k8r) obj2, continuation, 3);
            case 4:
                return new vbq((z8r) obj2, continuation, 4);
            case 5:
                return new vbq((zar) obj2, continuation, 5);
            case 6:
                return new vbq((agr) obj2, continuation, 6);
            case 7:
                return new vbq((yir) obj2, this.k, continuation, 7);
            case 8:
                return new vbq((zir) obj2, this.k, continuation, 8);
            case 9:
                return new vbq((slr) obj2, continuation, 9);
            case 10:
                return new vbq((xlr) obj2, continuation, 10);
            case 11:
                return new vbq((z1s) obj2, continuation, 11);
            case 12:
                return new vbq((SkeletonScreenActivity) obj2, continuation, 12);
            case 13:
                return new vbq((z7s) obj2, continuation, 13);
            case 14:
                return new vbq((yjo) obj2, continuation, 14);
            case 15:
                return new vbq((abs) obj2, continuation, 15);
            case 16:
                return new vbq((kbs) obj2, continuation, 16);
            case 17:
                return new vbq((bci) obj2, continuation, 17);
            case 18:
                return new vbq((uhs) obj2, continuation, 18);
            case 19:
                return new vbq((als) obj2, continuation, 19);
            case 20:
                return new vbq((m) obj2, continuation, 20);
            case 21:
                return new vbq((hus) obj2, continuation, 21);
            case 22:
                return new vbq((j4t) obj2, continuation, 22);
            case 23:
                return new vbq((l9t) obj2, continuation, 23);
            case 24:
                return new vbq((jct) obj2, continuation, 24);
            case 25:
                return new vbq((vct) obj2, continuation, 25);
            case 26:
                return new vbq((mmt) obj2, continuation, 26);
            case 27:
                return new vbq((mrt) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new vbq((vrt) obj2, continuation, 28);
            default:
                return new vbq((htt) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 3:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 5:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 10:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 11:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 12:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 13:
                ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 14:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 15:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 16:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 17:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 18:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 19:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 20:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 21:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 22:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 23:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 24:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 25:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 26:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 27:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((vbq) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:192:0x03be  */
    /* JADX WARN: Code duplicated, block: B:193:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:196:0x03d7 A[PHI: r13
  0x03d7: PHI (r13v90 java.lang.Object) = (r13v89 java.lang.Object), (r13v0 java.lang.Object) binds: [B:194:0x03d4, B:178:0x036e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:198:0x03df  */
    /* JADX WARN: Code duplicated, block: B:199:0x03e7  */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02e5, code lost:
    
        if (defpackage.als.a(r0, r13, r12) == r1) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03f2, code lost:
    
        if (r0.b(r12) == r1) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015b, code lost:
    
        if (defpackage.o15.s(r3, r12) == r7) goto L67;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objG;
        Object value;
        Object value2;
        Object value3;
        int i = 0;
        int i2 = 2;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(qn1.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                qn1 qn1Var = (qn1) ebzVar.k(eyuVarV);
                String str = ((m51) ((b0p) this.l).b).a;
                ps0 ps0Var = new ps0(0, Integer.MAX_VALUE);
                this.k = 1;
                Object objA = qn1Var.a(str, ps0Var, true, this);
                return objA == f37Var ? f37Var : objA;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                gil gilVar = (gil) ((wyf) this.l).g;
                this.k = 1;
                Object objK = gilVar.K(this);
                return objK == f37Var2 ? f37Var2 : objK;
            case 2:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    uwo channel = ((NoopCallbackCommand) this.l).getChannel();
                    this.k = 1;
                    if (channel.m(this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    k8r k8rVar = (k8r) this.l;
                    Function2 function2 = k8rVar.n;
                    z9r z9rVar = k8rVar.k.a;
                    this.k = 1;
                    if (function2.invoke(z9rVar, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    zrs zrsVarC = ((z8r) this.l).c.c();
                    ajj ajjVar = new ajj(i2, 16, continuation);
                    this.k = 1;
                    if (b74.X(zrsVarC, ajjVar, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                s3c[] s3cVarArr = s3c.a;
                throw new ShareNetworkException();
            case 5:
                zar zarVar = (zar) this.l;
                f37 f37Var6 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    kq4 kq4VarL0 = b74.L0(((ffv) zarVar.a.getValue()).g(), new hbf(continuation, zarVar, 22));
                    xan xanVar = new xan(19, zarVar);
                    this.k = 1;
                    if (kq4VarL0.collect(xanVar, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    mtf mtfVar = (mtf) ((agr) this.l).b.a.get(c4y.d);
                    if (mtfVar == null) {
                        return null;
                    }
                    this.k = 1;
                    if (mtfVar.j0(this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                yir yirVar = (yir) this.l;
                yirVar.c(null, yirVar.b.a(this.k));
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                return ((zir) this.l).a.a(this.k);
            case 9:
                slr slrVar = (slr) this.l;
                e36 e36Var = slrVar.i;
                HandlerThread handlerThread = slrVar.c;
                f37 f37Var10 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    handlerThread.start();
                    e36Var.Y(new Handler(handlerThread.getLooper()));
                    this.k = 1;
                    obj = e36Var.u(this);
                    if (obj == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((Handler) obj).post(new edi(24, slrVar));
                return Unit.a;
            case 10:
                Object obj2 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    xlr xlrVar = (xlr) this.l;
                    ygv ygvVar = xlrVar.g.a;
                    this.k = 1;
                    hxv hxvVar = xlrVar.k;
                    mqo mqoVar = new mqo(hxvVar.b);
                    h1w h1wVarD = c3v.d(hxvVar.d, hxvVar.e);
                    ijd ijdVar = hxvVar.c;
                    ns nsVar = (ns) ((gil) ygvVar.c).b;
                    Object objY = di0.Y((w27) nsVar.f, new cro(nsVar, h1wVarD, mqoVar, ijdVar, null), this);
                    Object obj3 = f37.a;
                    if (objY != obj3) {
                        objY = Unit.a;
                    }
                    if (objY != obj3) {
                        objY = Unit.a;
                    }
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                    if (objY == obj2) {
                        return obj2;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                z1s z1sVar = (z1s) this.l;
                f37 f37Var11 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new w1s(z1sVar, i2));
                    xan xanVar2 = new xan(25, z1sVar);
                    this.k = 1;
                    if (hzpVarC0.collect(xanVar2, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                SkeletonScreenActivity skeletonScreenActivity = (SkeletonScreenActivity) this.l;
                f37 f37Var12 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    r2s r2sVar = (r2s) skeletonScreenActivity.L.getValue();
                    this.k = 1;
                    if (r2sVar.a(skeletonScreenActivity, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var13 = f37.a;
                int i14 = this.k;
                if (i14 != 0) {
                    if (i14 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                z7s z7sVar = (z7s) this.l;
                bss bssVar = ((crh) z7sVar.a).j;
                xan xanVar3 = new xan(27, z7sVar);
                this.k = 1;
                bssVar.collect(xanVar3, this);
                return f37Var13;
            case 14:
                f37 f37Var14 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    yjo yjoVar = (yjo) this.l;
                    adr adrVar = ((qpq) yjoVar.a).c;
                    e4j e4jVar = new e4j(yjoVar, continuation, 18);
                    this.k = 1;
                    if (b74.F(adrVar, e4jVar, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                Object obj4 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    f92 f92Var = (f92) ((abs) this.l).e.getValue();
                    this.k = 1;
                    i92 i92Var = (i92) f92Var;
                    Object objA2 = qrn.a((zs7) i92Var.b.getValue(), new h92(i92Var, null), this);
                    if (objA2 != obj4) {
                        objA2 = Unit.a;
                    }
                    if (objA2 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                kbs kbsVar = (kbs) this.l;
                f37 f37Var15 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    sih.a(3, "SmartDownloadManager", "scheduleWorkAsync started", null);
                    this.k = 1;
                    if (o15.r(10000L, this) != f37Var15) {
                    }
                    return f37Var15;
                }
                if (i17 != 1) {
                    if (i17 == 2) {
                        l45.R(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            sih.a(3, "SmartDownloadManager", "skip schedule: smart downloading disabled", null);
                            return Unit.a;
                        }
                        ffv ffvVar = (ffv) kbsVar.b.getValue();
                        this.k = 3;
                        obj = q8e.X(ffvVar, this);
                        if (obj != f37Var15) {
                            if (!((Boolean) obj).booleanValue()) {
                                sih.a(3, "SmartDownloadManager", "skip schedule: smart downloading unavailable for user", null);
                                return Unit.a;
                            }
                            sih.a(3, "SmartDownloadManager", "scheduling background work", null);
                            this.k = 4;
                            break;
                        }
                        return f37Var15;
                    }
                    if (i17 == 3) {
                        l45.R(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            sih.a(3, "SmartDownloadManager", "skip schedule: smart downloading unavailable for user", null);
                            return Unit.a;
                        }
                        sih.a(3, "SmartDownloadManager", "scheduling background work", null);
                        this.k = 4;
                    } else {
                        if (i17 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                vbs vbsVar = (vbs) kbsVar.e.getValue();
                this.k = 2;
                vbsVar.getClass();
                vdt vdtVar = acs.f;
                obj = u65.R() ? ((z92) ((xe2) vbsVar.b.getValue())).b(this) : Boolean.FALSE;
                if (obj != f37Var15) {
                    if (!((Boolean) obj).booleanValue()) {
                        sih.a(3, "SmartDownloadManager", "skip schedule: smart downloading disabled", null);
                        return Unit.a;
                    }
                    ffv ffvVar2 = (ffv) kbsVar.b.getValue();
                    this.k = 3;
                    obj = q8e.X(ffvVar2, this);
                    if (obj != f37Var15) {
                        if (!((Boolean) obj).booleanValue()) {
                            sih.a(3, "SmartDownloadManager", "skip schedule: smart downloading unavailable for user", null);
                            return Unit.a;
                        }
                        sih.a(3, "SmartDownloadManager", "scheduling background work", null);
                        this.k = 4;
                    }
                    break;
                }
                return f37Var15;
            case 17:
                f37 f37Var16 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    tv3 tv3Var = (tv3) ((bci) this.l).e;
                    if (tv3Var == null) {
                        return null;
                    }
                    this.k = 1;
                    objG = tv3.G(tv3Var, this);
                    if (objG == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objG = ((tq4) obj).a;
                }
                return (ygs) tq4.b(objG);
            case 18:
                uhs uhsVar = (uhs) this.l;
                f37 f37Var17 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    long j = uhsVar.c;
                    this.k = 1;
                    if (o15.r(j, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                uhsVar.a.queueEvent(new shs(uhsVar, 2));
                return Unit.a;
            case 19:
                als alsVar = (als) this.l;
                f37 f37Var18 = f37.a;
                int i20 = this.k;
                if (i20 != 0) {
                    if (i20 == 1) {
                        l45.R(obj);
                    } else {
                        if (i20 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                long j2 = als.g;
                e4j e4jVar2 = new e4j(alsVar, continuation, 20);
                this.k = 1;
                obj = l45.Z(j2, e4jVar2, this);
                if (obj != f37Var18) {
                }
                return f37Var18;
                Call call = (Call) obj;
                if (call != null) {
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 20:
                m mVar = (m) this.l;
                f37 f37Var19 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    mrs mrsVar = new mrs((List) ((lig) mVar.c).getValue(), continuation, i);
                    this.k = 1;
                    if (j35.E(mrsVar, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                foj fojVarN = mVar.n();
                ny0 ny0Var = ny0.d;
                bss bssVar2 = (bss) fojVarN;
                bssVar2.getClass();
                bssVar2.l(null, ny0Var);
                return Unit.a;
            case 21:
                f37 f37Var20 = f37.a;
                int i22 = this.k;
                if (i22 != 0) {
                    if (i22 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                hus husVar = (hus) this.l;
                xf9 xf9Var = husVar.e;
                String str2 = husVar.k.d;
                this.k = 1;
                Object objC = ((eb3) ((yf9) xf9Var).a).c(str2, yf9.b, this);
                return objC == f37Var20 ? f37Var20 : objC;
            case 22:
                f37 f37Var21 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    j4t j4tVar = (j4t) this.l;
                    this.k = 1;
                    obj = j4tVar.c(this);
                    if (obj == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Map map = (Map) obj;
                Object obj5 = map.get("type");
                if (Intrinsics.e(obj5, "connection_ack")) {
                    return Unit.a;
                }
                if (!Intrinsics.e(obj5, "connection_error")) {
                    System.out.println((Object) lo5.k(obj5, "unknown message while waiting for connection_ack: '"));
                    return Unit.a;
                }
                throw new zs0(null, "Connection error:\n" + map);
            case 23:
                l9t l9tVar = (l9t) this.l;
                f37 f37Var22 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    PointerInputEventHandler pointerInputEventHandler = l9tVar.r;
                    this.k = 2;
                    if (pointerInputEventHandler.invoke(l9tVar, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i24 != 1 && i24 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                f37 f37Var23 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    zrs zrsVarC2 = ((on6) ((jct) this.l).a.f).c();
                    this.k = 1;
                    obj = b74.W(zrsVarC2, this);
                    if (obj == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.valueOf(((ln6) obj).a);
            case 25:
                vct vctVar = (vct) this.l;
                bss bssVar3 = vctVar.k;
                f37 f37Var24 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    xdb xdbVar = ydb.b;
                    long jA0 = ow4.a0(200, deb.MILLISECONDS);
                    this.k = 1;
                    if (o15.s(jA0, this) != f37Var24) {
                    }
                    return f37Var24;
                }
                if (i26 != 1) {
                    if (i26 == 2) {
                        l45.R(obj);
                        vctVar.o = 0.075f;
                        do {
                            value2 = bssVar3.getValue();
                        } while (!bssVar3.j(value2, Float.valueOf(Math.max(0.075f, ((Number) value2).floatValue()))));
                        xdb xdbVar2 = ydb.b;
                        long jA1 = ow4.a0(800, deb.MILLISECONDS);
                        this.k = 3;
                    } else {
                        if (i26 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                vctVar.o = 0.15f;
                do {
                    value3 = bssVar3.getValue();
                } while (!bssVar3.j(value3, Float.valueOf(Math.max(0.15f, ((Number) value3).floatValue()))));
                return Unit.a;
                vctVar.o = 0.025f;
                do {
                    value = bssVar3.getValue();
                } while (!bssVar3.j(value, Float.valueOf(Math.max(0.025f, ((Number) value).floatValue()))));
                xdb xdbVar3 = ydb.b;
                long jA2 = ow4.a0(500, deb.MILLISECONDS);
                this.k = 2;
                if (o15.s(jA2, this) != f37Var24) {
                    vctVar.o = 0.075f;
                    do {
                        value2 = bssVar3.getValue();
                    } while (!bssVar3.j(value2, Float.valueOf(Math.max(0.075f, ((Number) value2).floatValue()))));
                    xdb xdbVar4 = ydb.b;
                    long jA3 = ow4.a0(800, deb.MILLISECONDS);
                    this.k = 3;
                    break;
                }
                return f37Var24;
            case 26:
                f37 f37Var25 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    adr adrVar2 = ((mmt) this.l).u;
                    String strF = vm6.F();
                    this.k = 1;
                    if (adrVar2.emit(strF, this) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                f37 f37Var26 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    mrt mrtVar = (mrt) this.l;
                    ikh ikhVar = mrtVar.a;
                    rls rlsVar = new rls(6, mrtVar);
                    this.k = 1;
                    if (ikhVar.collect(rlsVar, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var27 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    vrt vrtVar = (vrt) this.l;
                    this.k = 1;
                    if (vrtVar.p(0L, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                htt httVar = (htt) this.l;
                f37 f37Var28 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    a2p a2pVar = new a2p();
                    a2pVar.a = 1;
                    hzp hzpVarC1 = hde.c0(new q3q(httVar, a2pVar, 5));
                    hq1 hq1Var = new hq1(httVar, null);
                    this.k = 1;
                    if (b74.F(hzpVarC1, hq1Var, this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vbq(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }
}
