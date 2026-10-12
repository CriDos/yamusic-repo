package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xea implements irt {
    public final /* synthetic */ int a;
    public final qxf b;

    public /* synthetic */ xea(qxf qxfVar, int i) {
        this.a = i;
        this.b = qxfVar;
    }

    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        int i = this.a;
        qxf qxfVar = this.b;
        switch (i) {
            case 0:
                sfa sfaVar = (sfa) cyfVar;
                kvc kvcVar = sfaVar.a;
                vdt vdtVar = qxfVar.B1;
                vdt vdtVar2 = qxfVar.aa;
                vdt vdtVar3 = qxfVar.ca;
                vdt vdtVar4 = qxfVar.z1;
                p69 p69Var = (p69) mne.O0(n9lVar, kvcVar, jSONObject, "animation_in", vdtVar, vdtVar4);
                p69 p69Var2 = (p69) mne.O0(n9lVar, sfaVar.b, jSONObject, "animation_out", qxfVar.B1, vdtVar4);
                tlc tlcVarR0 = mne.R0(n9lVar, sfaVar.c, jSONObject, "background_accessibility_description", yxu.c);
                kvc kvcVar2 = sfaVar.d;
                i5f i5fVar = p9e.l;
                String str = (String) mne.P0(kvcVar2, n9lVar, "bring_to_top_id", i5fVar, jSONObject);
                kvc kvcVar3 = sfaVar.e;
                mh9 mh9Var = yxu.a;
                x6j x6jVar = x6j.I;
                plc plcVar = yea.a;
                tlc tlcVarT0 = mne.T0(n9lVar, kvcVar3, jSONObject, "close_by_tap_outside", mh9Var, x6jVar, plcVar);
                tlc tlcVar = tlcVarT0 == null ? plcVar : tlcVarT0;
                gw8 gw8Var = (gw8) mne.I0(n9lVar, sfaVar.f, jSONObject, "div", vdtVar3, vdtVar2);
                kvc kvcVar4 = sfaVar.g;
                mh9 mh9Var2 = yxu.b;
                x6j x6jVar2 = x6j.X;
                qca qcaVar = yea.e;
                tlc tlcVar2 = yea.b;
                tlc tlcVarV0 = mne.V0(n9lVar, kvcVar4, jSONObject, "duration", mh9Var2, x6jVar2, qcaVar, tlcVar2);
                if (tlcVarV0 != null) {
                    tlcVar2 = tlcVarV0;
                }
                String str2 = (String) mne.H0(sfaVar.h, jSONObject, ConnectableDevice.KEY_ID, i5fVar, p9e.k);
                bfa bfaVar = (bfa) mne.O0(n9lVar, sfaVar.i, jSONObject, "mode", qxfVar.m9, qxfVar.k9);
                if (bfaVar == null) {
                    bfaVar = yea.c;
                }
                return new mea(p69Var, p69Var2, tlcVarR0, str, tlcVar, gw8Var, tlcVar2, str2, bfaVar, (dz9) mne.O0(n9lVar, sfaVar.j, jSONObject, "offset", qxfVar.n6, qxfVar.l6), mne.K0(n9lVar, sfaVar.k, jSONObject, "position", yea.d, rca.v), (gw8) mne.O0(n9lVar, sfaVar.l, jSONObject, "substrate_div", vdtVar3, vdtVar2), mne.Z0(n9lVar, sfaVar.m, jSONObject, "tap_outside_actions", qxfVar.v1, qxfVar.t1));
            case 1:
                xfa xfaVar = (xfa) cyfVar;
                kvc kvcVar5 = xfaVar.a;
                vdt vdtVar5 = qxfVar.k6;
                vdt vdtVar6 = qxfVar.i6;
                zx9 zx9Var = (zx9) mne.O0(n9lVar, kvcVar5, jSONObject, "pivot_x", vdtVar5, vdtVar6);
                if (zx9Var == null) {
                    zx9Var = wfa.a;
                }
                zx9 zx9Var2 = zx9Var;
                zx9 zx9Var3 = (zx9) mne.O0(n9lVar, xfaVar.b, jSONObject, "pivot_y", qxfVar.k6, vdtVar6);
                if (zx9Var3 == null) {
                    zx9Var3 = wfa.b;
                }
                return new tfa(zx9Var2, zx9Var3, mne.S0(n9lVar, xfaVar.c, jSONObject, CameraProperty.ROTATION, yxu.d, x6j.L));
            case 2:
                pha phaVar = (pha) cyfVar;
                List listN0 = mne.N0(n9lVar, phaVar.a, jSONObject, "actions", qxfVar.v1, qxfVar.t1, oha.c);
                tlc tlcVarK0 = mne.K0(n9lVar, phaVar.b, jSONObject, "condition", yxu.a, x6j.I);
                kvc kvcVar6 = phaVar.c;
                wxu wxuVar = oha.b;
                rca rcaVar = rca.C;
                tlc tlcVar3 = oha.a;
                tlc tlcVarT1 = mne.T0(n9lVar, kvcVar6, jSONObject, "mode", wxuVar, rcaVar, tlcVar3);
                if (tlcVarT1 != null) {
                    tlcVar3 = tlcVarT1;
                }
                return new lha(listN0, tlcVarK0, tlcVar3);
            case 3:
                lka lkaVar = (lka) cyfVar;
                return new eka(mne.S0(n9lVar, lkaVar.a, jSONObject, "bitrate", yxu.b, x6j.X), mne.J0(n9lVar, lkaVar.b, jSONObject, "mime_type", yxu.c), (dka) mne.O0(n9lVar, lkaVar.c, jSONObject, "resolution", qxfVar.Q9, qxfVar.O9), mne.K0(n9lVar, lkaVar.d, jSONObject, "url", yxu.e, x6j.J));
            default:
                tla tlaVar = (tla) cyfVar;
                xg9 xg9Var = (xg9) mne.O0(n9lVar, tlaVar.a, jSONObject, "download_callbacks", qxfVar.d3, qxfVar.b3);
                kvc kvcVar7 = tlaVar.b;
                mh9 mh9Var3 = yxu.a;
                x6j x6jVar3 = x6j.I;
                plc plcVar2 = sla.a;
                tlc tlcVarT2 = mne.T0(n9lVar, kvcVar7, jSONObject, "is_enabled", mh9Var3, x6jVar3, plcVar2);
                tlc tlcVar4 = tlcVarT2 == null ? plcVar2 : tlcVarT2;
                tlc tlcVarJ0 = mne.J0(n9lVar, tlaVar.c, jSONObject, "log_id", yxu.c);
                kvc kvcVar8 = tlaVar.d;
                mh9 mh9Var4 = yxu.b;
                x6j x6jVar4 = x6j.X;
                qca qcaVar2 = sla.e;
                plc plcVar3 = sla.b;
                tlc tlcVarV1 = mne.V0(n9lVar, kvcVar8, jSONObject, "log_limit", mh9Var4, x6jVar4, qcaVar2, plcVar3);
                tlc tlcVar5 = tlcVarV1 == null ? plcVar3 : tlcVarV1;
                kvc kvcVar9 = tlaVar.e;
                i5f i5fVar2 = p9e.l;
                JSONObject jSONObject2 = (JSONObject) mne.P0(kvcVar9, n9lVar, "payload", i5fVar2, jSONObject);
                kvc kvcVar10 = tlaVar.f;
                nh9 nh9Var = yxu.e;
                x6j x6jVar5 = x6j.J;
                tlc tlcVarS0 = mne.S0(n9lVar, kvcVar10, jSONObject, "referer", nh9Var, x6jVar5);
                String str3 = (String) mne.P0(tlaVar.g, n9lVar, "scope_id", i5fVar2, jSONObject);
                s49 s49Var = (s49) mne.O0(n9lVar, tlaVar.h, jSONObject, "typed", qxfVar.m1, qxfVar.k1);
                tlc tlcVarS1 = mne.S0(n9lVar, tlaVar.i, jSONObject, "url", nh9Var, x6jVar5);
                kvc kvcVar11 = tlaVar.j;
                qca qcaVar3 = sla.f;
                plc plcVar4 = sla.c;
                tlc tlcVarV2 = mne.V0(n9lVar, kvcVar11, jSONObject, "visibility_duration", mh9Var4, x6jVar4, qcaVar3, plcVar4);
                tlc tlcVar6 = tlcVarV2 == null ? plcVar4 : tlcVarV2;
                kvc kvcVar12 = tlaVar.k;
                qca qcaVar4 = sla.g;
                plc plcVar5 = sla.d;
                tlc tlcVarV3 = mne.V0(n9lVar, kvcVar12, jSONObject, "visibility_percentage", mh9Var4, x6jVar4, qcaVar4, plcVar5);
                return new ola(s49Var, xg9Var, tlcVar4, tlcVarJ0, tlcVar5, tlcVarS0, tlcVarS1, tlcVar6, tlcVarV3 == null ? plcVar5 : tlcVarV3, str3, jSONObject2);
        }
    }
}
