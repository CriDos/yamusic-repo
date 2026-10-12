package defpackage;

import android.content.Context;
import android.content.Intent;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;

/* JADX INFO: loaded from: classes4.dex */
public final class pzl extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzl(bqg bqgVar, z5d z5dVar, Continuation continuation, lhm lhmVar) {
        super(2, continuation);
        this.j = 6;
        this.l = bqgVar;
        this.m = z5dVar;
        this.n = lhmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new pzl((w78) this.l, (qzl) this.m, (PlayCommand) obj2, continuation, 0);
            case 1:
                return new pzl((bhy) this.m, (lby) obj2, continuation, 1);
            case 2:
                return new pzl((ddh) this.l, (elh) this.m, (y5m) obj2, continuation, 2);
            case 3:
                return new pzl((o7m) obj2, continuation, 3);
            case 4:
                pzl pzlVar = new pzl((t8m) this.m, (String) obj2, continuation, 4);
                pzlVar.l = obj;
                return pzlVar;
            case 5:
                return new pzl((mdm) this.m, (List) obj2, continuation, 5);
            case 6:
                return new pzl((bqg) this.l, (z5d) this.m, continuation, (lhm) obj2);
            case 7:
                pzl pzlVar2 = new pzl((cc0) this.m, (e37) obj2, continuation, 7);
                pzlVar2.l = obj;
                return pzlVar2;
            case 8:
                return new pzl((qtm) this.l, (zkm) this.m, (Integer) obj2, continuation, 8);
            case 9:
                return new pzl((zzm) this.l, (wwm) this.m, (PlaylistScreenActivity) obj2, continuation, 9);
            case 10:
                return new pzl((zxm) this.l, (String) this.m, (String) obj2, continuation, 10);
            case 11:
                return new pzl((zxm) this.l, (String) this.m, (x5n) obj2, continuation, 11);
            case 12:
                return new pzl((String) this.l, (c2p) this.m, (ArrayList) obj2, continuation, 12);
            case 13:
                return new pzl((hzm) this.l, (zzm) this.m, (String) obj2, continuation, 13);
            case 14:
                return new pzl((mzm) this.l, (zzm) this.m, (List) obj2, continuation, 14);
            case 15:
                return new pzl((g0n) this.l, (Context) this.m, (zhk) obj2, continuation, 15);
            case 16:
                pzl pzlVar3 = new pzl((d5n) this.m, (Intent) obj2, continuation, 16);
                pzlVar3.l = obj;
                return pzlVar3;
            case 17:
                return new pzl((d5n) this.l, (zzm) this.m, (ksg) obj2, continuation, 17);
            case 18:
                pzl pzlVar4 = new pzl((wfl) this.m, (e2n) obj2, continuation, 18);
                pzlVar4.l = obj;
                return pzlVar4;
            case 19:
                pzl pzlVar5 = new pzl((wfl) obj2, continuation, 19);
                pzlVar5.m = obj;
                return pzlVar5;
            case 20:
                return new pzl((fg8) this.l, (rmg) this.m, (mef) obj2, continuation, 20);
            case 21:
                pzl pzlVar6 = new pzl((ekn) obj2, continuation, 21);
                pzlVar6.m = obj;
                return pzlVar6;
            case 22:
                return new pzl((c2p) this.m, (rln) obj2, continuation, 22);
            case 23:
                return new pzl((eoj) this.l, (mmq) this.m, (eoj) obj2, continuation, 23);
            case 24:
                return new pzl((zao) this.l, (abo) this.m, (String) obj2, continuation, 24);
            case 25:
                return new pzl((zao) this.l, (vao) this.m, (String) obj2, continuation, 25);
            case 26:
                return new pzl((yvt) this.l, (vut) this.m, (eoj) obj2, continuation, 26);
            case 27:
                pzl pzlVar7 = new pzl((c6o) this.m, (bio) obj2, continuation, 27);
                pzlVar7.l = obj;
                return pzlVar7;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new pzl((List) this.m, (xjo) obj2, continuation, 28);
            default:
                return new pzl((xjo) this.m, (String) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((pzl) create((z5d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((pzl) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((pzl) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((pzl) create((r1n) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((pzl) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x02c9, code lost:
    
        if (r0 == r4) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x031f, code lost:
    
        if (r0 == r4) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        if (r0 == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0414, code lost:
    
        if (r2.emit(r1, r35) == r3) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0467, code lost:
    
        if (defpackage.wfl.l(r1, r2, (defpackage.c07) r4, r35) == r3) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0789, code lost:
    
        if (defpackage.ow4.d0(r2, r35, r5) == r1) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x08b2, code lost:
    
        if (defpackage.di0.Y(r2, r1, r35) == r3) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0a4b, code lost:
    
        if (r1.c(r2, r5, r35) == r3) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e7, code lost:
    
        if (r0 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0b34, code lost:
    
        if (r1 == r2) goto L432;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object objB2;
        voj vojVar;
        o7m o7mVar;
        ReentrantLock reentrantLock;
        z5c z5cVar;
        Object objY;
        Object objU;
        Object objPutIfAbsent;
        Object objD;
        Object objB3;
        Object objG;
        Object objY2;
        Object objW;
        PlaybackScope playbackScopeM;
        Object objL;
        Object objA;
        zzm zzmVar;
        Object objK;
        tr trVar;
        Object objG2;
        String strT;
        String strT2;
        c2p c2pVar;
        Object objA2;
        Object objA3;
        Object objA4;
        Object objW2;
        ArrayList arrayList;
        Object objY3;
        xah xahVar;
        Object objW3;
        Object objY4;
        int i = 9;
        int i2 = 4;
        int i3 = 0;
        int i4 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                w78 w78Var = (w78) this.l;
                bjn bjnVar = ((qzl) this.m).a;
                boolean forSecondaryQueue = ((PlayCommand) this.n).getForSecondaryQueue();
                this.k = 1;
                Object objZ = hde.Z(w78Var, bjnVar, forSecondaryQueue, this);
                return objZ == f37Var ? f37Var : objZ;
            case 1:
                bhy bhyVar = (bhy) this.m;
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    f7z f7zVar = (f7z) bhyVar.c.c;
                    this.k = 1;
                    objB = f7zVar.b(this);
                    if (objB != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i6 == 1) {
                    l45.R(obj);
                    objB = obj;
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj2 = this.l;
                    l45.R(obj);
                    objB = obj2;
                    objB2 = obj;
                }
                lby lbyVar = (lby) this.n;
                long jLongValue = ((Number) objB2).longValue();
                lbyVar.getClass();
                if (lby.b() && jLongValue < 0) {
                    jLongValue = 0;
                }
                return new Pair(objB, new Long(jLongValue));
                f7z f7zVar2 = (f7z) bhyVar.c.d;
                this.l = objB;
                this.k = 2;
                objB2 = f7zVar2.b(this);
                break;
            case 2:
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    odr odrVar = (odr) ((ddh) this.l).d;
                    Pair pair = new Pair((elh) this.m, (y5m) this.n);
                    this.k = 1;
                    if (odrVar.emit(pair, this) == f37Var3) {
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
                ano anoVar = ano.a;
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    o7m o7mVar2 = (o7m) this.n;
                    vojVar = o7mVar2.h;
                    this.l = vojVar;
                    this.m = o7mVar2;
                    this.k = 1;
                    if (vojVar.a(this) == f37Var4) {
                        return f37Var4;
                    }
                    o7mVar = o7mVar2;
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    o7mVar = (o7m) this.m;
                    voj vojVar2 = (voj) this.l;
                    l45.R(obj);
                    vojVar = vojVar2;
                }
                try {
                    bss bssVar = o7mVar.a;
                    bss bssVar2 = o7mVar.c;
                    chr chrVar = (chr) bssVar.getValue();
                    chr chrVar2 = (chr) bssVar2.getValue();
                    o7mVar.a.k(null);
                    bssVar2.k(null);
                    if (chrVar != null) {
                        chrVar.a(anoVar);
                    }
                    if (chrVar2 != null) {
                        chrVar2.a(anoVar);
                        break;
                    }
                    return Unit.a;
                } finally {
                    vojVar.b(null);
                }
            case 4:
                t8m t8mVar = (t8m) this.m;
                e37 e37Var = (e37) this.l;
                f37 f37Var5 = f37.a;
                int i9 = this.k;
                try {
                    if (i9 == 0) {
                        l45.R(obj);
                        this.l = e37Var;
                        this.k = 1;
                        if (o15.r(15000L, this) != f37Var5) {
                        }
                        return f37Var5;
                    }
                    if (i9 == 1) {
                        l45.R(obj);
                    } else {
                        if (i9 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) t8mVar.e;
                    t8mVar.e = new ConcurrentHashMap();
                    t8mVar.i = null;
                    reentrantLock.unlock();
                    if (!j35.T(e37Var) || concurrentHashMap.size() == 0) {
                        return Unit.a;
                    }
                    String str = (String) this.n;
                    str.getClass();
                    v5m v5mVar = (v5m) ((vdt) t8mVar.b).getValue();
                    Collection collectionValues = concurrentHashMap.values();
                    collectionValues.getClass();
                    wk5 wk5Var = new wk5(collectionValues);
                    this.l = null;
                    this.k = 2;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
                reentrantLock = (ReentrantLock) t8mVar.g;
                reentrantLock.lock();
                break;
            case 5:
                mdm mdmVar = (mdm) this.m;
                f37 f37Var6 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    z5cVar = mdmVar.f;
                    this.l = z5cVar;
                    this.k = 1;
                    objY = di0.Y(mdmVar.b, new e4j(mdmVar, continuation, i), this);
                    if (objY == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z5c z5cVar2 = (z5c) this.l;
                    l45.R(obj);
                    z5cVar = z5cVar2;
                    objY = obj;
                }
                ((a) z5cVar).w((PlayerState) objY, (List) this.n, mdmVar.h.b.D);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    bqg bqgVar = (bqg) this.l;
                    zpg zpgVar = zpg.d;
                    rbk rbkVar = new rbk((z5d) this.m, continuation, (lhm) this.n, 26);
                    this.k = 1;
                    if (o15.W(bqgVar, zpgVar, rbkVar, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                e37 e37Var2 = (e37) this.n;
                cc0 cc0Var = (cc0) this.m;
                z5d z5dVar = (z5d) this.l;
                f37 f37Var8 = f37.a;
                int i12 = this.k;
                try {
                    if (i12 == 0) {
                        l45.R(obj);
                        kom komVar = new kom(cc0Var, cc0Var.d().d(as3.a), i3);
                        this.l = null;
                        this.k = 1;
                        if (z5dVar.collect(komVar, this) == f37Var8) {
                            return f37Var8;
                        }
                    } else {
                        if (i12 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    di0.R(e37Var2, null, null, new lom(cc0Var, continuation, i3), 3);
                    return Unit.a;
                } catch (CancellationException e) {
                    di0.R(e37Var2, null, null, new lom(cc0Var, continuation, i4), 3);
                    throw e;
                }
            case 8:
                zkm zkmVar = (zkm) this.m;
                qtm qtmVar = (qtm) this.l;
                f37 f37Var9 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    ConcurrentHashMap concurrentHashMap2 = qtmVar.l;
                    String str2 = zkmVar.a;
                    Object objB4 = concurrentHashMap2.get(str2);
                    if (objB4 == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(str2, (objB4 = mn4.b()))) != null) {
                        objB4 = objPutIfAbsent;
                    }
                    this.k = 1;
                    objU = ((e36) objB4).u(this);
                    if (objU == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objU = obj;
                }
                qtm.a(qtmVar, zkmVar, (Integer) this.n, (zzl) objU);
                return Unit.a;
            case 9:
                wwm wwmVar = (wwm) this.m;
                zzm zzmVar2 = (zzm) this.l;
                f37 f37Var10 = f37.a;
                int i14 = this.k;
                if (i14 != 0) {
                    if (i14 == 1) {
                        l45.R(obj);
                        ene.e0(odt.e, zzmVar2.f0().d());
                        ((edt) ((cdt) wwmVar.m.getValue())).getClass();
                        yct.a();
                        e4j e4jVar = new e4j((PlaylistScreenActivity) this.n, continuation, 13);
                        dhe dheVarB = u27.b();
                        this.k = 2;
                        break;
                    } else {
                        if (i14 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                if (!zzmVar2.e()) {
                    cch cchVar = (cch) wwmVar.l.getValue();
                    zzm zzmVarA = zzm.a((zzm) this.l, null, null, 0, 0, 0L, gdt.b, null, null, null, null, null, null, null, null, null, 134215679);
                    this.k = 1;
                    if (cchVar.g(zzmVarA, this) != f37Var10) {
                        ene.e0(odt.e, zzmVar2.f0().d());
                        ((edt) ((cdt) wwmVar.m.getValue())).getClass();
                        yct.a();
                        e4j e4jVar2 = new e4j((PlaylistScreenActivity) this.n, continuation, 13);
                        dhe dheVarB2 = u27.b();
                        this.k = 2;
                        break;
                    }
                    return f37Var10;
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    zxm zxmVar = (zxm) this.l;
                    String str3 = (String) this.m;
                    String str4 = (String) this.n;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    String str5 = ((ffv) ebzVar.k(eyuVarV)).c().a;
                    str5.getClass();
                    oym oymVar = zxmVar.c;
                    j0n j0nVar = new j0n(str3, str4);
                    this.k = 1;
                    objD = oymVar.d(str5, j0nVar, false, this);
                    if (objD == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = obj;
                }
                return (zzm) objD;
            case 11:
                f37 f37Var12 = f37.a;
                int i16 = this.k;
                if (i16 != 0) {
                    if (i16 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                zxm zxmVar2 = (zxm) this.l;
                String str6 = (String) this.m;
                List listC = tm5.c(new Long(((x5n) this.n).a));
                this.k = 1;
                Object objC = zxm.c(zxmVar2, str6, listC, this);
                return objC == f37Var12 ? f37Var12 : objC;
            case 12:
                f37 f37Var13 = f37.a;
                int i17 = this.k;
                if (i17 != 0) {
                    if (i17 == 1) {
                        l45.R(obj);
                        objB3 = obj;
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
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(ewh.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                ewh ewhVar = (ewh) ebzVar2.k(eyuVarV2);
                String str7 = (String) this.l;
                this.k = 1;
                objB3 = ewhVar.b(str7, this);
                if (objB3 != f37Var13) {
                }
                return f37Var13;
                wqp wqpVar = (wqp) objB3;
                yxb yxbVar = new yxb(wqpVar, (Continuation) null, (c2p) this.m, (ArrayList) this.n);
                this.k = 2;
                break;
            case 13:
                zzm zzmVar3 = (zzm) this.m;
                f37 f37Var14 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    sih.a(2, null, "editPlaylist(): new name = `" + ((String) this.n) + "`, playlist: " + zzmVar3, null);
                    mzm mzmVar = ((hzm) this.l).b;
                    String str8 = (String) this.n;
                    this.k = 1;
                    objG = mzmVar.b.g(zzm.a(zzmVar3, str8, null, 0, 0, 0L, !Intrinsics.e(zzmVar3.l, fdt.b) ? new idt(19) : zzmVar3.l, null, null, null, null, null, null, null, null, null, 134215677), this);
                    if (objG == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objG = obj;
                }
                ene.e0(odt.e, null);
                yct.a();
                return objG;
            case 14:
                f37 f37Var15 = f37.a;
                int i19 = this.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                mzm mzmVar2 = (mzm) this.l;
                zzm zzmVar4 = (zzm) this.m;
                List list = (List) this.n;
                this.k = 1;
                Object objA5 = mzmVar2.a(zzmVar4, list, false, this);
                return objA5 == f37Var15 ? f37Var15 : objA5;
            case 15:
                Context context = (Context) this.m;
                g0n g0nVar = (g0n) this.l;
                f37 f37Var16 = f37.a;
                int i20 = this.k;
                try {
                    if (i20 == 0) {
                        l45.R(obj);
                        z6n z6nVar = g0nVar.p;
                        zzm zzmVar5 = g0nVar.k;
                        this.k = 1;
                        z6nVar.getClass();
                        i88 i88Var = xt8.a;
                        objY2 = di0.Y(e58.d, new e4j(zzmVar5, continuation, 14), this);
                        if (objY2 == f37Var16) {
                            return f37Var16;
                        }
                    } else {
                        if (i20 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objY2 = obj;
                    }
                    List list2 = (List) objY2;
                    if (!list2.isEmpty()) {
                        z3m.k(g0nVar.n, g0nVar.k, kqs.a, list2, g0nVar.l, new m9m(new r7q(x6c.SummaryScreen, f8c.Bottomsheet, (e8c) null, (s7q) null, new p7q(p7c.Album, g0nVar.k.d0()), 44), new swb(q7c.Summary, 1, 1, 0), (zhk) this.n, null), ((e) g0nVar.q.b.getValue()).b());
                        g0nVar.m.a.invoke();
                        return Unit.a;
                    }
                    g0nVar.m.getClass();
                    context.getClass();
                    myu.g(context, R.string.check_internet_connection, 0);
                    return Unit.a;
                } catch (IOException unused) {
                    g0nVar.m.getClass();
                    context.getClass();
                    myu.g(context, R.string.check_internet_connection, 0);
                    return Unit.a;
                }
            case 16:
                d5n d5nVar = (d5n) this.m;
                hm hmVar = d5nVar.y0;
                e37 e37Var3 = (e37) this.l;
                f37 f37Var17 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    this.l = e37Var3;
                    this.k = 1;
                    objW = b74.W(hmVar, this);
                    if (objW != f37Var17) {
                    }
                    return f37Var17;
                }
                if (i21 != 1) {
                    if (i21 == 2) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objW = obj;
                Intent intent = (Intent) this.n;
                p5n p5nVar = (p5n) objW;
                wug wugVar = d5nVar.s;
                on6 on6Var = d5nVar.v;
                zzm zzmVar6 = p5nVar.a;
                ((xug) wugVar).b(zzmVar6);
                c3n c3nVar = d5nVar.o;
                k45 k45VarB = yvk.B(d5nVar);
                ewj ewjVar = d5nVar.l;
                ((d3n) c3nVar).getClass();
                zzmVar6.getClass();
                intent.getClass();
                ewjVar.getClass();
                int i22 = PlaylistScreenActivity.C0;
                if (kjy.G(zzmVar6)) {
                    playbackScopeM = f.j(zzmVar6);
                } else {
                    PlaybackScope playbackScopeW = f.w(zzmVar6);
                    int i23 = s03.s;
                    playbackScopeM = zq7.m(intent, playbackScopeW);
                }
                o3m o3mVar = new o3m(k45VarB, playbackScopeM, ewjVar);
                p85.o(o3mVar.d(), yvk.B(d5nVar), new s4n(d5nVar, i3));
                p85.o(o3mVar.c(), yvk.B(d5nVar), new s4n(d5nVar, i4));
                d5nVar.Y = o3mVar;
                bss bssVar3 = d5nVar.K;
                f3n f3nVar = new f3n(phe.R(zzmVar6), zzmVar6.e(), Intrinsics.e(zzmVar6.r, "public"));
                bssVar3.getClass();
                bssVar3.l(null, f3nVar);
                if (p5nVar.d.isEmpty()) {
                    di0.R(e37Var3, null, null, new t4n(d5nVar, continuation, i3), 3);
                }
                bss bssVar4 = d5nVar.L;
                Boolean boolValueOf = Boolean.valueOf(on6Var.h());
                bssVar4.getClass();
                bssVar4.l(null, boolValueOf);
                p85.o(on6Var.c(), yvk.B(d5nVar), new s4n(d5nVar, 2));
                int i24 = 3;
                di0.R(yvk.B(d5nVar), null, null, new u4n(d5nVar, p5nVar, continuation, i3), 3);
                if (d5nVar.n) {
                    oos oosVar = d5nVar.A0;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    d5nVar.A0 = di0.R(yvk.B(d5nVar), null, null, new u4n(d5nVar, p5nVar, continuation, i4), 3);
                }
                s4n s4nVar = new s4n(d5nVar, i24);
                this.l = null;
                this.k = 2;
                hmVar.collect(s4nVar, this);
                return f37Var17;
            case 17:
                f37 f37Var18 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    o0n o0nVar = ((d5n) this.l).r;
                    zzm zzmVar7 = (zzm) this.m;
                    ksg ksgVar = (ksg) this.n;
                    this.k = 1;
                    if (o0n.a(o0nVar, zzmVar7, ksgVar, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                wfl wflVar = (wfl) this.m;
                b6d b6dVar = (b6d) this.l;
                f37 f37Var19 = f37.a;
                int i26 = this.k;
                if (i26 != 0) {
                    if (i26 == 1) {
                        l45.R(obj);
                        objL = obj;
                    } else {
                        if (i26 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                niv nivVar = (niv) ((vdt) wflVar.d).getValue();
                b2n b2nVar = (b2n) ((e2n) this.n);
                String str9 = b2nVar.a;
                String str10 = b2nVar.b;
                this.l = b6dVar;
                this.k = 1;
                objL = nivVar.l(str9, str10, this);
                if (objL != f37Var19) {
                }
                return f37Var19;
                this.l = null;
                this.k = 2;
                break;
            case 19:
                wfl wflVar2 = (wfl) this.n;
                b6d b6dVar2 = (b6d) this.m;
                f37 f37Var20 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    this.m = b6dVar2;
                    this.k = 1;
                    if (b6dVar2.emit(null, this) != f37Var20) {
                    }
                    return f37Var20;
                }
                if (i27 != 1) {
                    if (i27 == 2) {
                        b6dVar2 = (b6d) this.l;
                        l45.R(obj);
                        objA = obj;
                        this.m = null;
                        this.l = null;
                        this.k = 3;
                    } else {
                        if (i27 != 3) {
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
                if (((on6) ((vdt) wflVar2.f).getValue()).g()) {
                    cf7 cf7Var = (cf7) ((vdt) wflVar2.g).getValue();
                    this.m = null;
                    this.l = b6dVar2;
                    this.k = 2;
                    objA = cf7Var.a(this);
                    if (objA != f37Var20) {
                        this.m = null;
                        this.l = null;
                        this.k = 3;
                        break;
                    }
                    return f37Var20;
                }
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    fg8 fg8Var = (fg8) this.l;
                    int iS = fg8Var.S(((mef) this.n).d()) + fg8Var.S(48.0f);
                    this.k = 1;
                    if (((rmg) this.m).f(1, -iS, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 21:
                ekn eknVar = (ekn) this.n;
                r1n r1nVar = (r1n) this.m;
                f37 f37Var22 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    if (!(r1nVar instanceof p1n)) {
                        if (!(r1nVar instanceof q1n)) {
                            f9e.e();
                            return null;
                        }
                        zzmVar = ((q1n) r1nVar).a;
                        oug ougVar = (oug) eknVar.l.getValue();
                        j0n j0nVarF0 = zzmVar.f0();
                        this.m = null;
                        this.l = zzmVar;
                        this.k = 2;
                        objK = ((nug) ougVar).k(j0nVarF0, this);
                        break;
                    } else {
                        trVar = ((p1n) r1nVar).a;
                        oug ougVar2 = (oug) eknVar.l.getValue();
                        String str11 = trVar.a;
                        this.m = null;
                        this.l = trVar;
                        this.k = 1;
                        objG2 = ((nug) ougVar2).g(str11, this);
                        break;
                    }
                    return f37Var22;
                }
                if (i29 == 1) {
                    tr trVar2 = (tr) this.l;
                    l45.R(obj);
                    trVar = trVar2;
                    objG2 = obj;
                    boolean zBooleanValue = ((Boolean) objG2).booleanValue();
                    trVar.getClass();
                    int i30 = trVar.r;
                    if (i30 >= 0) {
                        int i31 = i30 + (zBooleanValue ? 1 : 0);
                        strT = vug.a(i31);
                        strT2 = vie.B(i31, zBooleanValue);
                    } else {
                        strT = jpo.t(trVar);
                        strT2 = jpo.t(trVar);
                    }
                    return new yin(d8e.v(trVar), new dwg(new qug(strT, strT2, zBooleanValue)), trVar);
                }
                if (i29 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zzm zzmVar8 = (zzm) this.l;
                l45.R(obj);
                zzmVar = zzmVar8;
                objK = obj;
                boolean zBooleanValue2 = ((Boolean) objK).booleanValue();
                int i32 = zzmVar.h;
                dwg dwgVar = new dwg(new qug(lfe.C(i32), vie.B(i32, zBooleanValue2), zBooleanValue2));
                CoverPath coverPath = o78.c(zzmVar).a;
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(Context.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return new zin(new usg(zzmVar.b, y55.j((Context) ebzVar3.k(eyuVarV3), 4, coverPath), null, g57.e), dwgVar, zzmVar);
            case 22:
                f37 f37Var23 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    c2pVar = (c2p) this.m;
                    rln rlnVar = (rln) this.n;
                    this.l = c2pVar;
                    this.k = 1;
                    objA2 = rlnVar.a(this);
                    if (objA2 == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    c2p c2pVar2 = (c2p) this.l;
                    l45.R(obj);
                    c2pVar = c2pVar2;
                    objA2 = obj;
                }
                c2pVar.a = objA2;
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new gd((eoj) this.l, 23));
                    gjm gjmVar = new gjm((mmq) this.m, (eoj) this.n, i);
                    this.k = 1;
                    if (hzpVarC0.collect(gjmVar, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                zao zaoVar = (zao) this.l;
                f37 f37Var25 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    zs7 zs7Var = (zs7) zaoVar.c.a.getValue();
                    if (zs7Var != null) {
                        n11 n11Var = new n11(zaoVar, (abo) this.m, (String) this.n, null, 12);
                        this.k = 1;
                        objA3 = qrn.a(zs7Var, n11Var, this);
                        if (objA3 == f37Var25) {
                            return f37Var25;
                        }
                    }
                    return Unit.a;
                }
                if (i35 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objA3 = obj;
                return Unit.a;
            case 25:
                zao zaoVar2 = (zao) this.l;
                f37 f37Var26 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    zs7 zs7Var2 = (zs7) zaoVar2.c.a.getValue();
                    if (zs7Var2 != null) {
                        n11 n11Var2 = new n11(zaoVar2, (vao) this.m, (String) this.n, null, 13);
                        this.k = 1;
                        objA4 = qrn.a(zs7Var2, n11Var2, this);
                        if (objA4 == f37Var26) {
                            return f37Var26;
                        }
                    }
                    return Unit.a;
                }
                if (i36 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objA4 = obj;
                return Unit.a;
            case 26:
                yvt yvtVar = (yvt) this.l;
                f37 f37Var27 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    c2p c2pVarF = aui.f(obj);
                    c2pVarF.a = yvtVar.c().b.toString();
                    hzp hzpVarC1 = hde.c0(new weo(yvtVar, 1));
                    nfo nfoVar = new nfo(c2pVarF, (vut) this.m, (eoj) this.n, i3);
                    this.k = 1;
                    if (hzpVarC1.collect(nfoVar, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                c6o c6oVar = (c6o) this.m;
                bio bioVar = (bio) this.n;
                e37 e37Var4 = (e37) this.l;
                f37 f37Var28 = f37.a;
                int i38 = this.k;
                if (i38 == 0) {
                    l45.R(obj);
                    di0.R(e37Var4, null, null, new xho(bioVar, c6oVar, (Continuation) null), 3);
                    di0.R(e37Var4, null, null, new xho(c6oVar, bioVar, (Continuation) null), 3);
                    tvm tvmVar = (tvm) c6oVar.b;
                    yho yhoVar = new yho(bioVar, i4);
                    this.l = null;
                    this.k = 1;
                    if (tvmVar.collect(yhoVar, this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                xjo xjoVar = (xjo) this.n;
                f37 f37Var29 = f37.a;
                int i39 = this.k;
                if (i39 != 0) {
                    if (i39 == 1) {
                        ArrayList arrayList2 = (ArrayList) this.l;
                        l45.R(obj);
                        arrayList = arrayList2;
                        objW2 = obj;
                    } else {
                        if (i39 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objY3 = obj;
                    }
                    return (List) objY3;
                }
                l45.R(obj);
                List list3 = (List) this.m;
                ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((hdy) it.next()).a);
                }
                z5d z5dVarG = xjoVar.c.g();
                this.l = arrayList3;
                this.k = 1;
                objW2 = b74.W(z5dVarG, this);
                if (objW2 != f37Var29) {
                    arrayList = arrayList3;
                }
                return f37Var29;
                String str12 = ((uas) objW2).a;
                str12.getClass();
                e58 e58Var = u27.a;
                wjo wjoVar = new wjo(xjoVar, str12, arrayList, null, 0);
                this.l = null;
                this.k = 2;
                objY3 = di0.Y(e58Var, wjoVar, this);
                break;
            default:
                f37 f37Var30 = f37.a;
                int i40 = this.k;
                if (i40 == 0) {
                    l45.R(obj);
                    xjo xjoVar2 = (xjo) this.m;
                    xahVar = xjoVar2.d;
                    z5d z5dVarG2 = xjoVar2.c.g();
                    this.l = xahVar;
                    this.k = 1;
                    objW3 = b74.W(z5dVarG2, this);
                    if (objW3 != f37Var30) {
                    }
                    return f37Var30;
                }
                if (i40 == 1) {
                    xah xahVar2 = (xah) this.l;
                    l45.R(obj);
                    xahVar = xahVar2;
                    objW3 = obj;
                } else {
                    if (i40 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY4 = obj;
                }
                String str13 = (String) objY4;
                if (str13 == null) {
                    return null;
                }
                return new wnr(str13);
                String str14 = ((uas) objW3).a;
                this.l = null;
                this.k = 2;
                xahVar.getClass();
                objY4 = di0.Y(u27.b, new rah(xahVar, str14, continuation, i2), this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pzl(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pzl(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pzl(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }
}
