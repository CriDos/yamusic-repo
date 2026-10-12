package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qr2 implements v6m {
    public final y9d a;

    public qr2(y9d y9dVar) {
        y9dVar.getClass();
        this.a = y9dVar;
    }

    @Override // defpackage.v6m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        return b((pw6) continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        pr2 pr2Var;
        if (pw6Var instanceof pr2) {
            pr2Var = (pr2) pw6Var;
            int i = pr2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pr2Var.l = i - Integer.MIN_VALUE;
            } else {
                pr2Var = new pr2(this, pw6Var);
            }
        } else {
            pr2Var = new pr2(this, pw6Var);
        }
        Object objZ = pr2Var.j;
        f37 f37Var = f37.a;
        int i2 = pr2Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objZ);
            sih.a(3, "AwaitNetworkConnectedCommandsExecutor", "Await network connected", null);
            xdb xdbVar = ydb.b;
            long jA0 = ow4.a0(15, deb.SECONDS);
            em emVar = new em(this, continuation, 20);
            pr2Var.l = 1;
            objZ = l45.Z(jA0, emVar, pr2Var);
            if (objZ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objZ);
        }
        Boolean bool = (Boolean) objZ;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }
}
