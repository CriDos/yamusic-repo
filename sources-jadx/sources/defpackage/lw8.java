package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lw8 implements irt {
    public final /* synthetic */ int a;

    public /* synthetic */ lw8(int i) {
        this.a = i;
    }

    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        tlc tlcVar;
        tlc tlcVar2;
        n9l n9lVar2;
        JSONObject jSONObject2;
        tlc tlcVarE;
        switch (this.a) {
            case 0:
                nw8 nw8Var = (nw8) cyfVar;
                kvc kvcVar = nw8Var.a;
                mh9 mh9Var = yxu.b;
                x6j x6jVar = x6j.X;
                iw8 iw8Var = mw8.e;
                plc plcVar = mw8.a;
                tlc tlcVarV0 = mne.V0(n9lVar, kvcVar, jSONObject, "bottom", mh9Var, x6jVar, iw8Var, plcVar);
                tlc tlcVar3 = tlcVarV0 == null ? plcVar : tlcVarV0;
                kvc kvcVar2 = nw8Var.b;
                iw8 iw8Var2 = mw8.f;
                plc plcVar2 = mw8.b;
                tlc tlcVarV1 = mne.V0(n9lVar, kvcVar2, jSONObject, "left", mh9Var, x6jVar, iw8Var2, plcVar2);
                tlc tlcVar4 = tlcVarV1 == null ? plcVar2 : tlcVarV1;
                kvc kvcVar3 = nw8Var.c;
                iw8 iw8Var3 = mw8.g;
                plc plcVar3 = mw8.c;
                tlc tlcVarV2 = mne.V0(n9lVar, kvcVar3, jSONObject, "right", mh9Var, x6jVar, iw8Var3, plcVar3);
                tlc tlcVar5 = tlcVarV2 == null ? plcVar3 : tlcVarV2;
                kvc kvcVar4 = nw8Var.d;
                iw8 iw8Var4 = mw8.h;
                tlc tlcVar6 = mw8.d;
                tlc tlcVarV3 = mne.V0(n9lVar, kvcVar4, jSONObject, "top", mh9Var, x6jVar, iw8Var4, tlcVar6);
                if (tlcVarV3 != null) {
                    tlcVar6 = tlcVarV3;
                }
                return new hw8(tlcVar3, tlcVar4, tlcVar5, tlcVar6);
            case 1:
                vw8 vw8Var = (vw8) cyfVar;
                kvc kvcVar5 = vw8Var.a;
                mh9 mh9Var2 = yxu.c;
                tlc tlcVarR0 = mne.R0(n9lVar, kvcVar5, jSONObject, DeviceService.KEY_DESC, mh9Var2);
                tlc tlcVarR1 = mne.R0(n9lVar, vw8Var.b, jSONObject, "hint", mh9Var2);
                kvc kvcVar6 = vw8Var.c;
                mh9 mh9Var3 = yxu.a;
                x6j x6jVar2 = x6j.I;
                tlc tlcVarS0 = mne.S0(n9lVar, kvcVar6, jSONObject, "is_checked", mh9Var3, x6jVar2);
                kvc kvcVar7 = vw8Var.d;
                wxu wxuVar = uw8.d;
                vl8 vl8Var = vl8.F;
                plc plcVar4 = uw8.a;
                tlc tlcVarT0 = mne.T0(n9lVar, kvcVar7, jSONObject, "mode", wxuVar, vl8Var, plcVar4);
                tlc tlcVar7 = tlcVarT0 == null ? plcVar4 : tlcVarT0;
                kvc kvcVar8 = vw8Var.e;
                plc plcVar5 = uw8.b;
                tlc tlcVarT1 = mne.T0(n9lVar, kvcVar8, jSONObject, "mute_after_action", mh9Var3, x6jVar2, plcVar5);
                tlc tlcVar8 = tlcVarT1 == null ? plcVar5 : tlcVarT1;
                tlc tlcVarR2 = mne.R0(n9lVar, vw8Var.f, jSONObject, "state_description", mh9Var2);
                pw8 pw8Var = (pw8) mne.P0(vw8Var.g, n9lVar, "type", vl8.H, jSONObject);
                if (pw8Var == null) {
                    pw8Var = uw8.c;
                }
                return new qw8(tlcVarR0, tlcVarR1, tlcVarS0, tlcVar7, tlcVar8, tlcVarR2, pw8Var);
            case 2:
                x19 x19Var = (x19) cyfVar;
                kvc kvcVar9 = x19Var.a;
                mh9 mh9Var4 = yxu.b;
                x6j x6jVar3 = x6j.X;
                return new q19(mne.S0(n9lVar, kvcVar9, jSONObject, "end", mh9Var4, x6jVar3), mne.K0(n9lVar, x19Var.b, jSONObject, "start", mh9Var4, x6jVar3));
            case 3:
                j39 j39Var = (j39) cyfVar;
                kvc kvcVar10 = j39Var.a;
                mh9 mh9Var5 = yxu.c;
                return new w29(mne.J0(n9lVar, kvcVar10, jSONObject, "name", mh9Var5), mne.J0(n9lVar, j39Var.b, jSONObject, Constants.KEY_VALUE, mh9Var5));
            case 4:
                return new a89(mne.L0(n9lVar, ((d89) cyfVar).a, jSONObject, "ratio", yxu.d, x6j.L, yvk.m));
            case 5:
                fe9 fe9Var = (fe9) cyfVar;
                kvc kvcVar11 = fe9Var.a;
                mh9 mh9Var6 = yxu.b;
                x6j x6jVar4 = x6j.X;
                return new ce9(mne.U0(n9lVar, kvcVar11, jSONObject, "bottom-left", mh9Var6, x6jVar4, fwq.i), mne.U0(n9lVar, fe9Var.b, jSONObject, "bottom-right", mh9Var6, x6jVar4, fwq.j), mne.U0(n9lVar, fe9Var.c, jSONObject, "top-left", mh9Var6, x6jVar4, fwq.k), mne.U0(n9lVar, fe9Var.d, jSONObject, "top-right", mh9Var6, x6jVar4, fwq.l));
            case 6:
                qg9 qg9Var = (qg9) cyfVar;
                kvc kvcVar12 = qg9Var.a;
                wxu wxuVar2 = pg9.b;
                s2a s2aVar = s2a.y;
                tlc tlcVar9 = pg9.a;
                tlc tlcVarT2 = mne.T0(n9lVar, kvcVar12, jSONObject, "unit", wxuVar2, s2aVar, tlcVar9);
                if (tlcVarT2 != null) {
                    tlcVar9 = tlcVarT2;
                }
                return new mg9(tlcVar9, mne.K0(n9lVar, qg9Var.b, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L));
            case 7:
                kh9 kh9Var = (kh9) cyfVar;
                kvc kvcVar13 = kh9Var.a;
                mh9 mh9Var7 = yxu.b;
                x6j x6jVar5 = x6j.X;
                sg9 sg9Var = jh9.g;
                plc plcVar6 = jh9.a;
                tlc tlcVarV4 = mne.V0(n9lVar, kvcVar13, jSONObject, "bottom", mh9Var7, x6jVar5, sg9Var, plcVar6);
                tlc tlcVar10 = tlcVarV4 == null ? plcVar6 : tlcVarV4;
                tlc tlcVarU0 = mne.U0(n9lVar, kh9Var.b, jSONObject, "end", mh9Var7, x6jVar5, jh9.h);
                kvc kvcVar14 = kh9Var.c;
                sg9 sg9Var2 = jh9.i;
                plc plcVar7 = jh9.b;
                tlc tlcVarV5 = mne.V0(n9lVar, kvcVar14, jSONObject, "left", mh9Var7, x6jVar5, sg9Var2, plcVar7);
                tlc tlcVar11 = tlcVarV5 == null ? plcVar7 : tlcVarV5;
                kvc kvcVar15 = kh9Var.d;
                sg9 sg9Var3 = jh9.j;
                plc plcVar8 = jh9.c;
                tlc tlcVarV6 = mne.V0(n9lVar, kvcVar15, jSONObject, "right", mh9Var7, x6jVar5, sg9Var3, plcVar8);
                tlc tlcVar12 = tlcVarV6 == null ? plcVar8 : tlcVarV6;
                tlc tlcVarU1 = mne.U0(n9lVar, kh9Var.e, jSONObject, "start", mh9Var7, x6jVar5, jh9.k);
                kvc kvcVar16 = kh9Var.f;
                sg9 sg9Var4 = jh9.l;
                tlc tlcVar13 = jh9.d;
                tlc tlcVarV7 = mne.V0(n9lVar, kvcVar16, jSONObject, "top", mh9Var7, x6jVar5, sg9Var4, tlcVar13);
                if (tlcVarV7 != null) {
                    tlcVar13 = tlcVarV7;
                }
                kvc kvcVar17 = kh9Var.g;
                wxu wxuVar3 = jh9.f;
                s2a s2aVar2 = s2a.y;
                plc plcVar9 = jh9.e;
                tlc tlcVarT3 = mne.T0(n9lVar, kvcVar17, jSONObject, "unit", wxuVar3, s2aVar2, plcVar9);
                if (tlcVarT3 == null) {
                    tlc tlcVar14 = tlcVar13;
                    tlcVar2 = plcVar9;
                    tlcVar = tlcVar14;
                } else {
                    tlcVar = tlcVar13;
                    tlcVar2 = tlcVarT3;
                }
                new gh9(tlcVar10, tlcVarU0, tlcVar11, tlcVar12, tlcVarU1, tlcVar, tlcVar2);
                return r9;
            case 8:
                xh9 xh9Var = (xh9) cyfVar;
                kvc kvcVar18 = xh9Var.a;
                i5f i5fVar = p9e.l;
                return new ph9((String) mne.H0(kvcVar18, jSONObject, ConnectableDevice.KEY_ID, i5fVar, p9e.k), (JSONObject) mne.P0(xh9Var.b, n9lVar, "params", i5fVar, jSONObject));
            case 9:
                gj9 gj9Var = (gj9) cyfVar;
                kvc kvcVar19 = gj9Var.a;
                mh9 mh9Var8 = yxu.c;
                tlc tlcVarM0 = mne.M0(n9lVar, kvcVar19, jSONObject, PListParser.TAG_KEY, fj9.b);
                kvc kvcVar20 = gj9Var.b;
                sg9 sg9Var5 = fj9.c;
                tlc tlcVar15 = fj9.a;
                i5f i5fVar2 = p9e.l;
                if (kvcVar20.b && jSONObject.has("placeholder")) {
                    tlcVarE = awf.e(n9lVar, jSONObject, "placeholder", mh9Var8, i5fVar2, sg9Var5, tlcVar15);
                    n9lVar2 = n9lVar;
                    jSONObject2 = jSONObject;
                } else {
                    int i = kvcVar20.a;
                    if (i == 2) {
                        jSONObject2 = jSONObject;
                        tlcVarE = (tlc) ((ivc) kvcVar20).c;
                        n9lVar2 = n9lVar;
                    } else if (i == 3) {
                        n9lVar2 = n9lVar;
                        jSONObject2 = jSONObject;
                        tlcVarE = awf.e(n9lVar2, jSONObject2, ((hvc) kvcVar20).c, mh9Var8, i5fVar2, sg9Var5, tlcVar15);
                    } else {
                        n9lVar2 = n9lVar;
                        jSONObject2 = jSONObject;
                        tlcVarE = null;
                    }
                }
                if (tlcVarE != null) {
                    tlcVar15 = tlcVarE;
                }
                return new xi9(tlcVarM0, tlcVar15, mne.R0(n9lVar2, gj9Var.c, jSONObject2, "regex", mh9Var8));
            case 10:
                bk9 bk9Var = (bk9) cyfVar;
                kvc kvcVar21 = bk9Var.a;
                mh9 mh9Var9 = yxu.c;
                return new uj9(mne.R0(n9lVar, kvcVar21, jSONObject, "down", mh9Var9), mne.R0(n9lVar, bk9Var.b, jSONObject, "forward", mh9Var9), mne.R0(n9lVar, bk9Var.c, jSONObject, "left", mh9Var9), mne.R0(n9lVar, bk9Var.d, jSONObject, "right", mh9Var9), mne.R0(n9lVar, bk9Var.e, jSONObject, "up", mh9Var9));
            case 11:
                jk9 jk9Var = (jk9) cyfVar;
                kvc kvcVar22 = jk9Var.a;
                i5f i5fVar3 = p9e.l;
                qca qcaVar = p9e.k;
                return new gk9((String) mne.H0(kvcVar22, jSONObject, "name", i5fVar3, qcaVar), (lh9) mne.H0(jk9Var.b, jSONObject, "type", od9.H, qcaVar));
            case 12:
                return new jo9(mne.K0(n9lVar, ((fq9) cyfVar).a, jSONObject, "color", yxu.f, x6j.Y));
            case 13:
                oq9 oq9Var = (oq9) cyfVar;
                kvc kvcVar23 = oq9Var.a;
                mh9 mh9Var10 = yxu.a;
                x6j x6jVar6 = x6j.I;
                tlc tlcVar16 = nq9.a;
                tlc tlcVarT4 = mne.T0(n9lVar, kvcVar23, jSONObject, "allow_empty", mh9Var10, x6jVar6, tlcVar16);
                if (tlcVarT4 != null) {
                    tlcVar16 = tlcVarT4;
                }
                return new kq9(tlcVar16, mne.R0(n9lVar, oq9Var.b, jSONObject, "label_id", yxu.c), (String) mne.P0(oq9Var.c, n9lVar, "variable", p9e.l, jSONObject));
            case 14:
                as9 as9Var = (as9) cyfVar;
                kvc kvcVar24 = as9Var.a;
                i5f i5fVar4 = p9e.l;
                return new vr9((String) mne.P0(kvcVar24, n9lVar, "height_variable_name", i5fVar4, jSONObject), (String) mne.P0(as9Var.b, n9lVar, "width_variable_name", i5fVar4, jSONObject));
            case 15:
                ms9 ms9Var = (ms9) cyfVar;
                return new es9(mne.K0(n9lVar, ms9Var.a, jSONObject, "color", yxu.f, x6j.Y), mne.L0(n9lVar, ms9Var.b, jSONObject, "position", yxu.d, x6j.L, mjv.j));
            case 16:
                return new jx9(mne.L0(n9lVar, ((mx9) cyfVar).a, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L, dyx.g));
            case 17:
                h1a h1aVar = (h1a) cyfVar;
                return new pz9(mne.K0(n9lVar, h1aVar.a, jSONObject, "color", yxu.f, x6j.Y), mne.L0(n9lVar, h1aVar.b, jSONObject, "position", yxu.d, x6j.L, kjy.j));
            case 18:
                p2a p2aVar = (p2a) cyfVar;
                kvc kvcVar25 = p2aVar.a;
                mh9 mh9Var11 = yxu.c;
                return new g2a(mne.R0(n9lVar, kvcVar25, jSONObject, "text", mh9Var11), mne.J0(n9lVar, p2aVar.b, jSONObject, Constants.KEY_VALUE, mh9Var11));
            case 19:
                e3a e3aVar = (e3a) cyfVar;
                kvc kvcVar26 = e3aVar.a;
                mh9 mh9Var12 = yxu.f;
                x6j x6jVar7 = x6j.Y;
                plc plcVar10 = z2a.a;
                tlc tlcVarT5 = mne.T0(n9lVar, kvcVar26, jSONObject, "color", mh9Var12, x6jVar7, plcVar10);
                tlc tlcVar17 = tlcVarT5 == null ? plcVar10 : tlcVarT5;
                kvc kvcVar27 = e3aVar.b;
                wxu wxuVar4 = z2a.c;
                s2a s2aVar3 = s2a.s;
                tlc tlcVar18 = z2a.b;
                tlc tlcVarT6 = mne.T0(n9lVar, kvcVar27, jSONObject, "orientation", wxuVar4, s2aVar3, tlcVar18);
                if (tlcVarT6 != null) {
                    tlcVar18 = tlcVarT6;
                }
                return new u2a(tlcVar17, tlcVar18);
            case 20:
                s4a s4aVar = (s4a) cyfVar;
                kvc kvcVar28 = s4aVar.a;
                wxu wxuVar5 = r4a.b;
                s2a s2aVar4 = s2a.y;
                plc plcVar11 = r4a.a;
                tlc tlcVarT7 = mne.T0(n9lVar, kvcVar28, jSONObject, "unit", wxuVar5, s2aVar4, plcVar11);
                return new o4a(tlcVarT7 == null ? plcVar11 : tlcVarT7, mne.L0(n9lVar, s4aVar.b, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, r4a.c));
            case 21:
                aea aeaVar = (aea) cyfVar;
                tlc tlcVarR3 = mne.R0(n9lVar, aeaVar.a, jSONObject, DeviceService.KEY_DESC, yxu.c);
                uaa uaaVar = (uaa) mne.P0(aeaVar.b, n9lVar, "type", k9a.A, jSONObject);
                if (uaaVar == null) {
                    uaaVar = vba.a;
                }
                return new vaa(tlcVarR3, uaaVar);
            case 22:
                kvc kvcVar29 = ((cda) cyfVar).a;
                mh9 mh9Var13 = yxu.a;
                x6j x6jVar8 = x6j.I;
                tlc tlcVar19 = bda.a;
                tlc tlcVarT8 = mne.T0(n9lVar, kvcVar29, jSONObject, "is_enabled", mh9Var13, x6jVar8, tlcVar19);
                if (tlcVarT8 != null) {
                    tlcVar19 = tlcVarT8;
                }
                return new yca(tlcVar19);
            default:
                kka kkaVar = (kka) cyfVar;
                kvc kvcVar30 = kkaVar.a;
                mh9 mh9Var14 = yxu.b;
                x6j x6jVar9 = x6j.X;
                return new dka(mne.L0(n9lVar, kvcVar30, jSONObject, CameraProperty.HEIGHT, mh9Var14, x6jVar9, cwy.g), mne.L0(n9lVar, kkaVar.b, jSONObject, CameraProperty.WIDTH, mh9Var14, x6jVar9, cwy.h));
        }
    }
}
