package com.yandex.music.shared.playback.utils.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.f37;
import defpackage.lq4;
import defpackage.qek;
import defpackage.tv3;
import defpackage.uwo;
import defpackage.wp4;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "Lwp4;", "", "_channel", "Lwp4;", "Luwo;", "channel", "Luwo;", "b", "()Luwo;", "shared-playback-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NoopCallbackCommand implements PlaybackCommand$QueueBound.Basic {

    @NotNull
    private final wp4 _channel;

    @NotNull
    private final uwo channel;

    public NoopCallbackCommand() {
        tv3 tv3VarA = lq4.a(-1, 6, null);
        this._channel = tv3VarA;
        this.channel = tv3VarA;
    }

    public final Object a(qek qekVar) {
        wp4 wp4Var = this._channel;
        Unit unit = Unit.a;
        Object objO = wp4Var.o(unit, qekVar);
        return objO == f37.a ? objO : unit;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final uwo getChannel() {
        return this.channel;
    }
}
