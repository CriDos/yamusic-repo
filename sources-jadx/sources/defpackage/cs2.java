package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.AwaitQueuePositionCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class cs2 implements v6m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v6m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(AwaitQueuePositionCommand awaitQueuePositionCommand, w78 w78Var, pw6 pw6Var) {
        bs2 bs2Var;
        boolean zBooleanValue;
        chr chrVar;
        if (pw6Var instanceof bs2) {
            bs2Var = (bs2) pw6Var;
            int i = bs2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bs2Var.m = i - Integer.MIN_VALUE;
            } else {
                bs2Var = new bs2(this, pw6Var);
            }
        } else {
            bs2Var = new bs2(this, pw6Var);
        }
        Object objX = bs2Var.k;
        f37 f37Var = f37.a;
        int i2 = bs2Var.m;
        int i3 = 1;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objX);
                int position = awaitQueuePositionCommand.getPosition();
                mqt.l("await queue position ", position, 3, "AwaitQueuePositionCommandExecutor", null);
                chrVar = (chr) w78Var.b.c.getValue();
                if (chrVar == null) {
                    return Boolean.FALSE;
                }
                xdb xdbVar = ydb.b;
                long jA0 = ow4.a0(1, deb.SECONDS);
                ur2 ur2Var = new ur2(chrVar, continuation, position, i3);
                bs2Var.j = chrVar;
                bs2Var.m = 1;
                objX = l45.X(jA0, ur2Var, bs2Var);
                if (objX == f37Var) {
                    awaitQueuePositionCommand = chrVar;
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                chr chrVar2 = bs2Var.j;
                l45.R(objX);
                awaitQueuePositionCommand = chrVar2;
            }
            awaitQueuePositionCommand = chrVar;
            zBooleanValue = ((Boolean) objX).booleanValue();
        } catch (l3u e) {
            sih.a(7, "AwaitQueuePositionCommandExecutor", "Queue didn't set queue position in 1 second. Queue: " + awaitQueuePositionCommand, e);
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
