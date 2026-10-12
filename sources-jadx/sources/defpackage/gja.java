package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gja implements irt {
    public final qxf a;

    public gja(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bja a(n9l n9lVar, rja rjaVar, JSONObject jSONObject) {
        qca qcaVar = p9e.k;
        i5f i5fVar = p9e.l;
        boolean z = rjaVar instanceof pja;
        qxf qxfVar = this.a;
        if (z) {
            wxs wxsVar = (wxs) qxfVar.Ma.getValue();
            xxs xxsVar = ((pja) rjaVar).a;
            wxsVar.getClass();
            return new zia(new txs(mne.J0(n9lVar, xxsVar.b, jSONObject, Constants.KEY_VALUE, yxu.c), (String) mne.H0(xxsVar.a, jSONObject, "name", i5fVar, qcaVar)));
        }
        if (rjaVar instanceof nja) {
            shk shkVar = (shk) qxfVar.xa.getValue();
            thk thkVar = ((nja) rjaVar).a;
            shkVar.getClass();
            return new xia(new phk(mne.K0(n9lVar, thkVar.b, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L), (String) mne.H0(thkVar.a, jSONObject, "name", i5fVar, qcaVar)));
        }
        if (rjaVar instanceof mja) {
            xhf xhfVar = (xhf) qxfVar.oa.getValue();
            yhf yhfVar = ((mja) rjaVar).a;
            xhfVar.getClass();
            return new wia(new uhf(mne.K0(n9lVar, yhfVar.b, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X), (String) mne.H0(yhfVar.a, jSONObject, "name", i5fVar, qcaVar)));
        }
        if (rjaVar instanceof jja) {
            oo3 oo3Var = (oo3) qxfVar.l.getValue();
            po3 po3Var = ((jja) rjaVar).a;
            oo3Var.getClass();
            return new tia(new lo3(mne.K0(n9lVar, po3Var.b, jSONObject, Constants.KEY_VALUE, yxu.a, x6j.I), (String) mne.H0(po3Var.a, jSONObject, "name", i5fVar, qcaVar)));
        }
        if (rjaVar instanceof kja) {
            jp5 jp5Var = (jp5) qxfVar.r.getValue();
            kp5 kp5Var = ((kja) rjaVar).a;
            jp5Var.getClass();
            return new uia(new gp5(mne.K0(n9lVar, kp5Var.b, jSONObject, Constants.KEY_VALUE, yxu.f, x6j.Y), (String) mne.H0(kp5Var.a, jSONObject, "name", i5fVar, qcaVar)));
        }
        if (rjaVar instanceof qja) {
            rev revVar = (rev) qxfVar.Sa.getValue();
            sev sevVar = ((qja) rjaVar).a;
            revVar.getClass();
            return new aja(new oev(mne.K0(n9lVar, sevVar.b, jSONObject, Constants.KEY_VALUE, yxu.e, x6j.J), (String) mne.H0(sevVar.a, jSONObject, "name", i5fVar, qcaVar)));
        }
        if (rjaVar instanceof lja) {
            sl8 sl8Var = (sl8) qxfVar.D.getValue();
            tl8 tl8Var = ((lja) rjaVar).a;
            sl8Var.getClass();
            return new via(new pl8(mne.J0(n9lVar, tl8Var.b, jSONObject, Constants.KEY_VALUE, yxu.h), (String) mne.H0(tl8Var.a, jSONObject, "name", i5fVar, qcaVar)));
        }
        if (!(rjaVar instanceof ija)) {
            if (rjaVar instanceof oja) {
                return new yia(((c5o) qxfVar.Da.getValue()).a(n9lVar, ((oja) rjaVar).a, jSONObject));
            }
            f9e.e();
            return null;
        }
        w41 w41Var = (w41) qxfVar.f.getValue();
        x41 x41Var = ((ija) rjaVar).a;
        w41Var.getClass();
        return new sia(new t41(mne.J0(n9lVar, x41Var.b, jSONObject, Constants.KEY_VALUE, yxu.g), (String) mne.H0(x41Var.a, jSONObject, "name", i5fVar, qcaVar)));
    }
}
