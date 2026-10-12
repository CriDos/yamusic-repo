package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class gso implements l7m {
    public gso(p7m p7mVar, List list, glo gloVar) {
        p7mVar.getClass();
        list.getClass();
    }

    @Override // defpackage.l7m
    public final /* synthetic */ Object a(PlaybackCommand$QueueLaunch.Substituting substituting, w78 w78Var, e3p e3pVar) {
        if (substituting == null) {
            return b(e3pVar);
        }
        f9e.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        fso fsoVar;
        if (pw6Var instanceof fso) {
            fsoVar = (fso) pw6Var;
            int i = fsoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fsoVar.l = i - Integer.MIN_VALUE;
            } else {
                fsoVar = new fso(this, pw6Var);
            }
        } else {
            fsoVar = new fso(this, pw6Var);
        }
        Object obj = fsoVar.j;
        f37 f37Var = f37.a;
        int i2 = fsoVar.l;
        if (i2 == 0) {
            l45.R(obj);
            throw null;
        }
        if (i2 == 1) {
            l45.R(obj);
            if (((ars) obj) instanceof yqs) {
                throw null;
            }
            throw null;
        }
        if (i2 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        PlaybackCommand$QueueLaunch.Basic basic = (PlaybackCommand$QueueLaunch.Basic) obj;
        return new h7m(basic != null ? basic : null);
    }
}
