package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class oyb implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oyb(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.iu8
    public final void a() {
        switch (this.a) {
            case 0:
                ((bqg) this.b).d((c63) this.c);
                break;
            case 1:
                ((bqg) this.b).d((mgc) this.c);
                break;
            case 2:
                ((bqg) this.b).d((eje) this.c);
                break;
            case 3:
                ((z9f) this.b).a.l((y9f) this.c);
                break;
            case 4:
                ((dng) this.b).c.l(this.c);
                break;
            case 5:
                ((pqg) this.b).getLifecycle().d((a46) this.c);
                break;
            case 6:
                if (((Boolean) ((eoj) this.c).getValue()).booleanValue()) {
                    ((Function0) this.b).invoke();
                }
                break;
            case 7:
                if (((Boolean) ((eoj) this.b).getValue()).booleanValue()) {
                    ((Function0) ((eoj) this.c).getValue()).invoke();
                }
                break;
            case 8:
                gp0 gp0Var = (gp0) this.b;
                if (gp0Var != null) {
                    gp0Var.c((nwr) this.c);
                }
                break;
            case 9:
                eoj eojVar = (eoj) this.b;
                svn svnVar = (svn) eojVar.getValue();
                if (svnVar != null) {
                    rvn rvnVar = new rvn(svnVar);
                    wmj wmjVar = (wmj) this.c;
                    if (wmjVar != null) {
                        wmjVar.b(rvnVar);
                    }
                    eojVar.setValue(null);
                }
                break;
            case 10:
                ((oxt) this.b).c.remove((Function1) this.c);
                break;
            case 11:
                ((bqg) this.b).d((eje) this.c);
                break;
            case 12:
                ((atu) this.b).j.remove((atu) this.c);
                break;
            case 13:
                atu atuVar = (atu) this.b;
                osu osuVar = (osu) this.c;
                atuVar.getClass();
                nsu nsuVar = (nsu) osuVar.b.getValue();
                if (nsuVar != null) {
                    atuVar.i.remove(nsuVar.a);
                }
                break;
            case 14:
                ((atu) this.b).i.remove((usu) this.c);
                break;
            case 15:
                ((pqg) this.b).getLifecycle().d((a46) this.c);
                break;
            case 16:
                qsx qsxVar = (qsx) this.b;
                crx crxVar = (crx) this.c;
                qsxVar.getClass();
                crxVar.getClass();
                LinkedHashSet linkedHashSet = qsxVar.b;
                linkedHashSet.remove(crxVar);
                rsx rsxVar = qsxVar.a;
                ((tsf) ((rsf) rsxVar.a.c).c).f(!linkedHashSet.isEmpty());
                rsxVar.a.E();
                break;
            case 17:
                j3h j3hVarB = ((k3h) this.b).B();
                if (j3hVarB != null) {
                    i3h i3hVar = ((u2h) this.c).a;
                    m3h m3hVar = (m3h) j3hVarB;
                    pkm pkmVar = m3hVar.a;
                    if (a5e.a) {
                        pkmVar.R("LPM", "returnPlayer", "returning player index " + Integer.valueOf(i3hVar.c), new Object[0]);
                    }
                    w0h w0hVar = m3hVar.h;
                    i3hVar.j((v0h) w0hVar.d);
                    ((ArrayList) w0hVar.b).remove(i3hVar);
                    m3hVar.b.n(i3hVar);
                }
                break;
            default:
                ((u2h) this.b).a.j((g3y) this.c);
                break;
        }
    }
}
