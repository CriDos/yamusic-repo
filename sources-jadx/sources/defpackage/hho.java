package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;

/* JADX INFO: loaded from: classes4.dex */
public final class hho implements cnw {
    public final cnw a;
    public final uqh b;
    public final erf c;
    public final bss d;

    public hho(cnw cnwVar, uqh uqhVar, erf erfVar) {
        cnwVar.getClass();
        erfVar.getClass();
        this.a = cnwVar;
        this.b = uqhVar;
        this.c = erfVar;
        this.d = ((crh) uqhVar).k;
    }

    @Override // defpackage.cnw
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.cnw
    public final void b(gcw gcwVar) {
        gcwVar.getClass();
        if (!((crh) this.b).c()) {
            this.a.b(gcwVar);
            return;
        }
        eho ehoVar = new eho(this, gcwVar, 1);
        erf erfVar = this.c;
        switch (erfVar.a) {
            case 0:
                drf drfVar = (drf) erfVar.c;
                tqf tqfVar = (tqf) erfVar.d;
                drfVar.h(tqfVar.a, erfVar.b, ehoVar);
                break;
            default:
                jjj jjjVar = (jjj) erfVar.c;
                dho dhoVar = (dho) erfVar.d;
                int i = erfVar.b;
                msq msqVar = jjjVar.b;
                ((rqh) ((vdt) msqVar.a).getValue()).a(dhoVar, i);
                mrh mrhVar = (mrh) ((vdt) msqVar.i).getValue();
                y supportFragmentManager = ((t) msqVar.b).getSupportFragmentManager();
                supportFragmentManager.getClass();
                ((nrh) mrhVar).a(supportFragmentManager, (ewj) msqVar.c, ehoVar);
                break;
        }
    }

    @Override // defpackage.cnw
    public final zrs d() {
        return this.a.d();
    }

    @Override // defpackage.cnw
    public final void f() {
        this.a.f();
    }
}
