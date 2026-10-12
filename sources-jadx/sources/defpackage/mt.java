package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class mt implements yd4 {
    public final ewj b;
    public final p9c c;
    public final bss d;
    public final Object f;
    public final /* synthetic */ int a = 0;
    public final bss e = zq7.d(Boolean.FALSE);

    public mt(e2v e2vVar, ewj ewjVar, p9c p9cVar, fl1 fl1Var) {
        this.b = ewjVar;
        this.c = p9cVar;
        this.f = fl1Var;
        this.d = zq7.d(e2vVar);
    }

    @Override // defpackage.yd4
    public final bss a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.e;
    }

    @Override // defpackage.yd4
    public final void c() {
        int i = this.a;
    }

    @Override // defpackage.yd4
    public final void d(ze4 ze4Var, int i) {
        Intent intentV;
        Integer numD;
        Intent intentV2;
        Integer numD2;
        int i2 = this.a;
        aje yieVar = zie.a;
        Object obj = this.f;
        ze4Var.getClass();
        switch (i2) {
            case 0:
                t tVar = (t) ((mx0) obj).a;
                kwb kwbVarA = ze4Var.a();
                if (kwbVarA != null) {
                    if (kwbVarA instanceof zu) {
                        intentV = itk.E(tVar, (zu) kwbVarA, null);
                    } else if (kwbVarA instanceof cb1) {
                        int i3 = ArtistScreenActivity.Z;
                        intentV = jgz.t(tVar, (cb1) kwbVarA, null, null, 24);
                    } else if (!(kwbVarA instanceof czm)) {
                        f9e.e();
                    } else {
                        czm czmVar = (czm) kwbVarA;
                        ewb ewbVar = czmVar.d;
                        if (ewbVar != null && (numD = ewbVar.d()) != null) {
                            yieVar = new yie(numD.intValue());
                        }
                        int i4 = PlaylistScreenActivity.C0;
                        intentV = c4y.v(tVar, new c2n(czmVar.a, czmVar.b), yieVar, null, null, 112);
                    }
                    tVar.startActivity(intentV);
                    break;
                }
                break;
            default:
                fl1 fl1Var = (fl1) obj;
                Context context = fl1Var.a;
                kwb kwbVarA2 = ze4Var.a();
                if (kwbVarA2 != null) {
                    if (kwbVarA2 instanceof zu) {
                        intentV2 = itk.E(context, (zu) kwbVarA2, null);
                    } else if (kwbVarA2 instanceof cb1) {
                        int i5 = ArtistScreenActivity.Z;
                        intentV2 = jgz.t(context, (cb1) kwbVarA2, null, null, 24);
                    } else if (!(kwbVarA2 instanceof czm)) {
                        f9e.e();
                    } else {
                        czm czmVar2 = (czm) kwbVarA2;
                        ewb ewbVar2 = czmVar2.d;
                        aje yieVar2 = (ewbVar2 == null || (numD2 = ewbVar2.d()) == null) ? yieVar : new yie(numD2.intValue());
                        int i6 = PlaylistScreenActivity.C0;
                        intentV2 = c4y.v(fl1Var.a, new c2n(czmVar2.a, czmVar2.b), yieVar2, null, null, 112);
                    }
                    context.startActivity(intentV2);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.yd4
    public final cnw e(few fewVar, e37 e37Var, bam bamVar, inw inwVar, enw enwVar, int i, jnw jnwVar) {
        int i2 = this.a;
        int i3 = 1;
        e37Var.getClass();
        switch (i2) {
            case 0:
                return zkv.v(e37Var, this.b, bamVar, null, null, enwVar, inwVar, e9e.Q(fewVar.b), new xe(this, fewVar, i, 1), null);
            default:
                return zkv.v(e37Var, this.b, bamVar, null, null, enwVar, inwVar, e9e.Q(fewVar.b), new qdk(this, fewVar, i, i3), null);
        }
    }

    @Override // defpackage.yd4
    public final void f(boolean z, ze4 ze4Var, int i, String str) {
        int i2 = this.a;
        p9c p9cVar = this.c;
        ze4Var.getClass();
        str.getClass();
        switch (i2) {
            case 0:
                w80 w80VarP = te8.P(ze4Var, i, str);
                if (w80VarP != null) {
                    p9e.F(p9cVar, aae.b0(w80VarP), z, str, null);
                    break;
                }
                break;
            default:
                w80 w80VarP2 = te8.P(ze4Var, i, str);
                if (w80VarP2 != null) {
                    p9e.F(p9cVar, aae.b0(w80VarP2), z, str, null);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.yd4
    public final void g(ze4 ze4Var, int i) {
        smh smhVarE;
        smh smhVarE2;
        int i2 = this.a;
        Object obj = this.f;
        ze4Var.getClass();
        switch (i2) {
            case 0:
                mx0 mx0Var = (mx0) obj;
                if (!(ze4Var instanceof qe4)) {
                    if (!(ze4Var instanceof se4)) {
                        if (!(ze4Var instanceof ve4)) {
                            if (!(ze4Var instanceof te4)) {
                                if (!(ze4Var instanceof re4)) {
                                    if (!(ze4Var instanceof ue4)) {
                                        if (!(ze4Var instanceof we4)) {
                                            if (!(ze4Var instanceof xe4)) {
                                                if (!(ze4Var instanceof ye4)) {
                                                    f9e.e();
                                                    break;
                                                }
                                            } else {
                                                xe4 xe4Var = (xe4) ze4Var;
                                                smhVarE = xde.E(xe4Var.b, xe4Var.a.g);
                                            }
                                        } else {
                                            we4 we4Var = (we4) ze4Var;
                                            smhVarE = xde.E(we4Var.b.a, we4Var.a.d);
                                        }
                                    } else {
                                        ue4 ue4Var = (ue4) ze4Var;
                                        smhVarE = xde.E(ue4Var.d, ue4Var.c);
                                    }
                                } else {
                                    re4 re4Var = (re4) ze4Var;
                                    smhVarE = xde.C(re4Var.b, re4Var.a.c);
                                }
                            } else {
                                te4 te4Var = (te4) ze4Var;
                                smhVarE = xde.A(te4Var.d, null, te4Var.c);
                            }
                        } else {
                            smhVarE = xde.A(((ve4) ze4Var).b, null, false);
                        }
                    } else {
                        se4 se4Var = (se4) ze4Var;
                        smhVarE = xde.A(se4Var.d, null, se4Var.c);
                    }
                } else {
                    qe4 qe4Var = (qe4) ze4Var;
                    smhVarE = xde.A(qe4Var.b, qe4Var.c, qe4Var.a.g);
                }
                zce.B((y) mx0Var.b, new wlh(smhVarE), null);
                break;
            default:
                fl1 fl1Var = (fl1) obj;
                if (!(ze4Var instanceof qe4)) {
                    if (!(ze4Var instanceof se4)) {
                        if (!(ze4Var instanceof ve4)) {
                            if (!(ze4Var instanceof te4)) {
                                if (!(ze4Var instanceof re4)) {
                                    if (!(ze4Var instanceof ue4)) {
                                        if (!(ze4Var instanceof we4)) {
                                            if (!(ze4Var instanceof xe4)) {
                                                if (!(ze4Var instanceof ye4)) {
                                                    f9e.e();
                                                    break;
                                                }
                                            } else {
                                                xe4 xe4Var2 = (xe4) ze4Var;
                                                smhVarE2 = xde.E(xe4Var2.b, xe4Var2.a.g);
                                            }
                                        } else {
                                            we4 we4Var2 = (we4) ze4Var;
                                            smhVarE2 = xde.E(we4Var2.b.a, we4Var2.a.d);
                                        }
                                    } else {
                                        ue4 ue4Var2 = (ue4) ze4Var;
                                        smhVarE2 = xde.E(ue4Var2.d, ue4Var2.c);
                                    }
                                } else {
                                    re4 re4Var2 = (re4) ze4Var;
                                    smhVarE2 = xde.C(re4Var2.b, re4Var2.a.c);
                                }
                            } else {
                                te4 te4Var2 = (te4) ze4Var;
                                smhVarE2 = xde.A(te4Var2.d, null, te4Var2.c);
                            }
                        } else {
                            smhVarE2 = xde.A(((ve4) ze4Var).b, null, false);
                        }
                    } else {
                        se4 se4Var2 = (se4) ze4Var;
                        smhVarE2 = xde.A(se4Var2.d, null, se4Var2.c);
                    }
                } else {
                    qe4 qe4Var2 = (qe4) ze4Var;
                    smhVarE2 = xde.A(qe4Var2.b, qe4Var2.c, qe4Var2.a.g);
                }
                zce.B(fl1Var.b, new wlh(smhVarE2), null);
                break;
        }
    }

    @Override // defpackage.yd4
    public final zrs getState() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.d;
    }

    private final void b() {
    }

    private final void h() {
    }

    public mt(e2v e2vVar, ewj ewjVar, mx0 mx0Var, p9c p9cVar) {
        this.b = ewjVar;
        this.f = mx0Var;
        this.c = p9cVar;
        this.d = zq7.d(e2vVar);
    }
}
