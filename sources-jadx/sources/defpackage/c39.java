package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c39 implements irt {
    public final qxf a;

    public c39(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final z29 a(n9l n9lVar, l39 l39Var, JSONObject jSONObject) {
        tlc tlcVarJ0 = mne.J0(n9lVar, l39Var.a, jSONObject, "container_id", yxu.c);
        kvc kvcVar = l39Var.b;
        qxf qxfVar = this.a;
        return new z29(tlcVarJ0, mne.Z0(n9lVar, kvcVar, jSONObject, "on_fail_actions", qxfVar.v1, qxfVar.t1), mne.Z0(n9lVar, l39Var.c, jSONObject, "on_success_actions", qxfVar.v1, qxfVar.t1), (y29) mne.I0(n9lVar, l39Var.d, jSONObject, ServiceCommand.TYPE_REQ, qxfVar.d1, qxfVar.b1));
    }
}
