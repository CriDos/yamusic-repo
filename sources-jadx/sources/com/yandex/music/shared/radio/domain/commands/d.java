package com.yandex.music.shared.radio.domain.commands;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import defpackage.alr;
import defpackage.e2m;
import defpackage.f2m;
import defpackage.j2p;
import defpackage.jhi;
import defpackage.jnr;
import defpackage.p5b;
import defpackage.vdt;

/* JADX INFO: loaded from: classes.dex */
public final class d implements alr {
    public static final d a = new d();

    public static void b(f2m f2mVar, vdt vdtVar, vdt vdtVar2, jhi jhiVar) {
        e2m.c(f2mVar, j2p.a(StartVideoClipRadioQueueCommand.class), new p5b(vdtVar, vdtVar2, jhiVar, 3));
        e2m.a(f2mVar, j2p.a(VideoClipRadioQueueCommandsFactory$Skip.class), new jnr(27));
        e2m.a(f2mVar, j2p.a(VideoClipRadioQueueCommandsFactory$Prev.class), new jnr(28));
        e2m.a(f2mVar, j2p.a(VideoClipRadioQueueCommandsFactory$SetPosition.class), new jnr(29));
    }

    public final PlaybackCommand$QueueBound.Basic a() {
        return VideoClipRadioQueueCommandsFactory$Prev.INSTANCE;
    }

    public final PlaybackCommand$QueueBound.Basic c(int i) {
        return new VideoClipRadioQueueCommandsFactory$SetPosition(i);
    }

    public final PlaybackCommand$QueueBound.Basic d(boolean z) {
        return new VideoClipRadioQueueCommandsFactory$Skip(z);
    }
}
