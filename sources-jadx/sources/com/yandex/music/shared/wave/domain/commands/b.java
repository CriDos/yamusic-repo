package com.yandex.music.shared.wave.domain.commands;

import defpackage.cmw;
import defpackage.d9t;
import defpackage.f37;
import defpackage.fmw;
import defpackage.l45;
import defpackage.map;
import defpackage.nyk;
import defpackage.r98;
import defpackage.skd;
import defpackage.vlq;
import defpackage.yow;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ r98 l;
    public /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i) {
        super(3, null);
        this.j = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        r98 r98Var = (r98) obj;
        switch (this.j) {
            case 0:
                b bVar = new b(i, 0, (Continuation) obj3);
                bVar.l = r98Var;
                bVar.m = (WaveQueueCommandsFactory$SetShuffle) obj2;
                return bVar.invokeSuspend(Unit.a);
            case 1:
                b bVar2 = new b(i, 1, (Continuation) obj3);
                bVar2.l = r98Var;
                bVar2.m = (WaveQueueCommandsFactory$SetQueue) obj2;
                return bVar2.invokeSuspend(Unit.a);
            case 2:
                b bVar3 = new b(i, 2, (Continuation) obj3);
                bVar3.l = r98Var;
                bVar3.m = (WaveQueueCommandsFactory$SetReverse) obj2;
                return bVar3.invokeSuspend(Unit.a);
            case 3:
                b bVar4 = new b(i, i, (Continuation) obj3);
                bVar4.l = r98Var;
                bVar4.m = (WaveQueueCommandsFactory$SetRepeatMode) obj2;
                return bVar4.invokeSuspend(Unit.a);
            case 4:
                b bVar5 = new b(i, 4, (Continuation) obj3);
                bVar5.l = r98Var;
                bVar5.m = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj2;
                return bVar5.invokeSuspend(Unit.a);
            case 5:
                b bVar6 = new b(i, 5, (Continuation) obj3);
                bVar6.l = r98Var;
                bVar6.m = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj2;
                return bVar6.invokeSuspend(Unit.a);
            case 6:
                b bVar7 = new b(i, 6, (Continuation) obj3);
                bVar7.l = r98Var;
                bVar7.m = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj2;
                return bVar7.invokeSuspend(Unit.a);
            case 7:
                b bVar8 = new b(i, 7, (Continuation) obj3);
                bVar8.l = r98Var;
                bVar8.m = (WaveQueueCommandsFactory$RemovePlayable) obj2;
                return bVar8.invokeSuspend(Unit.a);
            default:
                b bVar9 = new b(i, 8, (Continuation) obj3);
                bVar9.l = r98Var;
                bVar9.m = (WaveQueueCommandsFactory$MovePlayable) obj2;
                return bVar9.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        cmw cmwVar = cmw.a;
        switch (i) {
            case 0:
                r98 r98Var = this.l;
                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) this.m;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    boolean shuffle = waveQueueCommandsFactory$SetShuffle.getShuffle();
                    nyk newOriginalPosition = waveQueueCommandsFactory$SetShuffle.getNewOriginalPosition();
                    List shufflePositions = waveQueueCommandsFactory$SetShuffle.getShufflePositions();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    obj = r98Var.r(shuffle, newOriginalPosition, shufflePositions, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.valueOf(!Intrinsics.e((fmw) obj, cmwVar));
            case 1:
                r98 r98Var2 = this.l;
                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) this.m;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    List fixedQueueOriginalPlayables = waveQueueCommandsFactory$SetQueue.getFixedQueueOriginalPlayables();
                    yow fixedQueueShuffleState = waveQueueCommandsFactory$SetQueue.getFixedQueueShuffleState();
                    List recommendedElements = waveQueueCommandsFactory$SetQueue.getRecommendedElements();
                    int newQueuePosition = waveQueueCommandsFactory$SetQueue.getNewQueuePosition();
                    int newLivePosition = waveQueueCommandsFactory$SetQueue.getNewLivePosition();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    obj = r98Var2.o(fixedQueueOriginalPlayables, fixedQueueShuffleState, recommendedElements, newQueuePosition, newLivePosition, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.valueOf(!Intrinsics.e((fmw) obj, cmwVar));
            case 2:
                r98 r98Var3 = this.l;
                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) this.m;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                boolean reverse = waveQueueCommandsFactory$SetReverse.getReverse();
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objQ = r98Var3.q(reverse, this);
                return objQ == f37Var3 ? f37Var3 : objQ;
            case 3:
                r98 r98Var4 = this.l;
                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) this.m;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                map modeType = waveQueueCommandsFactory$SetRepeatMode.getModeType();
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objP = r98Var4.p(modeType, this);
                return objP == f37Var4 ? f37Var4 : objP;
            case 4:
                r98 r98Var5 = this.l;
                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) this.m;
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                vlq seeds = waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objE = r98Var5.e(seeds, this);
                return objE == f37Var5 ? f37Var5 : objE;
            case 5:
                r98 r98Var6 = this.l;
                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) this.m;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                List playables = waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objC = r98Var6.c(playables, this);
                return objC == f37Var6 ? f37Var6 : objC;
            case 6:
                r98 r98Var7 = this.l;
                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) this.m;
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                List playables2 = waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objB = r98Var7.b(playables2, this);
                return objB == f37Var7 ? f37Var7 : objB;
            case 7:
                r98 r98Var8 = this.l;
                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) this.m;
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                int position = waveQueueCommandsFactory$RemovePlayable.getPosition();
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objL = r98Var8.l(position, this);
                return objL == f37Var8 ? f37Var8 : objL;
            default:
                r98 r98Var9 = this.l;
                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) this.m;
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                int fromPosition = waveQueueCommandsFactory$MovePlayable.getFromPosition();
                int toPosition = waveQueueCommandsFactory$MovePlayable.getToPosition();
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objH = r98Var9.h(fromPosition, toPosition, this);
                return objH == f37Var9 ? f37Var9 : objH;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
