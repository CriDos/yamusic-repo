package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.session.i;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class se3 implements g4h, h4h, fkt, OnCompleteListener, ldi, hr6, bei, vmi, xoi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ se3(pdi pdiVar, gxq gxqVar) {
        this.a = 14;
        Bundle bundle = Bundle.EMPTY;
        this.b = pdiVar;
        this.c = gxqVar;
    }

    @Override // defpackage.vmi
    public void a(oki okiVar) {
        int i = this.a;
        Object obj = this.c;
        wmi wmiVar = (wmi) this.b;
        switch (i) {
            case 21:
                eto etoVar = (eto) obj;
                i iVar = wmiVar.h;
                lfi lfiVarL1 = iVar.t.l1();
                if (lfiVarL1 != null) {
                    iVar.e.k(iVar.k, iVar.y(okiVar), lfiVarL1.a, etoVar);
                    break;
                }
                break;
            default:
                String str = ((lei) obj).a;
                if (TextUtils.isEmpty(str)) {
                    tok.Q("MediaSessionLegacyStub", "onRemoveQueueItem(): Media ID shouldn't be null");
                } else {
                    kwm kwmVar = wmiVar.h.t;
                    if (kwmVar.U0(17)) {
                        g3u g3uVarW = kwmVar.W();
                        f3u f3uVar = new f3u();
                        for (int i2 = 0; i2 < g3uVarW.o(); i2++) {
                            if (TextUtils.equals(g3uVarW.m(i2, f3uVar, 0L).b.a, str)) {
                                kwmVar.J(i2);
                            }
                        }
                    } else {
                        tok.Q("MediaSessionLegacyStub", "Can't remove item by ID without COMMAND_GET_TIMELINE being available");
                    }
                }
                break;
        }
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 18:
                cci cciVar = (cci) obj;
                cciVar.d(((wdi) obj3).b, (n3f) ((pyp) obj2).e);
                cciVar.e();
                break;
            case 23:
                yoi yoiVar = (yoi) obj3;
                ilu iluVarB = (ilu) obj2;
                kwm kwmVar = (kwm) obj;
                r3f r3fVar = iluVarB.D;
                if (!r3fVar.isEmpty()) {
                    hlu hluVarC = iluVarB.a().c();
                    a7v it = r3fVar.values().iterator();
                    while (it.hasNext()) {
                        elu eluVar = (elu) it.next();
                        cgu cguVar = (cgu) yoiVar.k.h.get(eluVar.a.b);
                        if (cguVar == null || eluVar.a.a != cguVar.a) {
                            hluVarC.a(eluVar);
                        } else {
                            hluVarC.a(new elu(cguVar, eluVar.b));
                        }
                    }
                    iluVarB = hluVarC.b();
                }
                kwmVar.I(iluVarB);
                break;
            case 25:
                oki okiVar = (oki) obj2;
                i iVar = (i) ((yoi) obj3).a.get();
                if (iVar != null && !iVar.n()) {
                    iVar.k(okiVar, false);
                    break;
                }
                break;
            default:
                z0 z0Var = (z0) obj3;
                ((tpi) obj).E(z0Var.a, (npi) z0Var.b, (qgi) obj2);
                break;
        }
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        int i2 = this.a;
        Object obj = this.c;
        pdi pdiVar = (pdi) this.b;
        switch (i2) {
            case 12:
                vyeVar.q(pdiVar.c, i, ((ilu) obj).c());
                break;
            case 13:
                vyeVar.H(pdiVar.c, i, ((lfi) obj).e(true), true);
                break;
            case 14:
                vyeVar.K(pdiVar.c, i, ((gxq) obj).b(), Bundle.EMPTY);
                break;
            case 15:
                vyeVar.N(pdiVar.c, i, ((wgi) obj).c());
                break;
            default:
                i4m i4mVar = (i4m) obj;
                cei ceiVar = pdiVar.c;
                Bundle bundle = new Bundle();
                bundle.putFloat(i4m.e, i4mVar.a);
                bundle.putFloat(i4m.f, i4mVar.b);
                vyeVar.J(ceiVar, i, bundle);
                break;
        }
    }

    @Override // defpackage.h4h
    public void c(Object obj, f3d f3dVar) {
        e18 e18Var = (e18) this.b;
        acm acmVar = (acm) this.c;
        v90 v90Var = (v90) obj;
        SparseArray sparseArray = e18Var.e;
        mx0 mx0Var = new mx0();
        mx0Var.a = f3dVar;
        SparseBooleanArray sparseBooleanArray = f3dVar.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iB = f3dVar.b(i);
            u90 u90Var = (u90) sparseArray.get(iB);
            u90Var.getClass();
            sparseArray2.append(iB, u90Var);
        }
        mx0Var.b = sparseArray2;
        v90Var.M(acmVar, mx0Var);
    }

    @Override // defpackage.bei
    public void e(pdi pdiVar) {
        rhm rhmVar;
        thm thmVar = (thm) this.b;
        rhm rhmVar2 = (rhm) this.c;
        if (pdiVar.isConnected()) {
            thm thmVar2 = pdiVar.G;
            if (thmVar2 != null && (rhmVar = pdiVar.H) != null) {
                Pair pairE = rqi.e(thmVar2, rhmVar, thmVar, rhmVar2, pdiVar.x);
                thmVar = (thm) pairE.first;
                rhmVar2 = (rhm) pairE.second;
            }
            pdiVar.G = null;
            pdiVar.H = null;
            if (!pdiVar.k.isEmpty()) {
                pdiVar.G = thmVar;
                pdiVar.H = rhmVar2;
                return;
            }
            thm thmVar3 = pdiVar.o;
            thm thmVar4 = (thm) rqi.e(thmVar3, rhm.c, thmVar, rhmVar2, pdiVar.x).first;
            pdiVar.o = thmVar4;
            Integer numValueOf = (thmVar3.d.equals(thmVar.d) && thmVar3.e.equals(thmVar.e)) ? null : Integer.valueOf(thmVar4.f);
            Integer numValueOf2 = !Objects.equals(thmVar3.s(), thmVar4.s()) ? Integer.valueOf(thmVar4.b) : null;
            Integer numValueOf3 = !thmVar3.j.equals(thmVar4.j) ? Integer.valueOf(thmVar4.k) : null;
            int i = thmVar3.u;
            int i2 = thmVar4.u;
            pdiVar.h1(thmVar3, thmVar4, numValueOf3, (i == i2 && thmVar3.t == thmVar4.t) ? null : Integer.valueOf(i2), numValueOf, numValueOf2);
        }
    }

    @Override // defpackage.xoi
    public Object f(i iVar, oki okiVar, int i) {
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 24:
                return iVar.r(okiVar, (gxq) obj2, (Bundle) obj);
            case 25:
            default:
                return iVar.n() ? i4p.V(new dzq(-100)) : wjv.k0((v3h) ((xoi) obj2).f(iVar, okiVar, i), new re3(iVar, okiVar, (woi) obj, 10));
            case 26:
                return iVar.e.k(iVar.k, iVar.y(okiVar), (String) obj2, (eto) obj);
            case 27:
                return iVar.n() ? i4p.V(new dzq(-100)) : wjv.k0((v3h) ((xoi) obj2).f(iVar, okiVar, i), new re3(iVar, okiVar, (mmi) obj, 9));
        }
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 1:
                ((v90) obj).l((u90) obj3, obj2);
                break;
            case 2:
                ((v90) obj).j((u90) obj3, (i4m) obj2);
                break;
            case 3:
                ((v90) obj).l0((u90) obj3, (tnu) obj2);
                break;
            case 4:
                ((v90) obj).c((u90) obj3, (jxi) obj2);
                break;
            case 5:
                ((v90) obj).j0((u90) obj3, (wgi) obj2);
                break;
            case 6:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                ((xbm) obj).K(((Integer) obj2).intValue(), ((thm) ((pyp) obj3).b).s());
                break;
            case 7:
                ((v90) obj).q((u90) obj3, (s12) obj2);
                break;
            case 8:
                ((v90) obj).p0((u90) obj3, (b3m) obj2);
                break;
            case 9:
                c2w c2wVar = (c2w) obj2;
                ((v90) obj).s((u90) obj3, c2wVar);
                int i2 = c2wVar.a;
                break;
            case 16:
                ((xbm) obj).K(((Integer) obj2).intValue(), (lfi) obj3);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((xub) this.b).a((Intent) this.c);
    }

    public /* synthetic */ se3(u90 u90Var, Object obj, long j) {
        this.a = 1;
        this.b = u90Var;
        this.c = obj;
    }

    public /* synthetic */ se3(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
