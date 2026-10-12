package defpackage;

import com.yandex.music.shared.playback.api.commands.SetVolumeCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class a1r implements v6m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.v6m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(SetVolumeCommand setVolumeCommand, w78 w78Var, pw6 pw6Var) {
        z0r z0rVar;
        if (pw6Var instanceof z0r) {
            z0rVar = (z0r) pw6Var;
            int i = z0rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z0rVar.l = i - Integer.MIN_VALUE;
            } else {
                z0rVar = new z0r(this, pw6Var);
            }
        } else {
            z0rVar = new z0r(this, pw6Var);
        }
        Object obj = z0rVar.j;
        f37 f37Var = f37.a;
        int i2 = z0rVar.l;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "SetVolumeCommandsExecutor", "set volume=" + setVolumeCommand.getVolume(), null);
            mtm mtmVar = w78Var.c;
            jhr volume = setVolumeCommand.getVolume();
            z0rVar.l = 1;
            if (mtmVar.n(volume, z0rVar) == f37Var) {
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
