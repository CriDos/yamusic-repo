package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.AwaitQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionCommand;
import com.yandex.music.shared.player.storage.StorageUnavailableException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes6.dex */
public final class eu extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu(brp brpVar, int i, Long l, Continuation continuation) {
        super(2, continuation);
        this.j = 8;
        this.m = brpVar;
        this.l = i;
        this.n = l;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new eu((fu) this.m, (String) obj2, this.l, continuation, 0);
            case 1:
                return new eu((lq0) this.m, (vn0) obj2, this.l, continuation, 1);
            case 2:
                return new eu((p8e) this.m, (Context) obj2, this.l, continuation, 2);
            case 3:
                return new eu((vn0) this.m, (j9f) obj2, this.l, continuation, 3);
            case 4:
                return new eu((wig) this.m, (rmg) obj2, this.l, continuation, 4);
            case 5:
                return new eu((syn) this.m, (Drawable) obj2, this.l, continuation, 5);
            case 6:
                return new eu((ArrayList) obj2, continuation, 6);
            case 7:
                return new eu((a1l) this.m, (oon) obj2, this.l, continuation, 7);
            case 8:
                return new eu((brp) this.m, this.l, (Long) obj2, continuation);
            case 9:
                return new eu((ufu) obj2, continuation, 9);
            case 10:
                return new eu((vn0) this.m, (af4) obj2, this.l, continuation, 10);
            default:
                eu euVar = new eu((bcy) obj2, continuation, 11);
                euVar.l = ((Number) obj).intValue();
                return euVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((eu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((eu) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0296 A[PHI: r14
  0x0296: PHI (r14v1 int) = (r14v0 int), (r14v2 int) binds: [B:96:0x0220, B:104:0x0295] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x0222  */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02c0, code lost:
    
        if (defpackage.di0.Y(r1, r3, r21) == r11) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0478, code lost:
    
        if (((defpackage.zp4) r1).d.o(r2, r21) == r0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x056d, code lost:
    
        if (r0.g(r1, r21) == r7) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x05ad, code lost:
    
        if (defpackage.vn0.c(r0, r1, r5, null, r21, 12) == r7) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x05bc, code lost:
    
        if (r0.g(r1, r21) == r7) goto L252;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Iterator it;
        int i;
        Object objA;
        boolean z;
        Object value;
        Object obj2;
        Object value2;
        Object obj3;
        nkr nkrVar;
        int iF;
        boolean z2;
        Integer numValueOf;
        Object objValueOf;
        Integer num;
        int i2;
        String str;
        List list;
        boolean zBooleanValue;
        boolean z3;
        Continuation continuation;
        Object objB;
        nx1 nx1Var;
        boolean z4 = false;
        boolean z5 = true;
        boolean z6 = true;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    fu fuVar = (fu) this.m;
                    String str2 = (String) this.n;
                    int i4 = this.l;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    String str3 = ((ffv) ebzVar.k(eyuVarV)).c().a;
                    str3.getClass();
                    tu tuVar = fuVar.a;
                    this.k = 1;
                    if (tuVar.k(str3, str2, i4, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                vn0 vn0Var = (vn0) this.n;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 != 1 && i5 != 2) {
                        if (i5 == 3) {
                            l45.R(obj);
                            vn0 vn0Var2 = (vn0) this.n;
                            b7b b7bVar = new b7b(0.0f);
                            axu axuVar = new axu(700, new Integer(this.l).intValue() * 150, xjb.a);
                            this.k = 4;
                        } else if (i5 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        break;
                    }
                    l45.R(obj);
                    return Unit.a;
                }
                l45.R(obj);
                int iOrdinal = ((lq0) this.m).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        b7b b7bVar2 = new b7b(100.0f);
                        this.k = 2;
                        break;
                    } else {
                        b7b b7bVar3 = new b7b(100.0f);
                        this.k = 3;
                        if (vn0Var.g(b7bVar3, this) != f37Var2) {
                            vn0 vn0Var3 = (vn0) this.n;
                            b7b b7bVar4 = new b7b(0.0f);
                            axu axuVar2 = new axu(700, new Integer(this.l).intValue() * 150, xjb.a);
                            this.k = 4;
                        }
                        break;
                    }
                    return f37Var2;
                }
                b7b b7bVar5 = new b7b(0.0f);
                this.k = 1;
                break;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    a01 a01VarE = ((p8e) this.m).e();
                    Context context = (Context) this.n;
                    int i7 = this.l;
                    this.k = 1;
                    if (a01.j(a01VarE, context, i7, this) == f37Var3) {
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
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    vn0 vn0Var4 = (vn0) this.m;
                    Float f = new Float(((j9f) this.n).a(this.l));
                    this.k = 1;
                    if (vn0.c(vn0Var4, f, null, null, this, 14) == f37Var4) {
                        return f37Var4;
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
                f37 f37Var5 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    z5d z5dVarK = ((wig) this.m).k();
                    sr2 sr2Var = new sr2((rmg) this.n, this.l, 5);
                    this.k = 1;
                    if (z5dVarK.collect(sr2Var, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(1000L, this) != f37Var6) {
                    }
                    return f37Var6;
                }
                if (i10 == 1) {
                    l45.R(obj);
                } else {
                    if (i10 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                e37 e37Var = (syn) this.m;
                rfi rfiVar = new rfi((Drawable) this.n, this.l);
                this.k = 2;
                break;
            case 6:
                f37 f37Var7 = f37.a;
                int i11 = this.l;
                if (i11 == 0) {
                    l45.R(obj);
                    it = ((ArrayList) this.n).iterator();
                    i = 0;
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i12 = this.k;
                    it = (Iterator) this.m;
                    l45.R(obj);
                    i = i12;
                }
                while (it.hasNext()) {
                    wc8 wc8Var = (wc8) ((Pair) it.next()).b;
                    this.m = it;
                    this.k = i;
                    this.l = 1;
                    if (wc8Var.I(this) == f37Var7) {
                        return f37Var7;
                    }
                }
                return Unit.a;
            case 7:
                int i13 = this.l;
                oon oonVar = (oon) this.n;
                a1l a1lVar = (a1l) this.m;
                ckf ckfVar = (ckf) a1lVar.d;
                lpn lpnVar = (lpn) a1lVar.b;
                f37 f37Var8 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    String str4 = oonVar.b;
                    this.k = 1;
                    objA = ((eqn) ((ppn) lpnVar).a().d.getValue()).a(str4, this);
                    if (objA == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                oon oonVar2 = (oon) objA;
                if (oonVar2 != null) {
                    z = true;
                    boolean z7 = true;
                    if (oonVar2.j) {
                        ckfVar.B(oonVar, i13, false);
                        ppn ppnVar = (ppn) lpnVar;
                        ppnVar.getClass();
                        apn apnVarA = ppnVar.a();
                        apnVarA.getClass();
                        di0.R(apnVarA.a, null, null, new zon(q8e.d0(oonVar), apnVarA, null, z7 ? 1 : 0), 3);
                    }
                    return Unit.a;
                }
                z = true;
                ckfVar.B(oonVar, i13, z);
                ppn ppnVar2 = (ppn) lpnVar;
                ppnVar2.getClass();
                apn apnVarA2 = ppnVar2.a();
                apnVarA2.getClass();
                di0.R(apnVarA2.a, null, null, new zon(q8e.d0(oonVar), apnVarA2, null, 0), 3);
                return Unit.a;
            case 8:
                int i15 = this.l;
                bss bssVar = (bss) ((brp) this.m).b;
                f37 f37Var9 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    do {
                        value = bssVar.getValue();
                        List list2 = (List) value;
                        obj2 = list2;
                        if (i15 >= 0) {
                            List list3 = list2;
                            if (i15 < list3.size()) {
                                obj2 = list2;
                                ArrayList arrayListX0 = CollectionsKt.x0(list3);
                                arrayListX0.set(i15, bs6.a((bs6) arrayListX0.get(i15), 15));
                                obj2 = arrayListX0;
                            }
                        }
                        obj2 = list2;
                    } while (!bssVar.j(value, obj2));
                    Long l = (Long) this.n;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        this.k = 1;
                        if (o15.r(jLongValue, this) == f37Var9) {
                            return f37Var9;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                do {
                    value2 = bssVar.getValue();
                    List list4 = (List) value2;
                    obj3 = list4;
                    if (i15 >= 0) {
                        List list5 = list4;
                        if (i15 < list5.size()) {
                            obj3 = list4;
                            ArrayList arrayListX1 = CollectionsKt.x0(list5);
                            arrayListX1.set(i15, bs6.a((bs6) arrayListX1.get(i15), 23));
                            obj3 = arrayListX1;
                        }
                    }
                    obj3 = list4;
                } while (!bssVar.j(value2, obj3));
                return Unit.a;
            case 9:
                pnu pnuVar = pnu.a;
                ufu ufuVar = (ufu) this.n;
                f37 f37Var10 = f37.a;
                int i17 = this.l;
                if (i17 != 0) {
                    if (i17 == 1) {
                        i2 = this.k;
                        num = (Integer) this.m;
                        l45.R(obj);
                        objValueOf = obj;
                        z2 = false;
                    } else {
                        if (i17 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                u9m u9mVarA = p85.A((v9m) ufuVar.c.c.getValue());
                if (u9mVarA == null || (nkrVar = u9mVarA.a) == null) {
                    return Unit.a;
                }
                List listU = gke.U(nkrVar);
                iF = kke.F(nkrVar);
                IntRange intRangeM = xso.m(iF + 1, listU.size());
                int i18 = intRangeM.a;
                int i19 = intRangeM.b;
                if (i18 <= i19) {
                    while (true) {
                        jbu jbuVarA = ((g0m) listU.get(i18)).a();
                        if (jbuVarA == null || (str = jbuVarA.a) == null) {
                            z2 = z4;
                        } else {
                            gou gouVar = ufuVar.f;
                            z2 = z4;
                            fgu fguVar = new fgu(str);
                            gouVar.getClass();
                            String strA = gouVar.n.a();
                            strA.getClass();
                            ArrayList arrayListD = gouVar.a.d(fguVar, strA);
                            if (arrayListD.isEmpty()) {
                                z3 = z2;
                            } else {
                                List listA = gouVar.d.a();
                                Iterator it2 = arrayListD.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        mcu mcuVar = (mcu) it2.next();
                                        ows owsVar = mcuVar.c;
                                        ows owsVar2 = mcuVar.c;
                                        String str5 = mcuVar.e;
                                        if (listA.contains(owsVar)) {
                                            try {
                                                int iOrdinal2 = mcuVar.d.ordinal();
                                                if (iOrdinal2 != 0) {
                                                    list = listA;
                                                    if (iOrdinal2 != 1) {
                                                        if (iOrdinal2 != 2) {
                                                            throw new p7k();
                                                        }
                                                        try {
                                                            zBooleanValue = gouVar.l.a(fguVar, str5, owsVar2).booleanValue();
                                                        } catch (StorageUnavailableException e) {
                                                            e = e;
                                                            sih.a(7, "TracksCacheRepositoryImpl", "Couldn't check if track is cached", e);
                                                        }
                                                        e = e;
                                                        sih.a(7, "TracksCacheRepositoryImpl", "Couldn't check if track is cached", e);
                                                    } else {
                                                        zBooleanValue = gouVar.k.a(mcuVar.a, str5, owsVar2).booleanValue();
                                                    }
                                                } else {
                                                    list = listA;
                                                    zBooleanValue = gouVar.j.a(fguVar, str5, owsVar2).booleanValue();
                                                }
                                                if (zBooleanValue) {
                                                    z3 = true;
                                                }
                                            } catch (StorageUnavailableException e2) {
                                                e = e2;
                                                list = listA;
                                            }
                                        } else {
                                            list = listA;
                                        }
                                        listA = list;
                                    } else {
                                        z3 = z2;
                                    }
                                }
                            }
                            numValueOf = z3 ? Integer.valueOf(i18) : null;
                        }
                        if (i18 != i19) {
                            i18++;
                            z4 = z2;
                        }
                    }
                    if (numValueOf != null) {
                        continuation = null;
                        sih.a(6, "TrackErrorHandler", "No cached track available, pausing playback", null);
                        d5m d5mVar = (d5m) ufuVar.a;
                        d5mVar.getClass();
                        d5mVar.a(PauseCommand.INSTANCE, pnuVar);
                        i2 = iF;
                        dhe dheVarB = u27.b();
                        e4j e4jVar = new e4j(ufuVar, continuation, 27);
                        this.m = continuation;
                        this.k = i2;
                        this.l = 2;
                        break;
                    } else {
                        qir qirVar = ufuVar.d;
                        this.m = numValueOf;
                        this.k = iF;
                        this.l = 1;
                        uir uirVar = qirVar.a;
                        objValueOf = Boolean.valueOf(z2);
                        if (objValueOf != f37Var10) {
                            num = numValueOf;
                            i2 = iF;
                        }
                    }
                    return f37Var10;
                }
                z2 = false;
                if (numValueOf != null) {
                    continuation = null;
                    sih.a(6, "TrackErrorHandler", "No cached track available, pausing playback", null);
                    d5m d5mVar2 = (d5m) ufuVar.a;
                    d5mVar2.getClass();
                    d5mVar2.a(PauseCommand.INSTANCE, pnuVar);
                    i2 = iF;
                    dhe dheVarB2 = u27.b();
                    e4j e4jVar2 = new e4j(ufuVar, continuation, 27);
                    this.m = continuation;
                    this.k = i2;
                    this.l = 2;
                    break;
                } else {
                    qir qirVar2 = ufuVar.d;
                    this.m = numValueOf;
                    this.k = iF;
                    this.l = 1;
                    uir uirVar2 = qirVar2.a;
                    objValueOf = Boolean.valueOf(z2);
                    if (objValueOf != f37Var10) {
                        num = numValueOf;
                        i2 = iF;
                    }
                }
                return f37Var10;
                if (((Boolean) objValueOf).booleanValue()) {
                    iF = i2;
                    continuation = null;
                    sih.a(6, "TrackErrorHandler", "No cached track available, pausing playback", null);
                    d5m d5mVar3 = (d5m) ufuVar.a;
                    d5mVar3.getClass();
                    d5mVar3.a(PauseCommand.INSTANCE, pnuVar);
                    i2 = iF;
                } else {
                    sih.a(6, "TrackErrorHandler", "Found next cached track at position: " + num, null);
                    d5m d5mVar4 = ufuVar.g;
                    int iIntValue = num.intValue();
                    SetQueuePositionCommand setQueuePositionCommand = new SetQueuePositionCommand(iIntValue);
                    AwaitQueuePositionCommand awaitQueuePositionCommand = new AwaitQueuePositionCommand(iIntValue);
                    boolean z8 = z2;
                    AwaitPlayerConvergedCommand awaitPlayerConvergedCommand = new AwaitPlayerConvergedCommand(z8);
                    PlayCommand playCommand = new PlayCommand(z8);
                    PlaybackCommand$QueueBound[] playbackCommand$QueueBoundArr = new PlaybackCommand$QueueBound[4];
                    playbackCommand$QueueBoundArr[z8 ? 1 : 0] = setQueuePositionCommand;
                    playbackCommand$QueueBoundArr[1] = awaitQueuePositionCommand;
                    playbackCommand$QueueBoundArr[2] = awaitPlayerConvergedCommand;
                    playbackCommand$QueueBoundArr[3] = playCommand;
                    d5mVar4.b(new a2m(um5.h(playbackCommand$QueueBoundArr)), pnuVar);
                    continuation = null;
                }
                dhe dheVarB3 = u27.b();
                e4j e4jVar3 = new e4j(ufuVar, continuation, 27);
                this.m = continuation;
                this.k = i2;
                this.l = 2;
                break;
            case 10:
                af4 af4Var = (af4) this.n;
                vn0 vn0Var5 = (vn0) this.m;
                f37 f37Var11 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    Float f2 = new Float((x4i.b(((Number) vn0Var5.e()).floatValue() / af4Var.e) + this.l) * af4Var.e);
                    this.k = 1;
                    if (vn0Var5.g(f2, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                bcy bcyVar = (bcy) this.n;
                AtomicBoolean atomicBoolean = bcyVar.k;
                int i21 = this.l;
                f37 f37Var12 = f37.a;
                int i22 = this.k;
                if (i22 != 0) {
                    if (i22 == 1) {
                        l45.R(obj);
                        objB = obj;
                    } else {
                        if (i22 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nx1Var = (nx1) this.m;
                        l45.R(obj);
                    }
                    z5 = nx1Var instanceof n2c;
                    return Boolean.valueOf(z5);
                }
                l45.R(obj);
                if (!atomicBoolean.compareAndSet(false, true)) {
                    Boolean bool = Boolean.TRUE;
                    sih.a(4, bcy.v, "cancel retry loop, since facade not started", null);
                    return bool;
                }
                mqt.l("loop connection: ", i21, 3, bcy.v, null);
                this.l = i21;
                this.k = 1;
                objB = bcy.b(bcyVar, this);
                if (objB != f37Var12) {
                }
                return f37Var12;
                pby pbyVar = (pby) objB;
                if (!(pbyVar instanceof oby)) {
                    if (!(pbyVar instanceof nby)) {
                        f9e.e();
                        return null;
                    }
                    nby nbyVar = (nby) pbyVar;
                    sih.a(4, bcy.v, k4i.i("start on ", i21, " attempt failed: ", nbyVar.b), null);
                    atomicBoolean.set(false);
                    if (i21 > 1) {
                        bcyVar.g.invoke();
                    }
                    nx1 nx1VarA = bcyVar.n.a(nbyVar.a);
                    viy viyVar = bcyVar.o;
                    mby mbyVar = new mby(bcyVar, z6 ? 1 : 0);
                    this.m = nx1VarA;
                    this.l = i21;
                    this.k = 2;
                    if (viyVar.a(nx1VarA, mbyVar, this) != f37Var12) {
                        nx1Var = nx1VarA;
                        z5 = nx1Var instanceof n2c;
                    }
                    return f37Var12;
                }
                sih.a(4, bcy.v, aui.i(i21, "start success from ", " attempt"), null);
                return Boolean.valueOf(z5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eu(Object obj, Object obj2, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.m = obj;
        this.n = obj2;
        this.l = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eu(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }
}
