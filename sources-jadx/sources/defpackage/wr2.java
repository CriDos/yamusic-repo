package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.AwaitOriginalPositionCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class wr2 implements v6m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v6m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(AwaitOriginalPositionCommand awaitOriginalPositionCommand, w78 w78Var, pw6 pw6Var) {
        vr2 vr2Var;
        chr chrVar;
        if (pw6Var instanceof vr2) {
            vr2Var = (vr2) pw6Var;
            int i = vr2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vr2Var.m = i - Integer.MIN_VALUE;
            } else {
                vr2Var = new vr2(this, pw6Var);
            }
        } else {
            vr2Var = new vr2(this, pw6Var);
        }
        Object objX = vr2Var.k;
        f37 f37Var = f37.a;
        int i2 = vr2Var.m;
        boolean zBooleanValue = false;
        boolean z = false;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objX);
                int position = awaitOriginalPositionCommand.getPosition();
                mqt.l("await original position ", position, 3, "AwaitOriginalPositionCommandExecutor", null);
                chrVar = (chr) w78Var.b.c.getValue();
                if (chrVar == null) {
                    return Boolean.FALSE;
                }
                xdb xdbVar = ydb.b;
                long jA0 = ow4.a0(1, deb.SECONDS);
                ur2 ur2Var = new ur2(chrVar, continuation, position, z ? 1 : 0);
                vr2Var.j = chrVar;
                vr2Var.m = 1;
                objX = l45.X(jA0, ur2Var, vr2Var);
                if (objX == f37Var) {
                    awaitOriginalPositionCommand = chrVar;
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                chr chrVar2 = vr2Var.j;
                l45.R(objX);
                awaitOriginalPositionCommand = chrVar2;
            }
            awaitOriginalPositionCommand = chrVar;
            zBooleanValue = ((Boolean) objX).booleanValue();
        } catch (l3u e) {
            sih.a(7, "AwaitOriginalPositionCommandExecutor", "Queue didn't set original position in 1 second. Queue: " + awaitOriginalPositionCommand, e);
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
