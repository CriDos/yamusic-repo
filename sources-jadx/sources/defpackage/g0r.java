package defpackage;

import com.yandex.music.shared.playback.api.commands.SetPlaybackSpeedCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class g0r implements v6m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.v6m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(SetPlaybackSpeedCommand setPlaybackSpeedCommand, w78 w78Var, pw6 pw6Var) {
        f0r f0rVar;
        if (pw6Var instanceof f0r) {
            f0rVar = (f0r) pw6Var;
            int i = f0rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0rVar.l = i - Integer.MIN_VALUE;
            } else {
                f0rVar = new f0r(this, pw6Var);
            }
        } else {
            f0rVar = new f0r(this, pw6Var);
        }
        Object obj = f0rVar.j;
        f37 f37Var = f37.a;
        int i2 = f0rVar.l;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "SetPlaybackSpeedCommandsExecutor", "set playbackSpeed=" + setPlaybackSpeedCommand.getPlaybackSpeed(), null);
            mtm mtmVar = w78Var.c;
            dhr playbackSpeed = setPlaybackSpeedCommand.getPlaybackSpeed();
            f0rVar.l = 1;
            if (mtmVar.m(playbackSpeed, f0rVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.TRUE;
    }
}
