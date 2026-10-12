package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.impl.C0480n3;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class j09 implements irt {
    public final /* synthetic */ int a;
    public final qxf b;

    public /* synthetic */ j09(qxf qxfVar, int i) {
        this.a = i;
        this.b = qxfVar;
    }

    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        List listT;
        int i = this.a;
        qxf qxfVar = this.b;
        switch (i) {
            case 0:
                n39 n39Var = (n39) cyfVar;
                xg9 xg9Var = (xg9) mne.O0(n9lVar, n39Var.a, jSONObject, "download_callbacks", qxfVar.d3, qxfVar.b3);
                kvc kvcVar = n39Var.b;
                mh9 mh9Var = yxu.a;
                x6j x6jVar = x6j.I;
                plc plcVar = k09.a;
                tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "is_enabled", mh9Var, x6jVar, plcVar);
                tlc tlcVar = tlcVarT0 == null ? plcVar : tlcVarT0;
                tlc tlcVarJ0 = mne.J0(n9lVar, n39Var.c, jSONObject, "log_id", yxu.c);
                kvc kvcVar2 = n39Var.d;
                nh9 nh9Var = yxu.e;
                x6j x6jVar2 = x6j.J;
                tlc tlcVarS0 = mne.S0(n9lVar, kvcVar2, jSONObject, "log_url", nh9Var, x6jVar2);
                List listZ0 = mne.Z0(n9lVar, n39Var.e, jSONObject, "menu_items", qxfVar.y1, qxfVar.w1);
                kvc kvcVar3 = n39Var.f;
                i5f i5fVar = p9e.l;
                return new yw8(xg9Var, tlcVar, tlcVarJ0, tlcVarS0, listZ0, (JSONObject) mne.P0(kvcVar3, n9lVar, "payload", i5fVar, jSONObject), mne.S0(n9lVar, n39Var.g, jSONObject, "referer", nh9Var, x6jVar2), (String) mne.P0(n39Var.h, n9lVar, "scope_id", i5fVar, jSONObject), mne.S0(n9lVar, n39Var.i, jSONObject, "target", k09.b, vl8.J), (s49) mne.O0(n9lVar, n39Var.j, jSONObject, "typed", qxfVar.m1, qxfVar.k1), mne.S0(n9lVar, n39Var.k, jSONObject, "url", nh9Var, x6jVar2));
            case 1:
                m39 m39Var = (m39) cyfVar;
                kvc kvcVar4 = m39Var.a;
                vdt vdtVar = qxfVar.v1;
                vdt vdtVar2 = qxfVar.t1;
                return new ww8((yw8) mne.O0(n9lVar, kvcVar4, jSONObject, Constants.KEY_ACTION, vdtVar, vdtVar2), mne.Z0(n9lVar, m39Var.b, jSONObject, "actions", qxfVar.v1, vdtVar2), mne.J0(n9lVar, m39Var.c, jSONObject, "text", yxu.c));
            case 2:
                k39 k39Var = (k39) cyfVar;
                List listZ1 = mne.Z0(n9lVar, k39Var.a, jSONObject, "headers", qxfVar.g1, qxfVar.e1);
                kvc kvcVar5 = k39Var.b;
                wxu wxuVar = i39.b;
                vl8 vl8Var = vl8.D0;
                tlc tlcVar2 = i39.a;
                tlc tlcVarT1 = mne.T0(n9lVar, kvcVar5, jSONObject, "method", wxuVar, vl8Var, tlcVar2);
                if (tlcVarT1 != null) {
                    tlcVar2 = tlcVarT1;
                }
                return new y29(listZ1, tlcVar2, mne.K0(n9lVar, k39Var.c, jSONObject, "url", yxu.e, x6j.J));
            case 3:
                v69 v69Var = (v69) cyfVar;
                kvc kvcVar6 = v69Var.a;
                mh9 mh9Var2 = yxu.b;
                x6j x6jVar3 = x6j.X;
                iw8 iw8Var = u69.g;
                plc plcVar2 = u69.a;
                tlc tlcVarV0 = mne.V0(n9lVar, kvcVar6, jSONObject, "duration", mh9Var2, x6jVar3, iw8Var, plcVar2);
                tlc tlcVar3 = tlcVarV0 == null ? plcVar2 : tlcVarV0;
                kvc kvcVar7 = v69Var.b;
                mh9 mh9Var3 = yxu.d;
                x6j x6jVar4 = x6j.L;
                tlc tlcVarS1 = mne.S0(n9lVar, kvcVar7, jSONObject, "end_value", mh9Var3, x6jVar4);
                kvc kvcVar8 = v69Var.c;
                wxu wxuVar2 = u69.e;
                f39 f39Var = f39.H;
                plc plcVar3 = u69.b;
                tlc tlcVarT2 = mne.T0(n9lVar, kvcVar8, jSONObject, "interpolator", wxuVar2, f39Var, plcVar3);
                tlc tlcVar4 = tlcVarT2 == null ? plcVar3 : tlcVarT2;
                List listZ2 = mne.Z0(n9lVar, v69Var.d, jSONObject, "items", qxfVar.B1, qxfVar.z1);
                tlc tlcVarK0 = mne.K0(n9lVar, v69Var.e, jSONObject, "name", u69.f, f39.D);
                ie9 ie9Var = (ie9) mne.O0(n9lVar, v69Var.f, jSONObject, "repeat", qxfVar.G2, qxfVar.E2);
                if (ie9Var == null) {
                    ie9Var = u69.c;
                }
                ie9 ie9Var2 = ie9Var;
                kvc kvcVar9 = v69Var.g;
                iw8 iw8Var2 = u69.h;
                plc plcVar4 = u69.d;
                tlc tlcVarV1 = mne.V0(n9lVar, kvcVar9, jSONObject, "start_delay", mh9Var2, x6jVar3, iw8Var2, plcVar4);
                return new p69(tlcVar3, tlcVarS1, tlcVar4, listZ2, tlcVarK0, ie9Var2, tlcVarV1 == null ? plcVar4 : tlcVarV1, mne.S0(n9lVar, v69Var.h, jSONObject, "start_value", mh9Var3, x6jVar4));
            case 4:
                x99 x99Var = (x99) cyfVar;
                tlc tlcVarU0 = mne.U0(n9lVar, x99Var.a, jSONObject, "corner_radius", yxu.b, x6j.X, u99.b);
                ce9 ce9Var = (ce9) mne.O0(n9lVar, x99Var.b, jSONObject, "corners_radius", qxfVar.D2, qxfVar.B2);
                kvc kvcVar10 = x99Var.c;
                mh9 mh9Var4 = yxu.a;
                x6j x6jVar5 = x6j.I;
                tlc tlcVar5 = u99.a;
                tlc tlcVarT3 = mne.T0(n9lVar, kvcVar10, jSONObject, "has_shadow", mh9Var4, x6jVar5, tlcVar5);
                if (tlcVarT3 != null) {
                    tlcVar5 = tlcVarT3;
                }
                return new l99(tlcVarU0, ce9Var, tlcVar5, (h3a) mne.O0(n9lVar, x99Var.d, jSONObject, "shadow", qxfVar.g7, qxfVar.e7), (o7a) mne.O0(n9lVar, x99Var.e, jSONObject, "stroke", qxfVar.c8, qxfVar.a8));
            case 5:
                ub9 ub9Var = (ub9) cyfVar;
                tlc tlcVarJ1 = mne.J0(n9lVar, ub9Var.a, jSONObject, "data", yxu.g);
                String str = (String) mne.P0(ub9Var.b, n9lVar, "data_element_name", p9e.l, jSONObject);
                if (str == null) {
                    str = "it";
                }
                return new nb9(tlcVarJ1, str, mne.N0(n9lVar, ub9Var.c, jSONObject, "prototypes", qxfVar.r2, qxfVar.p2, ykq.f));
            case 6:
                tb9 tb9Var = (tb9) cyfVar;
                gw8 gw8Var = (gw8) mne.I0(n9lVar, tb9Var.a, jSONObject, "div", qxfVar.ca, qxfVar.aa);
                tlc tlcVarR0 = mne.R0(n9lVar, tb9Var.b, jSONObject, ConnectableDevice.KEY_ID, yxu.c);
                kvc kvcVar11 = tb9Var.c;
                mh9 mh9Var5 = yxu.a;
                x6j x6jVar6 = x6j.I;
                tlc tlcVar6 = sb9.a;
                tlc tlcVarT4 = mne.T0(n9lVar, kvcVar11, jSONObject, "selector", mh9Var5, x6jVar6, tlcVar6);
                if (tlcVarT4 != null) {
                    tlcVar6 = tlcVarT4;
                }
                return new mb9(gw8Var, tlcVarR0, tlcVar6);
            case 7:
                wd9 wd9Var = (wd9) cyfVar;
                gh9 gh9Var = (gh9) mne.O0(n9lVar, wd9Var.a, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
                kvc kvcVar12 = wd9Var.b;
                mh9 mh9Var6 = yxu.a;
                x6j x6jVar7 = x6j.I;
                plc plcVar5 = vd9.a;
                tlc tlcVarT5 = mne.T0(n9lVar, kvcVar12, jSONObject, "show_at_end", mh9Var6, x6jVar7, plcVar5);
                tlc tlcVar7 = tlcVarT5 == null ? plcVar5 : tlcVarT5;
                kvc kvcVar13 = wd9Var.c;
                plc plcVar6 = vd9.b;
                tlc tlcVarT6 = mne.T0(n9lVar, kvcVar13, jSONObject, "show_at_start", mh9Var6, x6jVar7, plcVar6);
                tlc tlcVar8 = tlcVarT6 == null ? plcVar6 : tlcVarT6;
                kvc kvcVar14 = wd9Var.d;
                tlc tlcVar9 = vd9.c;
                tlc tlcVarT7 = mne.T0(n9lVar, kvcVar14, jSONObject, "show_between", mh9Var6, x6jVar7, tlcVar9);
                if (tlcVarT7 != null) {
                    tlcVar9 = tlcVarT7;
                }
                return new dd9(gh9Var, tlcVar7, tlcVar8, tlcVar9, (bh9) mne.I0(n9lVar, wd9Var.e, jSONObject, "style", qxfVar.g3, qxfVar.e3));
            case 8:
                dg9 dg9Var = (dg9) cyfVar;
                List listZ3 = mne.Z0(n9lVar, dg9Var.a, jSONObject, "functions", qxfVar.W3, qxfVar.U3);
                String str2 = (String) mne.H0(dg9Var.b, jSONObject, "log_id", p9e.l, p9e.k);
                List listN0 = mne.N0(n9lVar, dg9Var.c, jSONObject, "states", qxfVar.R2, qxfVar.P2, vf9.c);
                List listZ4 = mne.Z0(n9lVar, dg9Var.d, jSONObject, "timers", qxfVar.d9, qxfVar.b9);
                kvc kvcVar15 = dg9Var.e;
                wxu wxuVar3 = vf9.b;
                rca rcaVar = rca.z;
                plc plcVar7 = vf9.a;
                tlc tlcVarT8 = mne.T0(n9lVar, kvcVar15, jSONObject, "transition_animation_selector", wxuVar3, rcaVar, plcVar7);
                return new of9(listZ3, str2, listN0, listZ4, tlcVarT8 == null ? plcVar7 : tlcVarT8, mne.Z0(n9lVar, dg9Var.f, jSONObject, "variable_triggers", qxfVar.E9, qxfVar.C9), mne.Z0(n9lVar, dg9Var.g, jSONObject, "variables", qxfVar.K9, qxfVar.I9), null);
            case 9:
                cg9 cg9Var = (cg9) cyfVar;
                return new nf9((gw8) mne.I0(n9lVar, cg9Var.a, jSONObject, "div", qxfVar.ca, qxfVar.aa), ((Number) mne.H0(cg9Var.b, jSONObject, "state_id", x6j.X, p9e.k)).longValue());
            case 10:
                wg9 wg9Var = (wg9) cyfVar;
                kvc kvcVar16 = wg9Var.a;
                mh9 mh9Var7 = yxu.b;
                x6j x6jVar8 = x6j.X;
                iw8 iw8Var3 = vg9.e;
                plc plcVar8 = vg9.a;
                tlc tlcVarV2 = mne.V0(n9lVar, kvcVar16, jSONObject, "disappear_duration", mh9Var7, x6jVar8, iw8Var3, plcVar8);
                tlc tlcVar10 = tlcVarV2 == null ? plcVar8 : tlcVarV2;
                xg9 xg9Var2 = (xg9) mne.O0(n9lVar, wg9Var.b, jSONObject, "download_callbacks", qxfVar.d3, qxfVar.b3);
                kvc kvcVar17 = wg9Var.c;
                mh9 mh9Var8 = yxu.a;
                x6j x6jVar9 = x6j.I;
                plc plcVar9 = vg9.b;
                tlc tlcVarT9 = mne.T0(n9lVar, kvcVar17, jSONObject, "is_enabled", mh9Var8, x6jVar9, plcVar9);
                tlc tlcVar11 = tlcVarT9 == null ? plcVar9 : tlcVarT9;
                tlc tlcVarJ2 = mne.J0(n9lVar, wg9Var.d, jSONObject, "log_id", yxu.c);
                kvc kvcVar18 = wg9Var.e;
                sg9 sg9Var = vg9.f;
                plc plcVar10 = vg9.c;
                tlc tlcVarV3 = mne.V0(n9lVar, kvcVar18, jSONObject, "log_limit", mh9Var7, x6jVar8, sg9Var, plcVar10);
                tlc tlcVar12 = tlcVarV3 == null ? plcVar10 : tlcVarV3;
                kvc kvcVar19 = wg9Var.f;
                i5f i5fVar2 = p9e.l;
                JSONObject jSONObject2 = (JSONObject) mne.P0(kvcVar19, n9lVar, "payload", i5fVar2, jSONObject);
                kvc kvcVar20 = wg9Var.g;
                nh9 nh9Var2 = yxu.e;
                x6j x6jVar10 = x6j.J;
                tlc tlcVarS2 = mne.S0(n9lVar, kvcVar20, jSONObject, "referer", nh9Var2, x6jVar10);
                String str3 = (String) mne.P0(wg9Var.h, n9lVar, "scope_id", i5fVar2, jSONObject);
                s49 s49Var = (s49) mne.O0(n9lVar, wg9Var.i, jSONObject, "typed", qxfVar.m1, qxfVar.k1);
                tlc tlcVarS3 = mne.S0(n9lVar, wg9Var.j, jSONObject, "url", nh9Var2, x6jVar10);
                kvc kvcVar21 = wg9Var.k;
                sg9 sg9Var2 = vg9.g;
                plc plcVar11 = vg9.d;
                tlc tlcVarV4 = mne.V0(n9lVar, kvcVar21, jSONObject, "visibility_percentage", mh9Var7, x6jVar8, sg9Var2, plcVar11);
                return new rg9(s49Var, xg9Var2, tlcVar10, tlcVar11, tlcVarJ2, tlcVar12, tlcVarS2, tlcVarS3, tlcVarV4 == null ? plcVar11 : tlcVarV4, str3, jSONObject2);
            case 11:
                ah9 ah9Var = (ah9) cyfVar;
                kvc kvcVar22 = ah9Var.a;
                vdt vdtVar3 = qxfVar.v1;
                vdt vdtVar4 = qxfVar.t1;
                return new xg9(mne.Z0(n9lVar, kvcVar22, jSONObject, "on_fail_actions", vdtVar3, vdtVar4), mne.Z0(n9lVar, ah9Var.b, jSONObject, "on_success_actions", qxfVar.v1, vdtVar4));
            case 12:
                ck9 ck9Var = (ck9) cyfVar;
                List listZ5 = mne.Z0(n9lVar, ck9Var.a, jSONObject, C0480n3.g, qxfVar.Q1, qxfVar.O1);
                l99 l99Var = (l99) mne.O0(n9lVar, ck9Var.b, jSONObject, "border", qxfVar.W1, qxfVar.U1);
                uj9 uj9Var = (uj9) mne.O0(n9lVar, ck9Var.c, jSONObject, "next_focus_ids", qxfVar.Q3, qxfVar.O3);
                kvc kvcVar23 = ck9Var.d;
                vdt vdtVar5 = qxfVar.v1;
                vdt vdtVar6 = qxfVar.t1;
                return new vj9(listZ5, l99Var, uj9Var, mne.Z0(n9lVar, kvcVar23, jSONObject, "on_blur", vdtVar5, vdtVar6), mne.Z0(n9lVar, ck9Var.e, jSONObject, "on_focus", vdtVar5, vdtVar6));
            case 13:
                mk9 mk9Var = (mk9) cyfVar;
                kvc kvcVar24 = mk9Var.a;
                vdt vdtVar7 = qxfVar.T3;
                vdt vdtVar8 = qxfVar.R3;
                if (kvcVar24.b && jSONObject.has("arguments")) {
                    listT = t3e.T(n9lVar, jSONObject, "arguments", vdtVar8);
                } else {
                    int i2 = kvcVar24.a;
                    if (i2 == 2) {
                        List list = (List) ((ivc) kvcVar24).c;
                        int size = list.size();
                        ArrayList arrayList = new ArrayList(size);
                        irt irtVar = (irt) vdtVar7.getValue();
                        for (int i3 = 0; i3 < size; i3++) {
                            Object objQ0 = mne.Q0(n9lVar, (cyf) list.get(i3), jSONObject, irtVar);
                            if (objQ0 != null) {
                                arrayList.add(objQ0);
                            }
                        }
                        listT = arrayList;
                    } else {
                        if (i2 != 3) {
                            throw u9l.g("arguments", jSONObject);
                        }
                        listT = t3e.T(n9lVar, jSONObject, ((hvc) kvcVar24).c, vdtVar8);
                    }
                }
                kvc kvcVar25 = mk9Var.b;
                i5f i5fVar3 = p9e.l;
                qca qcaVar = p9e.k;
                return new fk9(listT, (String) mne.H0(kvcVar25, jSONObject, "body", i5fVar3, qcaVar), (String) mne.H0(mk9Var.c, jSONObject, "name", i5fVar3, jsr.g), (lh9) mne.H0(mk9Var.d, jSONObject, "return_type", od9.H, qcaVar));
            case 14:
                hx9 hx9Var = (hx9) cyfVar;
                return new ww9((String) mne.H0(hx9Var.a, jSONObject, ConnectableDevice.KEY_ID, p9e.l, p9e.k), mne.Z0(n9lVar, hx9Var.b, jSONObject, "items", qxfVar.ca, qxfVar.aa));
            case 15:
                ix9 ix9Var = (ix9) cyfVar;
                kvc kvcVar26 = ix9Var.a;
                vdt vdtVar9 = qxfVar.S5;
                vdt vdtVar10 = qxfVar.t1;
                vdt vdtVar11 = qxfVar.v1;
                List listN1 = mne.N0(n9lVar, kvcVar26, jSONObject, "changes", vdtVar9, qxfVar.Q5, fx9.c);
                kvc kvcVar27 = ix9Var.b;
                wxu wxuVar4 = fx9.b;
                dv9 dv9Var = dv9.B;
                tlc tlcVar13 = fx9.a;
                tlc tlcVarT10 = mne.T0(n9lVar, kvcVar27, jSONObject, "mode", wxuVar4, dv9Var, tlcVar13);
                if (tlcVarT10 != null) {
                    tlcVar13 = tlcVarT10;
                }
                return new yw9(tlcVar13, listN1, mne.Z0(n9lVar, ix9Var.c, jSONObject, "on_applied_actions", vdtVar11, vdtVar10), mne.Z0(n9lVar, ix9Var.d, jSONObject, "on_failed_actions", vdtVar11, vdtVar10));
            case 16:
                gz9 gz9Var = (gz9) cyfVar;
                kvc kvcVar28 = gz9Var.a;
                vdt vdtVar12 = qxfVar.X2;
                vdt vdtVar13 = qxfVar.V2;
                return new dz9((mg9) mne.I0(n9lVar, kvcVar28, jSONObject, "x", vdtVar12, vdtVar13), (mg9) mne.I0(n9lVar, gz9Var.b, jSONObject, "y", qxfVar.X2, vdtVar13));
            case 17:
                l3a l3aVar = (l3a) cyfVar;
                kvc kvcVar29 = l3aVar.a;
                mh9 mh9Var9 = yxu.d;
                x6j x6jVar11 = x6j.L;
                ov9 ov9Var = k3a.d;
                plc plcVar12 = k3a.a;
                tlc tlcVarV5 = mne.V0(n9lVar, kvcVar29, jSONObject, "alpha", mh9Var9, x6jVar11, ov9Var, plcVar12);
                tlc tlcVar14 = tlcVarV5 == null ? plcVar12 : tlcVarV5;
                kvc kvcVar30 = l3aVar.b;
                mh9 mh9Var10 = yxu.b;
                x6j x6jVar12 = x6j.X;
                ov9 ov9Var2 = k3a.e;
                tlc tlcVar15 = k3a.b;
                tlc tlcVarV6 = mne.V0(n9lVar, kvcVar30, jSONObject, "blur", mh9Var10, x6jVar12, ov9Var2, tlcVar15);
                if (tlcVarV6 != null) {
                    tlcVar15 = tlcVarV6;
                }
                kvc kvcVar31 = l3aVar.c;
                mh9 mh9Var11 = yxu.f;
                x6j x6jVar13 = x6j.Y;
                tlc tlcVar16 = k3a.c;
                tlc tlcVarT11 = mne.T0(n9lVar, kvcVar31, jSONObject, "color", mh9Var11, x6jVar13, tlcVar16);
                if (tlcVarT11 != null) {
                    tlcVar16 = tlcVarT11;
                }
                return new h3a(tlcVar14, tlcVar15, tlcVar16, (dz9) mne.I0(n9lVar, l3aVar.d, jSONObject, "offset", qxfVar.n6, qxfVar.l6));
            case 18:
                t5a t5aVar = (t5a) cyfVar;
                kvc kvcVar32 = t5aVar.a;
                mh9 mh9Var12 = yxu.b;
                x6j x6jVar14 = x6j.X;
                tlc tlcVarS4 = mne.S0(n9lVar, kvcVar32, jSONObject, "end", mh9Var12, x6jVar14);
                gh9 gh9Var2 = (gh9) mne.O0(n9lVar, t5aVar.b, jSONObject, "margins", qxfVar.j3, qxfVar.h3);
                tlc tlcVarS5 = mne.S0(n9lVar, t5aVar.c, jSONObject, "start", mh9Var12, x6jVar14);
                kvc kvcVar33 = t5aVar.d;
                vdt vdtVar14 = qxfVar.g3;
                vdt vdtVar15 = qxfVar.e3;
                return new a5a(tlcVarS4, gh9Var2, tlcVarS5, (bh9) mne.O0(n9lVar, kvcVar33, jSONObject, "track_active_style", vdtVar14, vdtVar15), (bh9) mne.O0(n9lVar, t5aVar.e, jSONObject, "track_inactive_style", vdtVar14, vdtVar15));
            case 19:
                u5a u5aVar = (u5a) cyfVar;
                tlc tlcVarR1 = mne.R0(n9lVar, u5aVar.a, jSONObject, "font_family", yxu.c);
                kvc kvcVar34 = u5aVar.b;
                mh9 mh9Var13 = yxu.b;
                x6j x6jVar15 = x6j.X;
                ov9 ov9Var3 = y5a.g;
                plc plcVar13 = y5a.a;
                tlc tlcVarV7 = mne.V0(n9lVar, kvcVar34, jSONObject, "font_size", mh9Var13, x6jVar15, ov9Var3, plcVar13);
                tlc tlcVar17 = tlcVarV7 == null ? plcVar13 : tlcVarV7;
                kvc kvcVar35 = u5aVar.c;
                wxu wxuVar5 = y5a.e;
                s2a s2aVar = s2a.y;
                plc plcVar14 = y5a.b;
                tlc tlcVarT12 = mne.T0(n9lVar, kvcVar35, jSONObject, "font_size_unit", wxuVar5, s2aVar, plcVar14);
                tlc tlcVar18 = tlcVarT12 == null ? plcVar14 : tlcVarT12;
                tlc tlcVarR2 = mne.R0(n9lVar, u5aVar.d, jSONObject, "font_variation_settings", yxu.h);
                tlc tlcVarS6 = mne.S0(n9lVar, u5aVar.e, jSONObject, "font_weight", y5a.f, od9.Y);
                tlc tlcVarU1 = mne.U0(n9lVar, u5aVar.f, jSONObject, "font_weight_value", mh9Var13, x6jVar15, y5a.h);
                kvc kvcVar36 = u5aVar.g;
                mh9 mh9Var14 = yxu.d;
                x6j x6jVar16 = x6j.L;
                plc plcVar15 = y5a.c;
                tlc tlcVarT13 = mne.T0(n9lVar, kvcVar36, jSONObject, "letter_spacing", mh9Var14, x6jVar16, plcVar15);
                tlc tlcVar19 = tlcVarT13 == null ? plcVar15 : tlcVarT13;
                dz9 dz9Var = (dz9) mne.O0(n9lVar, u5aVar.h, jSONObject, "offset", qxfVar.n6, qxfVar.l6);
                kvc kvcVar37 = u5aVar.i;
                mh9 mh9Var15 = yxu.f;
                x6j x6jVar17 = x6j.Y;
                plc plcVar16 = y5a.d;
                tlc tlcVarT14 = mne.T0(n9lVar, kvcVar37, jSONObject, "text_color", mh9Var15, x6jVar17, plcVar16);
                return new b5a(tlcVarR1, tlcVar17, tlcVar18, tlcVarR2, tlcVarS6, tlcVarU1, tlcVar19, dz9Var, tlcVarT14 == null ? plcVar16 : tlcVarT14);
            case 20:
                v6a v6aVar = (v6a) cyfVar;
                kvc kvcVar38 = v6aVar.a;
                vdt vdtVar16 = qxfVar.B1;
                vdt vdtVar17 = qxfVar.z1;
                return new f6a((p69) mne.O0(n9lVar, kvcVar38, jSONObject, "animation_in", vdtVar16, vdtVar17), (p69) mne.O0(n9lVar, v6aVar.b, jSONObject, "animation_out", qxfVar.B1, vdtVar17), (gw8) mne.O0(n9lVar, v6aVar.c, jSONObject, "div", qxfVar.ca, qxfVar.aa), (String) mne.H0(v6aVar.d, jSONObject, "state_id", p9e.l, p9e.k), mne.Z0(n9lVar, v6aVar.e, jSONObject, "swipe_out_actions", qxfVar.v1, qxfVar.t1));
            case 21:
                l8a l8aVar = (l8a) cyfVar;
                tlc tlcVarK1 = mne.K0(n9lVar, l8aVar.a, jSONObject, "color", yxu.f, x6j.Y);
                u7a u7aVar = (u7a) mne.O0(n9lVar, l8aVar.b, jSONObject, "style", qxfVar.Z7, qxfVar.X7);
                if (u7aVar == null) {
                    u7aVar = r7a.a;
                }
                u7a u7aVar2 = u7aVar;
                kvc kvcVar39 = l8aVar.c;
                wxu wxuVar6 = r7a.d;
                s2a s2aVar2 = s2a.y;
                plc plcVar17 = r7a.b;
                tlc tlcVarT15 = mne.T0(n9lVar, kvcVar39, jSONObject, "unit", wxuVar6, s2aVar2, plcVar17);
                tlc tlcVar20 = tlcVarT15 == null ? plcVar17 : tlcVarT15;
                kvc kvcVar40 = l8aVar.d;
                mh9 mh9Var16 = yxu.d;
                x6j x6jVar18 = x6j.L;
                k6a k6aVar = r7a.e;
                tlc tlcVar21 = r7a.c;
                tlc tlcVarV8 = mne.V0(n9lVar, kvcVar40, jSONObject, CameraProperty.WIDTH, mh9Var16, x6jVar18, k6aVar, tlcVar21);
                if (tlcVarV8 != null) {
                    tlcVar21 = tlcVarV8;
                }
                return new o7a(tlcVarK1, u7aVar2, tlcVar20, tlcVar21);
            case 22:
                w9a w9aVar = (w9a) cyfVar;
                return new u8a((gw8) mne.I0(n9lVar, w9aVar.a, jSONObject, "div", qxfVar.ca, qxfVar.aa), mne.J0(n9lVar, w9aVar.b, jSONObject, "title", yxu.c), (yw8) mne.O0(n9lVar, w9aVar.c, jSONObject, "title_click_action", qxfVar.v1, qxfVar.t1));
            case 23:
                x9a x9aVar = (x9a) cyfVar;
                kvc kvcVar41 = x9aVar.a;
                vdt vdtVar18 = qxfVar.H3;
                vdt vdtVar19 = qxfVar.F3;
                ij9 ij9Var = (ij9) mne.O0(n9lVar, kvcVar41, jSONObject, CameraProperty.HEIGHT, vdtVar18, vdtVar19);
                if (ij9Var == null) {
                    ij9Var = s9a.a;
                }
                ij9 ij9Var2 = ij9Var;
                tlc tlcVarK2 = mne.K0(n9lVar, x9aVar.b, jSONObject, "image_url", yxu.e, x6j.J);
                ij9 ij9Var3 = (ij9) mne.O0(n9lVar, x9aVar.c, jSONObject, CameraProperty.WIDTH, qxfVar.H3, vdtVar19);
                if (ij9Var3 == null) {
                    ij9Var3 = s9a.b;
                }
                return new v8a(ij9Var2, tlcVarK2, ij9Var3);
            case 24:
                y9a y9aVar = (y9a) cyfVar;
                kvc kvcVar42 = y9aVar.a;
                mh9 mh9Var17 = yxu.f;
                x6j x6jVar19 = x6j.Y;
                plc plcVar18 = v9a.a;
                tlc tlcVarT16 = mne.T0(n9lVar, kvcVar42, jSONObject, "active_background_color", mh9Var17, x6jVar19, plcVar18);
                tlc tlcVar22 = tlcVarT16 == null ? plcVar18 : tlcVarT16;
                kvc kvcVar43 = y9aVar.b;
                nh9 nh9Var3 = yxu.h;
                tlc tlcVarR3 = mne.R0(n9lVar, kvcVar43, jSONObject, "active_font_variation_settings", nh9Var3);
                kvc kvcVar44 = y9aVar.c;
                wxu wxuVar7 = v9a.l;
                od9 od9Var = od9.Y;
                tlc tlcVarS7 = mne.S0(n9lVar, kvcVar44, jSONObject, "active_font_weight", wxuVar7, od9Var);
                kvc kvcVar45 = y9aVar.d;
                mh9 mh9Var18 = yxu.b;
                x6j x6jVar20 = x6j.X;
                tlc tlcVarU2 = mne.U0(n9lVar, kvcVar45, jSONObject, "active_font_weight_value", mh9Var18, x6jVar20, v9a.q);
                kvc kvcVar46 = y9aVar.e;
                plc plcVar19 = v9a.b;
                tlc tlcVarT17 = mne.T0(n9lVar, kvcVar46, jSONObject, "active_text_color", mh9Var17, x6jVar19, plcVar19);
                tlc tlcVar23 = tlcVarT17 == null ? plcVar19 : tlcVarT17;
                kvc kvcVar47 = y9aVar.f;
                k6a k6aVar2 = v9a.r;
                plc plcVar20 = v9a.c;
                tlc tlcVarV9 = mne.V0(n9lVar, kvcVar47, jSONObject, "animation_duration", mh9Var18, x6jVar20, k6aVar2, plcVar20);
                tlc tlcVar24 = tlcVarV9 == null ? plcVar20 : tlcVarV9;
                kvc kvcVar48 = y9aVar.g;
                wxu wxuVar8 = v9a.m;
                s2a s2aVar3 = s2a.C0;
                plc plcVar21 = v9a.d;
                tlc tlcVarT18 = mne.T0(n9lVar, kvcVar48, jSONObject, "animation_type", wxuVar8, s2aVar3, plcVar21);
                tlc tlcVar25 = tlcVarT18 == null ? plcVar21 : tlcVarT18;
                tlc tlcVarU3 = mne.U0(n9lVar, y9aVar.h, jSONObject, "corner_radius", mh9Var18, x6jVar20, v9a.s);
                ce9 ce9Var2 = (ce9) mne.O0(n9lVar, y9aVar.i, jSONObject, "corners_radius", qxfVar.D2, qxfVar.B2);
                tlc tlcVarR4 = mne.R0(n9lVar, y9aVar.j, jSONObject, "font_family", yxu.c);
                kvc kvcVar49 = y9aVar.k;
                k6a k6aVar3 = v9a.t;
                plc plcVar22 = v9a.e;
                tlc tlcVarV10 = mne.V0(n9lVar, kvcVar49, jSONObject, "font_size", mh9Var18, x6jVar20, k6aVar3, plcVar22);
                tlc tlcVar26 = tlcVarV10 == null ? plcVar22 : tlcVarV10;
                kvc kvcVar50 = y9aVar.l;
                wxu wxuVar9 = v9a.n;
                s2a s2aVar4 = s2a.y;
                plc plcVar23 = v9a.f;
                tlc tlcVarT19 = mne.T0(n9lVar, kvcVar50, jSONObject, "font_size_unit", wxuVar9, s2aVar4, plcVar23);
                tlc tlcVar27 = tlcVarT19 == null ? plcVar23 : tlcVarT19;
                kvc kvcVar51 = y9aVar.m;
                wxu wxuVar10 = v9a.o;
                plc plcVar24 = v9a.g;
                tlc tlcVarT20 = mne.T0(n9lVar, kvcVar51, jSONObject, "font_weight", wxuVar10, od9Var, plcVar24);
                tlc tlcVar28 = tlcVarT20 == null ? plcVar24 : tlcVarT20;
                tlc tlcVarS8 = mne.S0(n9lVar, y9aVar.n, jSONObject, "inactive_background_color", mh9Var17, x6jVar19);
                tlc tlcVarR5 = mne.R0(n9lVar, y9aVar.o, jSONObject, "inactive_font_variation_settings", nh9Var3);
                tlc tlcVarS9 = mne.S0(n9lVar, y9aVar.p, jSONObject, "inactive_font_weight", v9a.p, od9Var);
                tlc tlcVarU4 = mne.U0(n9lVar, y9aVar.q, jSONObject, "inactive_font_weight_value", mh9Var18, x6jVar20, v9a.u);
                kvc kvcVar52 = y9aVar.r;
                plc plcVar25 = v9a.h;
                tlc tlcVarT21 = mne.T0(n9lVar, kvcVar52, jSONObject, "inactive_text_color", mh9Var17, x6jVar19, plcVar25);
                tlc tlcVar29 = tlcVarT21 == null ? plcVar25 : tlcVarT21;
                kvc kvcVar53 = y9aVar.s;
                k6a k6aVar4 = v9a.v;
                plc plcVar26 = v9a.i;
                tlc tlcVarV11 = mne.V0(n9lVar, kvcVar53, jSONObject, "item_spacing", mh9Var18, x6jVar20, k6aVar4, plcVar26);
                tlc tlcVar30 = tlcVarV11 == null ? plcVar26 : tlcVarV11;
                kvc kvcVar54 = y9aVar.t;
                mh9 mh9Var19 = yxu.d;
                x6j x6jVar21 = x6j.L;
                plc plcVar27 = v9a.j;
                tlc tlcVarT22 = mne.T0(n9lVar, kvcVar54, jSONObject, "letter_spacing", mh9Var19, x6jVar21, plcVar27);
                tlc tlcVar31 = tlcVarT22 == null ? plcVar27 : tlcVarT22;
                tlc tlcVarU5 = mne.U0(n9lVar, y9aVar.u, jSONObject, "line_height", mh9Var18, x6jVar20, v9a.w);
                gh9 gh9Var3 = (gh9) mne.O0(n9lVar, y9aVar.v, jSONObject, "paddings", qxfVar.j3, qxfVar.h3);
                if (gh9Var3 == null) {
                    gh9Var3 = v9a.k;
                }
                return new x8a(tlcVar22, tlcVarR3, tlcVarS7, tlcVarU2, tlcVar23, tlcVar24, tlcVar25, tlcVarU3, ce9Var2, tlcVarR4, tlcVar26, tlcVar27, tlcVar28, tlcVarS8, tlcVarR5, tlcVarS9, tlcVarU4, tlcVar29, tlcVar30, tlcVar31, tlcVarU5, gh9Var3);
            case 25:
                zda zdaVar = (zda) cyfVar;
                return new taa(mne.J0(n9lVar, zdaVar.d, jSONObject, "text", yxu.c), mne.Z0(n9lVar, zdaVar.a, jSONObject, "actions", qxfVar.v1, qxfVar.t1), mne.Z0(n9lVar, zdaVar.b, jSONObject, "images", qxfVar.U8, qxfVar.S8), mne.Z0(n9lVar, zdaVar.c, jSONObject, "ranges", qxfVar.R8, qxfVar.P8));
            case 26:
                bea beaVar = (bea) cyfVar;
                kvc kvcVar55 = beaVar.a;
                vdt vdtVar20 = qxfVar.X8;
                vdt vdtVar21 = qxfVar.F3;
                vdt vdtVar22 = qxfVar.H3;
                vaa vaaVar = (vaa) mne.O0(n9lVar, kvcVar55, jSONObject, "accessibility", vdtVar20, qxfVar.V8);
                kvc kvcVar56 = beaVar.b;
                wxu wxuVar11 = yba.g;
                k9a k9aVar = k9a.F;
                plc plcVar28 = yba.a;
                tlc tlcVarT23 = mne.T0(n9lVar, kvcVar56, jSONObject, "alignment_vertical", wxuVar11, k9aVar, plcVar28);
                tlc tlcVar32 = tlcVarT23 == null ? plcVar28 : tlcVarT23;
                ij9 ij9Var4 = (ij9) mne.O0(n9lVar, beaVar.c, jSONObject, CameraProperty.HEIGHT, vdtVar22, vdtVar21);
                if (ij9Var4 == null) {
                    ij9Var4 = yba.b;
                }
                ij9 ij9Var5 = ij9Var4;
                kvc kvcVar57 = beaVar.d;
                wxu wxuVar12 = yba.h;
                k9a k9aVar2 = k9a.B;
                plc plcVar29 = yba.c;
                tlc tlcVarT24 = mne.T0(n9lVar, kvcVar57, jSONObject, "indexing_direction", wxuVar12, k9aVar2, plcVar29);
                tlc tlcVar33 = tlcVarT24 == null ? plcVar29 : tlcVarT24;
                kvc kvcVar58 = beaVar.e;
                mh9 mh9Var20 = yxu.a;
                x6j x6jVar22 = x6j.I;
                plc plcVar30 = yba.d;
                tlc tlcVarT25 = mne.T0(n9lVar, kvcVar58, jSONObject, "preload_required", mh9Var20, x6jVar22, plcVar30);
                tlc tlcVar34 = tlcVarT25 == null ? plcVar30 : tlcVarT25;
                tlc tlcVarL0 = mne.L0(n9lVar, beaVar.f, jSONObject, "start", yxu.b, x6j.X, yba.j);
                tlc tlcVarS10 = mne.S0(n9lVar, beaVar.g, jSONObject, "tint_color", yxu.f, x6j.Y);
                kvc kvcVar59 = beaVar.h;
                wxu wxuVar13 = yba.i;
                f39 f39Var2 = f39.L;
                plc plcVar31 = yba.e;
                tlc tlcVarT26 = mne.T0(n9lVar, kvcVar59, jSONObject, "tint_mode", wxuVar13, f39Var2, plcVar31);
                tlc tlcVar35 = tlcVarT26 == null ? plcVar31 : tlcVarT26;
                tlc tlcVarK3 = mne.K0(n9lVar, beaVar.i, jSONObject, "url", yxu.e, x6j.J);
                ij9 ij9Var6 = (ij9) mne.O0(n9lVar, beaVar.j, jSONObject, CameraProperty.WIDTH, vdtVar22, vdtVar21);
                if (ij9Var6 == null) {
                    ij9Var6 = yba.f;
                }
                return new xaa(vaaVar, tlcVar32, ij9Var5, tlcVar33, tlcVar34, tlcVarL0, tlcVarS10, tlcVar35, tlcVarK3, ij9Var6);
            case 27:
                pca pcaVar = (pca) cyfVar;
                return new mca(mne.U0(n9lVar, pcaVar.a, jSONObject, "corner_radius", yxu.b, x6j.X, sny.j), (o7a) mne.O0(n9lVar, pcaVar.b, jSONObject, "stroke", qxfVar.c8, qxfVar.a8));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                cea ceaVar = (cea) cyfVar;
                List listZ6 = mne.Z0(n9lVar, ceaVar.a, jSONObject, "actions", qxfVar.v1, qxfVar.t1);
                tlc tlcVarS11 = mne.S0(n9lVar, ceaVar.b, jSONObject, "alignment_vertical", uca.d, k9a.F);
                fca fcaVar = (fca) mne.O0(n9lVar, ceaVar.c, jSONObject, C0480n3.g, qxfVar.x8, qxfVar.v8);
                kvc kvcVar60 = ceaVar.d;
                mh9 mh9Var21 = yxu.d;
                x6j x6jVar23 = x6j.L;
                plc plcVar32 = uca.a;
                tlc tlcVarT27 = mne.T0(n9lVar, kvcVar60, jSONObject, "baseline_offset", mh9Var21, x6jVar23, plcVar32);
                tlc tlcVar36 = tlcVarT27 == null ? plcVar32 : tlcVarT27;
                mca mcaVar = (mca) mne.O0(n9lVar, ceaVar.e, jSONObject, "border", qxfVar.A8, qxfVar.y8);
                kvc kvcVar61 = ceaVar.f;
                mh9 mh9Var22 = yxu.b;
                x6j x6jVar24 = x6j.X;
                tlc tlcVarU6 = mne.U0(n9lVar, kvcVar61, jSONObject, "end", mh9Var22, x6jVar24, uca.i);
                kvc kvcVar62 = ceaVar.g;
                mh9 mh9Var23 = yxu.c;
                tlc tlcVarR6 = mne.R0(n9lVar, kvcVar62, jSONObject, "font_family", mh9Var23);
                tlc tlcVarR7 = mne.R0(n9lVar, ceaVar.h, jSONObject, "font_feature_settings", mh9Var23);
                tlc tlcVarU7 = mne.U0(n9lVar, ceaVar.i, jSONObject, "font_size", mh9Var22, x6jVar24, uca.j);
                kvc kvcVar63 = ceaVar.j;
                wxu wxuVar14 = uca.e;
                s2a s2aVar5 = s2a.y;
                plc plcVar33 = uca.b;
                tlc tlcVarT28 = mne.T0(n9lVar, kvcVar63, jSONObject, "font_size_unit", wxuVar14, s2aVar5, plcVar33);
                tlc tlcVar37 = tlcVarT28 == null ? plcVar33 : tlcVarT28;
                tlc tlcVarR8 = mne.R0(n9lVar, ceaVar.k, jSONObject, "font_variation_settings", yxu.h);
                tlc tlcVarS12 = mne.S0(n9lVar, ceaVar.l, jSONObject, "font_weight", uca.f, od9.Y);
                tlc tlcVarU8 = mne.U0(n9lVar, ceaVar.m, jSONObject, "font_weight_value", mh9Var22, x6jVar24, uca.k);
                tlc tlcVarS13 = mne.S0(n9lVar, ceaVar.n, jSONObject, "letter_spacing", mh9Var21, x6jVar23);
                tlc tlcVarU9 = mne.U0(n9lVar, ceaVar.o, jSONObject, "line_height", mh9Var22, x6jVar24, uca.l);
                xca xcaVar = (xca) mne.O0(n9lVar, ceaVar.p, jSONObject, "mask", qxfVar.L8, qxfVar.J8);
                kvc kvcVar64 = ceaVar.q;
                qca qcaVar2 = uca.m;
                plc plcVar34 = uca.c;
                tlc tlcVarV12 = mne.V0(n9lVar, kvcVar64, jSONObject, "start", mh9Var22, x6jVar24, qcaVar2, plcVar34);
                tlc tlcVar38 = tlcVarV12 == null ? plcVar34 : tlcVarV12;
                kvc kvcVar65 = ceaVar.r;
                wxu wxuVar15 = uca.g;
                fn9 fn9Var = fn9.y0;
                return new yaa(listZ6, tlcVarS11, fcaVar, tlcVar36, mcaVar, tlcVarU6, tlcVarR6, tlcVarR7, tlcVarU7, tlcVar37, tlcVarR8, tlcVarS12, tlcVarU8, tlcVarS13, tlcVarU9, xcaVar, tlcVar38, mne.S0(n9lVar, kvcVar65, jSONObject, "strike", wxuVar15, fn9Var), mne.S0(n9lVar, ceaVar.s, jSONObject, "text_color", yxu.f, x6j.Y), (h3a) mne.O0(n9lVar, ceaVar.t, jSONObject, "text_shadow", qxfVar.g7, qxfVar.e7), mne.U0(n9lVar, ceaVar.u, jSONObject, "top_offset", mh9Var22, x6jVar24, uca.n), mne.S0(n9lVar, ceaVar.v, jSONObject, "underline", uca.h, fn9Var));
            default:
                kea keaVar = (kea) cyfVar;
                kvc kvcVar66 = keaVar.a;
                mh9 mh9Var24 = yxu.b;
                x6j x6jVar25 = x6j.X;
                qca qcaVar3 = jea.b;
                tlc tlcVar39 = jea.a;
                tlc tlcVarV13 = mne.V0(n9lVar, kvcVar66, jSONObject, "duration", mh9Var24, x6jVar25, qcaVar3, tlcVar39);
                if (tlcVarV13 != null) {
                    tlcVar39 = tlcVarV13;
                }
                kvc kvcVar67 = keaVar.b;
                vdt vdtVar23 = qxfVar.v1;
                vdt vdtVar24 = qxfVar.t1;
                List listZ7 = mne.Z0(n9lVar, kvcVar67, jSONObject, "end_actions", vdtVar23, vdtVar24);
                kvc kvcVar68 = keaVar.c;
                i5f i5fVar4 = p9e.l;
                return new eea(tlcVar39, listZ7, (String) mne.H0(kvcVar68, jSONObject, ConnectableDevice.KEY_ID, i5fVar4, p9e.k), mne.Z0(n9lVar, keaVar.d, jSONObject, "tick_actions", qxfVar.v1, vdtVar24), mne.U0(n9lVar, keaVar.e, jSONObject, "tick_interval", mh9Var24, x6jVar25, jea.c), (String) mne.P0(keaVar.f, n9lVar, "value_variable", i5fVar4, jSONObject));
        }
    }
}
