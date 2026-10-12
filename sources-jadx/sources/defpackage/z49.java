package defpackage;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class z49 implements irt {
    public final qxf a;

    public z49(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final s49 a(n9l n9lVar, x59 x59Var, JSONObject jSONObject) {
        boolean z = x59Var instanceof a59;
        qxf qxfVar = this.a;
        if (z) {
            return new v39(((cx8) qxfVar.M.getValue()).a(n9lVar, ((a59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof b59) {
            ix8 ix8Var = (ix8) qxfVar.P.getValue();
            jx8 jx8Var = ((b59) x59Var).a;
            ix8Var.getClass();
            return new w39(new fx8((String) mne.H0(jx8Var.a, jSONObject, "animator_id", p9e.l, p9e.k)));
        }
        if (x59Var instanceof c59) {
            return new x39(((nx8) qxfVar.S.getValue()).a(n9lVar, ((c59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof d59) {
            sx8 sx8Var = (sx8) qxfVar.V.getValue();
            tx8 tx8Var = ((d59) x59Var).a;
            sx8Var.getClass();
            return new y39(new px8(mne.K0(n9lVar, tx8Var.a, jSONObject, "index", yxu.b, x6j.X), mne.J0(n9lVar, tx8Var.b, jSONObject, "variable_name", yxu.c)));
        }
        if (x59Var instanceof e59) {
            return new z39(((xx8) qxfVar.Y.getValue()).a(n9lVar, ((e59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof f59) {
            ((qy8) qxfVar.b0.getValue()).getClass();
            return new a49(new ny8());
        }
        if (x59Var instanceof g59) {
            ez8 ez8Var = (ez8) qxfVar.h0.getValue();
            fz8 fz8Var = ((g59) x59Var).a;
            ez8Var.getClass();
            kvc kvcVar = fz8Var.a;
            qxf qxfVar2 = ez8Var.a;
            return new b49(new sy8((vy8) mne.I0(n9lVar, kvcVar, jSONObject, "content", qxfVar2.e0, qxfVar2.c0)));
        }
        if (x59Var instanceof i59) {
            return new d49(((oz8) qxfVar.n0.getValue()).a(n9lVar, ((i59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof j59) {
            return new e49(((tz8) qxfVar.q0.getValue()).a(n9lVar, ((j59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof k59) {
            zz8 zz8Var = (zz8) qxfVar.t0.getValue();
            a09 a09Var = ((k59) x59Var).a;
            zz8Var.getClass();
            return new f49(new wz8(mne.J0(n9lVar, a09Var.a, jSONObject, "element_id", yxu.c)));
        }
        if (x59Var instanceof l59) {
            f09 f09Var = (f09) qxfVar.w0.getValue();
            g09 g09Var = ((l59) x59Var).a;
            f09Var.getClass();
            return new g49(new c09(mne.J0(n9lVar, g09Var.a, jSONObject, ConnectableDevice.KEY_ID, yxu.c)));
        }
        if (x59Var instanceof m59) {
            s09 s09Var = (s09) qxfVar.z0.getValue();
            u09 u09Var = ((m59) x59Var).a;
            s09Var.getClass();
            return new h49(s09.b(n9lVar, u09Var, jSONObject));
        }
        if (x59Var instanceof n59) {
            return new i49(((n19) qxfVar.F0.getValue()).a(n9lVar, ((n59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof p59) {
            c29 c29Var = (c29) qxfVar.O0.getValue();
            e29 e29Var = ((p59) x59Var).a;
            c29Var.getClass();
            return new k49(c29.b(n9lVar, e29Var, jSONObject));
        }
        if (x59Var instanceof q59) {
            return new l49(((j29) qxfVar.R0.getValue()).a(n9lVar, ((q59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof r59) {
            return new m49(((p29) qxfVar.U0.getValue()).a(n9lVar, ((r59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof s59) {
            u29 u29Var = (u29) qxfVar.X0.getValue();
            v29 v29Var = ((s59) x59Var).a;
            u29Var.getClass();
            return new n49(new r29(mne.J0(n9lVar, v29Var.a, jSONObject, ConnectableDevice.KEY_ID, yxu.c), mne.S0(n9lVar, v29Var.b, jSONObject, "multiple", yxu.a, x6j.I)));
        }
        if (x59Var instanceof t59) {
            return new o49(((c39) qxfVar.a1.getValue()).a(n9lVar, ((t59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof u59) {
            s39 s39Var = (s39) qxfVar.j1.getValue();
            u39 u39Var = ((u59) x59Var).a;
            s39Var.getClass();
            return new p49(new p39(mne.K0(n9lVar, u39Var.a, jSONObject, Constants.KEY_ACTION, t39.a, f39.t), mne.J0(n9lVar, u39Var.b, jSONObject, ConnectableDevice.KEY_ID, yxu.c)));
        }
        if (x59Var instanceof v59) {
            return new q49(((c69) qxfVar.p1.getValue()).a(n9lVar, ((v59) x59Var).a, jSONObject));
        }
        if (x59Var instanceof w59) {
            i69 i69Var = (i69) qxfVar.s1.getValue();
            k69 k69Var = ((w59) x59Var).a;
            i69Var.getClass();
            return new r49(new f69(mne.K0(n9lVar, k69Var.a, jSONObject, Constants.KEY_ACTION, j69.a, f39.w), mne.J0(n9lVar, k69Var.b, jSONObject, ConnectableDevice.KEY_ID, yxu.c)));
        }
        if (x59Var instanceof h59) {
            ((jz8) qxfVar.k0.getValue()).getClass();
            return new c49(new gz8());
        }
        if (x59Var instanceof o59) {
            return new j49(((u19) qxfVar.I0.getValue()).a(n9lVar, ((o59) x59Var).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
