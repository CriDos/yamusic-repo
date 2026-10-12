package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class fh extends c9 {
    public final /* synthetic */ int a;
    public final rtq b;

    public fh(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = mwf.Companion.serializer().getDescriptor();
                break;
            case 2:
                this.b = mwf.Companion.serializer().getDescriptor();
                break;
            case 3:
                this.b = mwf.Companion.serializer().getDescriptor();
                break;
            case 4:
                this.b = dqa.Companion.serializer().getDescriptor();
                break;
            case 5:
                this.b = mwf.Companion.serializer().getDescriptor();
                break;
            case 6:
                this.b = svf.Companion.serializer().getDescriptor();
                break;
            case 7:
                this.b = utu.Companion.serializer().getDescriptor();
                break;
            default:
                this.b = jh.Companion.serializer().getDescriptor();
                break;
        }
    }

    public static tma b(ttu ttuVar) {
        rma rmaVar;
        if (ttuVar.c == null) {
            return null;
        }
        double d = ttuVar.a * 1000.0d;
        qtu qtuVar = ttuVar.b;
        int i = qtuVar == null ? -1 : vtu.a[qtuVar.ordinal()];
        if (i == -1 || i == 1) {
            rmaVar = rma.a;
        } else if (i == 2) {
            rmaVar = rma.b;
        } else if (i == 3) {
            rmaVar = rma.c;
        } else {
            if (i != 4) {
                f9e.e();
                return null;
            }
            rmaVar = rma.d;
        }
        if (vtu.b[ttuVar.c.ordinal()] == 1) {
            return new tma(d, rmaVar, sma.a);
        }
        f9e.e();
        return null;
    }

    public static qma c(tuf tufVar, mwf mwfVar) {
        svf svfVar = (svf) mwfVar.get("actions");
        if (svfVar instanceof mwf) {
            return (qma) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(qma.class))), svfVar);
        }
        if ((svfVar instanceof iwf) || svfVar == null) {
            return null;
        }
        throw new p4d(new j04(56, "Actions should be json object but actual value: " + svfVar, (Throwable) null));
    }

    public static yr6 d(tuf tufVar, mwf mwfVar) {
        svf svfVar = (svf) mwfVar.get("ui");
        if (svfVar instanceof mwf) {
            return (yr6) tufVar.a(phe.Z(tufVar.b, j2p.a(yr6.class)), (mwf) svfVar);
        }
        if (svfVar != null) {
            throw new p4d(new j04(56, "Content should be json object but actual value: " + svfVar, (Throwable) null));
        }
        throw new p4d(new j04(56, "Missing mandatory field 'ui' (existing keys: " + mwfVar.a.keySet() + ")", (Throwable) null));
    }

    public static ftk e(tuf tufVar, mwf mwfVar) {
        svf svfVar = (svf) mwfVar.get("context");
        if (svfVar instanceof mwf) {
            return (ftk) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(ftk.class))), svfVar);
        }
        if ((svfVar instanceof iwf) || svfVar == null) {
            return null;
        }
        throw new p4d(new j04(56, "Context should be json object but actual value: " + svfVar, (Throwable) null));
    }

    public static e4q f(tuf tufVar, mwf mwfVar) {
        svf svfVar = (svf) mwfVar.get("scaffold");
        if (svfVar instanceof mwf) {
            return (e4q) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(e4q.class))), svfVar);
        }
        if ((svfVar instanceof iwf) || svfVar == null) {
            return null;
        }
        throw new p4d(new j04(56, "Scaffold should be json object but actual value: " + svfVar, (Throwable) null));
    }

    public static wcr g(tuf tufVar, mwf mwfVar) {
        svf svfVar = (svf) mwfVar.get("shared");
        if (svfVar instanceof mwf) {
            return (wcr) tufVar.a(phe.Z(tufVar.b, j2p.a(wcr.class)), svfVar);
        }
        if ((svfVar instanceof iwf) || svfVar == null) {
            return wcr.b;
        }
        throw new p4d(new j04(56, "Shared should be json object but actual value: " + svfVar, (Throwable) null));
    }

    public static uma h(tuf tufVar, mwf mwfVar) {
        svf svfVar = (svf) mwfVar.get("transitionSettings");
        if (svfVar instanceof mwf) {
            return (uma) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(uma.class))), svfVar);
        }
        if ((svfVar instanceof iwf) || svfVar == null) {
            return null;
        }
        throw new p4d(new j04(56, "TransitionSettings should be json object but actual value: " + svfVar, (Throwable) null));
    }

    public static qma i(tuf tufVar, svf svfVar) {
        if (!(svfVar instanceof mwf)) {
            if (svfVar instanceof iwf) {
                return new qma(null, null, null, null, null, null);
            }
            throw new p4d(new j04(56, "Unexpected document actions format: " + svfVar, (Throwable) null));
        }
        mwf mwfVar = (mwf) svfVar;
        svf svfVar2 = (svf) mwfVar.get("onAwake");
        he heVar = svfVar2 != null ? (he) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(he.class))), svfVar2) : null;
        svf svfVar3 = (svf) mwfVar.get("onApply");
        he heVar2 = svfVar3 != null ? (he) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(he.class))), svfVar3) : null;
        svf svfVar4 = (svf) mwfVar.get("onReload");
        he heVar3 = svfVar4 != null ? (he) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(he.class))), svfVar4) : null;
        svf svfVar5 = (svf) mwfVar.get("onFinish");
        he heVar4 = svfVar5 != null ? (he) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(he.class))), svfVar5) : null;
        svf svfVar6 = (svf) mwfVar.get("onReloadingFailed");
        he heVar5 = svfVar6 != null ? (he) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(he.class))), svfVar6) : null;
        svf svfVar7 = (svf) mwfVar.get("onError");
        return new qma(heVar, heVar2, svfVar7 != null ? (he) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(he.class))), svfVar7) : null, heVar3, heVar4, heVar5);
    }

    @Override // defpackage.c9
    public final Object a(tuf tufVar, svf svfVar) {
        zpa zpaVar;
        he heVar = null;
        heVar = null;
        switch (this.a) {
            case 0:
                jh jhVar = (jh) tufVar.a(jh.Companion.serializer(), svfVar);
                String str = jhVar.a;
                Map map = jhVar.b;
                if (map == null) {
                    map = drb.a;
                    map.getClass();
                }
                return new eh(str, map, jhVar.c);
            case 1:
                mwf mwfVarF = tvf.f(svfVar);
                svf svfVar2 = (svf) mwfVarF.get("shared");
                mwf mwfVarF2 = svfVar2 != null ? tvf.f(svfVar2) : null;
                wcr wcrVar = mwfVarF2 != null ? (wcr) tufVar.a(phe.Z(tufVar.b, j2p.a(wcr.class)), mwfVarF2) : wcr.b;
                svf svfVar3 = (svf) mwfVarF.get(Constants.KEY_ACTION);
                if (svfVar3 != null) {
                    if (svfVar3 instanceof iwf) {
                        svfVar3 = null;
                    }
                    if (svfVar3 != null) {
                        heVar = (he) tufVar.a(bt5.u(phe.Z(tufVar.b, j2p.a(he.class))), tvf.f(svfVar3));
                    }
                }
                return new ztc(heVar, wcrVar);
            case 2:
                try {
                    return i(tufVar, svfVar);
                } catch (Throwable unused) {
                    return new qma(null, null, null, null, null, null);
                }
            case 3:
                wee.C(tufVar).d();
                try {
                    mwf mwfVarF3 = tvf.f(svfVar);
                    return new vma(d(tufVar, mwfVarF3), f(tufVar, mwfVarF3), g(tufVar, mwfVarF3), c(tufVar, mwfVarF3), e(tufVar, mwfVarF3), h(tufVar, mwfVarF3));
                } finally {
                    wee.C(tufVar).e();
                }
            case 4:
                dqa dqaVar = (dqa) tufVar.a(dqa.Companion.serializer(), svfVar);
                String str2 = dqaVar.a;
                Map map2 = dqaVar.b;
                if (map2 == null) {
                    map2 = drb.a;
                    map2.getClass();
                }
                return new zpa(str2, map2, dqaVar.c);
            case 5:
                io6 io6VarC = wee.C(tufVar);
                auq auqVar = tufVar.b;
                aqa aqaVar = (aqa) io6VarC.g(j2p.a(aqa.class));
                if (aqaVar != null && (zpaVar = aqaVar.a) != null) {
                    String str3 = zpaVar.a;
                }
                vma vmaVar = (vma) tufVar.a(phe.Z(auqVar, j2p.a(vma.class)), svfVar);
                svf svfVar4 = (svf) tvf.f(svfVar).get("query");
                mwf mwfVarF4 = svfVar4 != null ? tvf.f(svfVar4) : null;
                return new hqa(vmaVar, mwfVarF4 != null ? (zpa) tufVar.a(bt5.u(phe.Z(auqVar, j2p.a(zpa.class))), mwfVarF4) : null);
            case 6:
                return new ftk(svfVar);
            default:
                if (!(svfVar instanceof mwf)) {
                    c.x("Failed requirement.");
                    return null;
                }
                tufVar.getClass();
                utu utuVar = (utu) tufVar.a(utu.Companion.serializer(), svfVar);
                ttu ttuVar = utuVar.a;
                tma tmaVarB = ttuVar != null ? b(ttuVar) : null;
                ttu ttuVar2 = utuVar.b;
                return new uma(tmaVarB, ttuVar2 != null ? b(ttuVar2) : null);
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return this.b;
    }
}
