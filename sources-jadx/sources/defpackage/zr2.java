package defpackage;

import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class zr2 implements v6m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    @Override // defpackage.v6m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(AwaitPlayerConvergedCommand awaitPlayerConvergedCommand, w78 w78Var, pw6 pw6Var) throws Throwable {
        xr2 xr2Var;
        bss bssVar;
        bss bssVar2;
        bss bssVar3;
        zrs state;
        if (pw6Var instanceof xr2) {
            xr2Var = (xr2) pw6Var;
            int i = xr2Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                xr2Var.n = i - Integer.MIN_VALUE;
            } else {
                xr2Var = new xr2(this, pw6Var);
            }
        } else {
            xr2Var = new xr2(this, pw6Var);
        }
        Object objZ = xr2Var.l;
        f37 f37Var = f37.a;
        int i2 = xr2Var.n;
        boolean zBooleanValue = false;
        ?? r5 = 0;
        r5 = 0;
        if (i2 == 0) {
            l45.R(objZ);
            sih.a(3, "AwaitPlayerConvergedCommandsExecutor", "await player converged", null);
            if (awaitPlayerConvergedCommand.getForSecondaryQueue()) {
                bssVar = w78Var.a.d;
                bssVar2 = w78Var.b.d;
            } else {
                bssVar = w78Var.a.c;
                bssVar2 = w78Var.b.c;
            }
            bssVar3 = bssVar;
            hzp hzpVar = new hzp(new bhc(new z5d[]{bssVar3, bssVar2}, (Continuation) null, new yr2(4, r5)));
            xdb xdbVar = ydb.b;
            long jA0 = ow4.a0(10, deb.SECONDS);
            em emVar = new em(hzpVar, r5, 21);
            xr2Var.j = bssVar3;
            xr2Var.k = bssVar2;
            xr2Var.n = 1;
            objZ = l45.Z(jA0, emVar, xr2Var);
            if (objZ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar2 = xr2Var.k;
            bssVar3 = xr2Var.j;
            l45.R(objZ);
        }
        Boolean bool = (Boolean) objZ;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Object value = bssVar3.getValue();
            chr chrVar = (chr) bssVar2.getValue();
            if (chrVar != null && (state = chrVar.getState()) != null) {
                r5 = (tkr) ((bss) state).getValue();
            }
            aui.A("This should never happen. Player did not converge in 10 seconds. State: " + value + ", QueueState: " + r5, "AwaitPlayerConvergedCommandsExecutor");
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
