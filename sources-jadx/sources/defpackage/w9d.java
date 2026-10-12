package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class w9d implements l7m {
    public final lig a;

    public w9d(lig ligVar, p7m p7mVar, List list, glo gloVar) {
        ligVar.getClass();
        p7mVar.getClass();
        list.getClass();
        this.a = ligVar;
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
        v9d v9dVar;
        if (pw6Var instanceof v9d) {
            v9dVar = (v9d) pw6Var;
            int i = v9dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9dVar.l = i - Integer.MIN_VALUE;
            } else {
                v9dVar = new v9d(this, pw6Var);
            }
        } else {
            v9dVar = new v9d(this, pw6Var);
        }
        Object obj = v9dVar.j;
        f37 f37Var = f37.a;
        int i2 = v9dVar.l;
        if (i2 == 0) {
            l45.R(obj);
            throw null;
        }
        if (i2 == 1) {
            l45.R(obj);
            c07 c07Var = (c07) obj;
            if ((c07Var instanceof b07) || (c07Var instanceof a07)) {
                throw null;
            }
            f9e.e();
            return null;
        }
        if (i2 == 2) {
            l45.R(obj);
            if (((ars) obj) instanceof yqs) {
                throw null;
            }
            throw null;
        }
        if (i2 != 3) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        PlaybackCommand$QueueLaunch.Basic basic = (PlaybackCommand$QueueLaunch.Basic) obj;
        return new h7m(basic != null ? basic : null);
    }
}
