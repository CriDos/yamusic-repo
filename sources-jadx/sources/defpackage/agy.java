package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class agy {
    public static final String d = "YnisonShared:YnisonModeSelector";
    public final rny a;
    public final tly b;
    public final vdt c = okg.b(new lux(14, this));

    public agy(rny rnyVar, tly tlyVar) {
        this.a = rnyVar;
        this.b = tlyVar;
    }

    public static xfy a(sly slyVar, yly ylyVar, boolean z) {
        int i = slyVar == null ? -1 : yfy.a[slyVar.ordinal()];
        if (i == -1) {
            if (z) {
                return new vfy(ylyVar);
            }
            return null;
        }
        if (i == 1) {
            return wfy.b;
        }
        if (i == 2) {
            return new vfy(ylyVar);
        }
        f9e.e();
        return null;
    }

    public final z5d b(bmy bmyVar) {
        if (bmyVar == null) {
            return new wd2(5, wfy.b);
        }
        if (bmyVar instanceof amy) {
            return new wd2(5, new ufy((amy) bmyVar));
        }
        if (bmyVar instanceof yly) {
            yly ylyVar = (yly) bmyVar;
            return ylyVar.a().b().a() ? new wd2(5, new tfy(ylyVar)) : b74.R(new qn((z5d) this.c.getValue(), new AtomicBoolean(true), this, bmyVar, 9));
        }
        f9e.e();
        return null;
    }

    public final xfy c(bmy bmyVar) {
        if (bmyVar == null) {
            return wfy.b;
        }
        if (bmyVar instanceof amy) {
            return new ufy((amy) bmyVar);
        }
        if (!(bmyVar instanceof yly)) {
            f9e.e();
            return null;
        }
        yly ylyVar = (yly) bmyVar;
        if (ylyVar.a().b().a()) {
            return new tfy(ylyVar);
        }
        sly slyVar = (sly) ((bss) ((xly) this.b).c()).getValue();
        if (this.a.e.getValue() != null) {
            slyVar = sly.a;
        }
        xfy xfyVarA = a(slyVar, ylyVar, true);
        return xfyVarA == null ? new vfy(ylyVar) : xfyVarA;
    }
}
