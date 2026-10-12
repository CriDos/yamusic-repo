package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.yandex.music.shared.wave.domain.commands.b;
import com.yandex.music.shared.wave.domain.commands.c;
import defpackage.lo5;
import defpackage.olo;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p4w implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ p4w(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x028f  */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02e3, code lost:
    
        if (r0.equals("on1") == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02ec, code lost:
    
        if (r0.equals("on") != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:?, code lost:
    
        return defpackage.xlk.c;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        long j;
        Long lValueOf;
        Set setZ0;
        final int i = 5;
        final int i2 = 6;
        final int i3 = 8;
        final int i4 = 7;
        final int i5 = 3;
        final int i6 = 4;
        final int i7 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        final int i8 = 1;
        switch (this.a) {
            case 0:
                return f97.b;
            case 1:
                vdt vdtVar = m9w.e;
                return Boolean.valueOf(((m9w) ((yjc) nk8.b.c(p85.V(yjc.class))).b(m9w.class)).b());
            case 2:
                return u27.b.J0(1);
            case 3:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(4, 4, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new wjc(i7));
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                return threadPoolExecutor;
            case 4:
                return new vbc((ThreadPoolExecutor) haw.a.getValue());
            case 5:
                vdt vdtVar2 = lbw.e;
                return (lbw) ((yjc) nk8.b.c(p85.V(yjc.class))).b(lbw.class);
            case 6:
                vdt vdtVar3 = lbw.e;
                return (rjc) nk8.b.c(p85.V(rjc.class));
            case 7:
                vdt vdtVar4 = plw.e;
                return Boolean.valueOf(e4y.o());
            case 8:
                vdt vdtVar5 = plw.e;
                return (plw) ((yjc) nk8.b.c(p85.V(yjc.class))).b(plw.class);
            case 9:
                vdt vdtVar6 = plw.e;
                String strC = e4y.g().c();
                int iHashCode = strC.hashCode();
                if (iHashCode != 3551) {
                    if (iHashCode == 110130) {
                        break;
                    } else if (iHashCode == 2072332025 && strC.equals("shuffle")) {
                        return xlk.b;
                    }
                    return xlk.a;
                }
                break;
                break;
            case 10:
                vdt vdtVar7 = plw.e;
                boolean zO = e4y.o();
                Integer numB = e4y.g().a().b("trackSkipTimeoutSec");
                Long lValueOf2 = numB != null ? Long.valueOf(((long) numB.intValue()) * 1000) : null;
                long jLongValue = lValueOf2 != null ? lValueOf2.longValue() : 10000L;
                Integer numB2 = e4y.g().a().b("trackSkipTimeoutAfterUserSkipSec");
                Long lValueOf3 = numB2 != null ? Long.valueOf(((long) numB2.intValue()) * 1000) : null;
                long jLongValue2 = lValueOf3 != null ? lValueOf3.longValue() : 10000L;
                Integer numB3 = e4y.g().a().b("trackSkipTimeoutAfterLaunchSec");
                Long lValueOf4 = numB3 != null ? Long.valueOf(((long) numB3.intValue()) * 1000) : null;
                long jLongValue3 = lValueOf4 != null ? lValueOf4.longValue() : 10000L;
                Integer numB4 = e4y.g().a().b("prolongationTimeoutSec");
                Long lValueOf5 = numB4 != null ? Long.valueOf(((long) numB4.intValue()) * 1000) : null;
                long jLongValue4 = lValueOf5 != null ? lValueOf5.longValue() : 5000L;
                Integer numB5 = e4y.g().a().b("prolongationTimeoutSec");
                if (numB5 != null) {
                    j = 1000;
                    lValueOf = Long.valueOf(((long) numB5.intValue()) * 1000);
                } else {
                    j = 1000;
                    lValueOf = null;
                }
                long jLongValue5 = lValueOf != null ? lValueOf.longValue() : 5000L;
                xlk xlkVar = (xlk) plw.f.getValue();
                Integer numB6 = e4y.g().a().b("programExpirationTimeoutSec");
                Long lValueOf6 = numB6 != null ? Long.valueOf(((long) numB6.intValue()) * j) : null;
                long jLongValue6 = lValueOf6 != null ? lValueOf6.longValue() : 432000000L;
                Integer numB7 = e4y.g().a().b("programUpdateDebounceTimeoutSec");
                Long lValueOf7 = numB7 != null ? Long.valueOf(((long) numB7.intValue()) * j) : null;
                p18 p18Var = new p18(xlkVar, jLongValue6, lValueOf7 != null ? lValueOf7.longValue() : 600000L);
                JsonArray jsonArrayC = e4y.g().a().c("supportedSeedTypes");
                if (jsonArrayC != null) {
                    ArrayList arrayList = new ArrayList();
                    for (JsonElement jsonElement : jsonArrayC.a) {
                        jsonElement.getClass();
                        String strA = bge.A(jsonElement);
                        if (strA != null) {
                            arrayList.add(strA);
                        }
                    }
                    setZ0 = CollectionsKt.z0(arrayList);
                    if (setZ0 == null) {
                        setZ0 = rrb.a;
                    }
                } else {
                    setZ0 = rrb.a;
                }
                Boolean boolA = e4y.g().a().a("prolongateForAnySeed");
                return new glw(zO, jLongValue, jLongValue2, jLongValue3, jLongValue4, jLongValue5, p18Var, setZ0, boolA != null ? boolA.booleanValue() : false);
            case 11:
                final int i9 = 10;
                return apw.a(new b(i6), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i9) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 12:
                return new lpw();
            case 13:
                return new rpw();
            case 14:
                return new xpw();
            case 15:
                return new upw();
            case 16:
                final int i10 = 13;
                return apw.a(new b(i), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i10) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 17:
                final int i11 = 12;
                return apw.a(new b(i2), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i11) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 18:
                return apw.a(new b(i4), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i7) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 19:
                final int i12 = 11;
                return apw.a(new b(i3), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i12) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 20:
                return apw.a(new b(objArr == true ? 1 : 0), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i8) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 21:
                return apw.a(new b(i8), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i5) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 22:
                return apw.a(new c(objArr2 == true ? 1 : 0), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 23:
                return apw.a(new b(i7), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i2) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 24:
                return apw.a(new b(i5), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i3) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 25:
                return apw.a(new c(i8), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i4) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 26:
                final Object[] objArr4 = objArr3 == true ? 1 : 0;
                return apw.a(new c(i7), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (objArr4) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case 27:
                return apw.a(new c(i5), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i6) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                final int i13 = 9;
                return apw.a(new c(i6), new Function1() { // from class: com.yandex.music.shared.wave.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i13) {
                            case 0:
                                ((WaveQueueCommandsFactory$UndoLike) obj).getClass();
                                return "undoLike";
                            case 1:
                                WaveQueueCommandsFactory$SetShuffle waveQueueCommandsFactory$SetShuffle = (WaveQueueCommandsFactory$SetShuffle) obj;
                                waveQueueCommandsFactory$SetShuffle.getClass();
                                return "set shuffle " + waveQueueCommandsFactory$SetShuffle.getShuffle();
                            case 2:
                                WaveQueueCommandsFactory$RemovePlayable waveQueueCommandsFactory$RemovePlayable = (WaveQueueCommandsFactory$RemovePlayable) obj;
                                waveQueueCommandsFactory$RemovePlayable.getClass();
                                return "remove playable ".concat(olo.c(waveQueueCommandsFactory$RemovePlayable.getPosition()));
                            case 3:
                                WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
                                waveQueueCommandsFactory$SetQueue.getClass();
                                return "set queue newQueuePosition=".concat(olo.c(waveQueueCommandsFactory$SetQueue.getNewQueuePosition()));
                            case 4:
                                ((WaveQueueCommandsFactory$UndoDislike) obj).getClass();
                                return "undoDislike";
                            case 5:
                                ((WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync) obj).getClass();
                                return "launch prolongation if needed async";
                            case 6:
                                WaveQueueCommandsFactory$SetReverse waveQueueCommandsFactory$SetReverse = (WaveQueueCommandsFactory$SetReverse) obj;
                                waveQueueCommandsFactory$SetReverse.getClass();
                                return "set reverse " + waveQueueCommandsFactory$SetReverse.getReverse();
                            case 7:
                                ((WaveQueueCommandsFactory$Like) obj).getClass();
                                return "like";
                            case 8:
                                WaveQueueCommandsFactory$SetRepeatMode waveQueueCommandsFactory$SetRepeatMode = (WaveQueueCommandsFactory$SetRepeatMode) obj;
                                waveQueueCommandsFactory$SetRepeatMode.getClass();
                                return "set repeat mode " + waveQueueCommandsFactory$SetRepeatMode.getModeType();
                            case 9:
                                ((WaveQueueCommandsFactory$RebuildOnExplicitChange) obj).getClass();
                                return "rebuildOnExplicitChange";
                            case 10:
                                WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline = (WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline) obj;
                                waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getClass();
                                return "change seeds to " + waveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.getSeeds();
                            case 11:
                                WaveQueueCommandsFactory$MovePlayable waveQueueCommandsFactory$MovePlayable = (WaveQueueCommandsFactory$MovePlayable) obj;
                                waveQueueCommandsFactory$MovePlayable.getClass();
                                return lo5.p("move playable from ", olo.c(waveQueueCommandsFactory$MovePlayable.getFromPosition()), " to ", olo.c(waveQueueCommandsFactory$MovePlayable.getToPosition()));
                            case 12:
                                WaveQueueCommandsFactory$AddPlayablesAsLast waveQueueCommandsFactory$AddPlayablesAsLast = (WaveQueueCommandsFactory$AddPlayablesAsLast) obj;
                                waveQueueCommandsFactory$AddPlayablesAsLast.getClass();
                                return "add playables as last " + waveQueueCommandsFactory$AddPlayablesAsLast.getPlayables();
                            default:
                                WaveQueueCommandsFactory$AddPlayablesAsNext waveQueueCommandsFactory$AddPlayablesAsNext = (WaveQueueCommandsFactory$AddPlayablesAsNext) obj;
                                waveQueueCommandsFactory$AddPlayablesAsNext.getClass();
                                return "add playables as next " + waveQueueCommandsFactory$AddPlayablesAsNext.getPlayables();
                        }
                    }
                });
            default:
                vdt vdtVar8 = mvw.e;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return Boolean.valueOf(((mvw) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(mvw.class))).b());
        }
    }
}
