package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s09 implements irt {
    public static p09 b(n9l n9lVar, u09 u09Var, JSONObject jSONObject) {
        kvc kvcVar = u09Var.a;
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        tlc tlcVar = t09.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "animated", mh9Var, x6jVar, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        tlc tlcVarJ0 = mne.J0(n9lVar, u09Var.b, jSONObject, ConnectableDevice.KEY_ID, yxu.c);
        kvc kvcVar2 = u09Var.c;
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        plc plcVar = t09.b;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar2, jSONObject, "item_count", mh9Var2, x6jVar2, plcVar);
        if (tlcVarT1 == null) {
            tlcVarT1 = plcVar;
        }
        kvc kvcVar3 = u09Var.d;
        plc plcVar2 = t09.c;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar3, jSONObject, "offset", mh9Var2, x6jVar2, plcVar2);
        if (tlcVarT2 == null) {
            tlcVarT2 = plcVar2;
        }
        kvc kvcVar4 = u09Var.e;
        wxu wxuVar = t09.e;
        vl8 vl8Var = vl8.Z;
        plc plcVar3 = t09.d;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar4, jSONObject, "overflow", wxuVar, vl8Var, plcVar3);
        return new p09(tlcVar, tlcVarJ0, tlcVarT1, tlcVarT2, tlcVarT3 == null ? plcVar3 : tlcVarT3);
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (u09) cyfVar, jSONObject);
    }
}
