package com.yandex.music.shared.wave.domain.commands;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import defpackage.d5m;
import defpackage.e2m;
import defpackage.erc;
import defpackage.erd;
import defpackage.f2m;
import defpackage.i9m;
import defpackage.j2p;
import defpackage.jhi;
import defpackage.map;
import defpackage.nyk;
import defpackage.p4w;
import defpackage.sbr;
import defpackage.umu;
import defpackage.vdt;
import defpackage.vlq;
import defpackage.yow;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d a = new d();

    public static void h(f2m f2mVar, vdt vdtVar, jhi jhiVar, umu umuVar, vdt vdtVar2, d5m d5mVar, d5m d5mVar2, i9m i9mVar, erc ercVar) {
        vdtVar.getClass();
        ercVar.getClass();
        e2m.c(f2mVar, j2p.a(StartWaveQueueCommand.class), new erd(vdtVar, jhiVar, umuVar, vdtVar2, d5mVar, d5mVar2, i9mVar));
        e2m.b(f2mVar, j2p.a(WaveQueueCommandsFactory$Next.class), new p4w(12));
        e2m.b(f2mVar, j2p.a(WaveQueueCommandsFactory$Prev.class), new p4w(13));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$SetQueuePosition.class), new p4w(14));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$SetOriginalPosition.class), new p4w(15));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$AddPlayablesAsNext.class), new p4w(16));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$AddPlayablesAsLast.class), new p4w(17));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$RemovePlayable.class), new p4w(18));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$MovePlayable.class), new p4w(19));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$SetShuffle.class), new p4w(20));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$SetQueue.class), new p4w(21));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync.class), new p4w(22));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$SetReverse.class), new p4w(23));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$SetRepeatMode.class), new p4w(24));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$Like.class), new p4w(25));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$UndoLike.class), new p4w(26));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$UndoDislike.class), new p4w(27));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$RebuildOnExplicitChange.class), new p4w(28));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning.class), new sbr(15, ercVar));
        e2m.a(f2mVar, j2p.a(WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline.class), new p4w(11));
    }

    public final PlaybackCommand$QueueBound.Basic a(List list) {
        list.getClass();
        return new WaveQueueCommandsFactory$AddPlayablesAsLast(list);
    }

    public final PlaybackCommand$QueueBound.Basic b(List list) {
        list.getClass();
        return new WaveQueueCommandsFactory$AddPlayablesAsNext(list);
    }

    public final PlaybackCommand$QueueBound.Basic c(vlq vlqVar) {
        return new WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline(vlqVar);
    }

    public final PlaybackCommand$QueueBound.Basic d() {
        return WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync.INSTANCE;
    }

    public final PlaybackCommand$QueueBound.Basic e() {
        return WaveQueueCommandsFactory$Like.INSTANCE;
    }

    public final PlaybackCommand$QueueBound.Basic f(int i, int i2) {
        return new WaveQueueCommandsFactory$MovePlayable(i, i2);
    }

    public final PlaybackCommand$QueueBound.Basic g() {
        return WaveQueueCommandsFactory$RebuildOnExplicitChange.INSTANCE;
    }

    public final PlaybackCommand$QueueBound.Basic i(int i) {
        return new WaveQueueCommandsFactory$RemovePlayable(i);
    }

    public final PlaybackCommand$QueueBound.Basic j(ArrayList arrayList, yow yowVar, ArrayList arrayList2, int i, int i2) {
        yowVar.getClass();
        return new WaveQueueCommandsFactory$SetQueue(arrayList, yowVar, arrayList2, i, i2);
    }

    public final PlaybackCommand$QueueBound.Basic k(map mapVar) {
        mapVar.getClass();
        return new WaveQueueCommandsFactory$SetRepeatMode(mapVar);
    }

    public final PlaybackCommand$QueueBound.Basic l(boolean z) {
        return new WaveQueueCommandsFactory$SetReverse(z);
    }

    public final PlaybackCommand$QueueBound.Basic m(boolean z, nyk nykVar, List list) {
        return new WaveQueueCommandsFactory$SetShuffle(z, nykVar, list);
    }

    public final PlaybackCommand$QueueBound.Basic n() {
        return WaveQueueCommandsFactory$UndoDislike.INSTANCE;
    }

    public final PlaybackCommand$QueueBound.Basic o() {
        return WaveQueueCommandsFactory$UndoLike.INSTANCE;
    }
}
