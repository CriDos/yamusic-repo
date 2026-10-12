package com.yandex.music.shared.generative.domain.commands;

import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.e2m;
import defpackage.erd;
import defpackage.f2m;
import defpackage.gqd;
import defpackage.j2p;
import defpackage.jhi;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final c a = new c();

    public static void a(f2m f2mVar, jhi jhiVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, Function0 function0) {
        e2m.c(f2mVar, j2p.a(StartGenerativeQueueCommand.class), new erd(jhiVar, vdtVar, vdtVar2, vdtVar3, vdtVar4, vdtVar5, function0));
        e2m.a(f2mVar, j2p.a(GenerativeQueueCommandsFactory$Restart.class), new gqd(1));
    }

    public final PlaybackCommand$QueueBound b() {
        return GenerativeQueueCommandsFactory$Restart.INSTANCE;
    }
}
