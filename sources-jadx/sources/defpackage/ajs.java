package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ajs {
    public final yis a;
    public final zis b;
    public final vis c;
    public final szt d;
    public final szt e;

    public ajs(yis yisVar, zis zisVar, vis visVar, szt sztVar, szt sztVar2) {
        this.a = yisVar;
        this.b = zisVar;
        this.c = visVar;
        this.d = sztVar;
        this.e = sztVar2;
    }

    public final ake a(boolean z, tje tjeVar) {
        xje xjeVar;
        yje vjeVar;
        zje zjeVar;
        yis yisVar = this.a;
        boolean z2 = yisVar instanceof wis;
        szt sztVar = this.e;
        uje ujeVar = null;
        if (z2) {
            wis wisVar = (wis) yisVar;
            vjeVar = new vje(z, new szt(wisVar.a, wisVar.b), wisVar.c, sztVar != null);
        } else {
            if (!(yisVar instanceof xis)) {
                f9e.e();
                return null;
            }
            xis xisVar = (xis) yisVar;
            mh3 mh3Var = xisVar.b;
            rzt rztVar = xisVar.a;
            if (rztVar != null) {
                xjeVar = new xje(z, new rzt(rztVar.a, rztVar.b), mh3Var, sztVar != null);
            } else {
                String str = mh3Var != null ? mh3Var.a : null;
                xjeVar = new xje(z, null, str != null ? new mh3(str, null) : null, sztVar != null);
            }
            vjeVar = xjeVar;
        }
        zis zisVar = this.b;
        if (zisVar != null) {
            String str2 = zisVar.a;
            rzt rztVar2 = zisVar.b;
            zjeVar = new zje(str2, rztVar2 != null ? new rzt(rztVar2.a, rztVar2.b) : null);
        } else {
            zjeVar = null;
        }
        vis visVar = this.c;
        if (visVar != null) {
            String str3 = visVar.a;
            rzt rztVar3 = visVar.c;
            rzt rztVar4 = new rzt(rztVar3.a, rztVar3.b);
            rzt rztVar5 = visVar.d;
            ujeVar = new uje(rztVar4, rztVar5 != null ? new rzt(rztVar5.a, rztVar5.b) : null, str3, visVar.b);
        }
        return new ake(vjeVar, zjeVar, ujeVar, tjeVar);
    }

    public final tis b() {
        szt sztVar = this.d;
        szt sztVar2 = sztVar != null ? new szt(sztVar.a, sztVar.b) : null;
        szt sztVar3 = this.e;
        return new tis(sztVar3 != null ? new szt(sztVar3.a, sztVar3.b) : null, sztVar2);
    }
}
