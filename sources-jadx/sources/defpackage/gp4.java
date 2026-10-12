package defpackage;

import com.yandex.music.shared.playback.api.commands.ChangeMediaOutputTargetCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class gp4 implements v6m {
    public final jhi a;

    public gp4(jhi jhiVar) {
        this.a = jhiVar;
    }

    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        chi mediaOutputTarget = ((ChangeMediaOutputTargetCommand) basic).getMediaOutputTarget();
        mediaOutputTarget.getClass();
        sih.a(3, jhi.b, "new output target " + mediaOutputTarget, null);
        bss bssVar = this.a.a;
        bssVar.getClass();
        bssVar.l(null, mediaOutputTarget);
        return Boolean.TRUE;
    }
}
