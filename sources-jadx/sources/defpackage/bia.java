package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bia implements irt {
    public final qxf a;

    public bia(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final yha a(n9l n9lVar, kia kiaVar, JSONObject jSONObject) {
        boolean z = kiaVar instanceof iia;
        qxf qxfVar = this.a;
        if (z) {
            rxs rxsVar = (rxs) qxfVar.Ja.getValue();
            sxs sxsVar = ((iia) kiaVar).a;
            rxsVar.getClass();
            return new wha(new oxs(mne.J0(n9lVar, sxsVar.a, jSONObject, Constants.KEY_VALUE, yxu.c)));
        }
        if (kiaVar instanceof gia) {
            rhf rhfVar = (rhf) qxfVar.la.getValue();
            thf thfVar = ((gia) kiaVar).a;
            rhfVar.getClass();
            return new uha(new ohf(mne.K0(n9lVar, thfVar.a, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X)));
        }
        if (kiaVar instanceof hia) {
            mhk mhkVar = (mhk) qxfVar.ua.getValue();
            ohk ohkVar = ((hia) kiaVar).a;
            mhkVar.getClass();
            return new vha(new jhk(mne.K0(n9lVar, ohkVar.a, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L)));
        }
        if (kiaVar instanceof eia) {
            ep5 ep5Var = (ep5) qxfVar.o.getValue();
            fp5 fp5Var = ((eia) kiaVar).a;
            ep5Var.getClass();
            return new sha(new bp5(mne.K0(n9lVar, fp5Var.a, jSONObject, Constants.KEY_VALUE, yxu.f, x6j.Y)));
        }
        if (kiaVar instanceof dia) {
            jo3 jo3Var = (jo3) qxfVar.i.getValue();
            ko3 ko3Var = ((dia) kiaVar).a;
            jo3Var.getClass();
            return new rha(new go3(mne.K0(n9lVar, ko3Var.a, jSONObject, Constants.KEY_VALUE, yxu.a, x6j.I)));
        }
        if (kiaVar instanceof jia) {
            mev mevVar = (mev) qxfVar.Pa.getValue();
            nev nevVar = ((jia) kiaVar).a;
            mevVar.getClass();
            return new xha(new jev(mne.K0(n9lVar, nevVar.a, jSONObject, Constants.KEY_VALUE, yxu.e, x6j.J)));
        }
        if (kiaVar instanceof fia) {
            nl8 nl8Var = (nl8) qxfVar.A.getValue();
            ol8 ol8Var = ((fia) kiaVar).a;
            nl8Var.getClass();
            return new tha(new kl8(mne.J0(n9lVar, ol8Var.a, jSONObject, Constants.KEY_VALUE, yxu.h)));
        }
        if (!(kiaVar instanceof cia)) {
            f9e.e();
            return null;
        }
        q41 q41Var = (q41) qxfVar.c.getValue();
        r41 r41Var = ((cia) kiaVar).a;
        q41Var.getClass();
        return new qha(new n41(mne.J0(n9lVar, r41Var.a, jSONObject, Constants.KEY_VALUE, yxu.g)));
    }
}
