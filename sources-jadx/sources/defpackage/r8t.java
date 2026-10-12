package defpackage;

import androidx.compose.ui.graphics.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r8t {
    public static final ea6 a = new ea6(byl.G);

    public static final void a(faj fajVar, q6r q6rVar, long j, long j2, float f, float f2, tp3 tp3Var, Function2 function2, v76 v76Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            fajVar = caj.a;
        }
        if ((i2 & 2) != 0) {
            q6rVar = di0.u;
        }
        if ((i2 & 4) != 0) {
            j = ((ho5) ((c86) v76Var).j(io5.a)).p;
        }
        if ((i2 & 8) != 0) {
            j2 = io5.a(j, v76Var);
        }
        if ((i2 & 16) != 0) {
            f = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            tp3Var = null;
        }
        c86 c86Var = (c86) v76Var;
        ea6 ea6Var = a;
        float f3 = f + ((b7b) c86Var.j(ea6Var)).a;
        l45.b(new s6o[]{aui.e(j2, fs6.a), ea6Var.a(new b7b(f3))}, zxu.w(-70914509, c86Var, new m8t(fajVar, q6rVar, j, f3, tp3Var, f2, function2, 0)), c86Var, 56);
    }

    public static final void b(Function0 function0, faj fajVar, boolean z, q6r q6rVar, long j, long j2, float f, tp3 tp3Var, wmj wmjVar, b56 b56Var, v76 v76Var, int i, int i2) {
        long jA = (i2 & 32) != 0 ? io5.a(j, v76Var) : j2;
        float f2 = (i2 & 128) != 0 ? 0.0f : f;
        wmj wmjVar2 = (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : wmjVar;
        c86 c86Var = (c86) v76Var;
        ea6 ea6Var = a;
        float f3 = ((b7b) c86Var.j(ea6Var)).a + 0.0f;
        l45.b(new s6o[]{aui.e(jA, fs6.a), ea6Var.a(new b7b(f3))}, zxu.w(1279702876, c86Var, new n8t(fajVar, q6rVar, j, f3, tp3Var, wmjVar2, z, function0, f2, b56Var)), c86Var, 56);
    }

    public static final faj c(faj fajVar, q6r q6rVar, long j, tp3 tp3Var, float f) {
        q6r q6rVar2;
        faj fajVarB;
        faj fajVarC = caj.a;
        if (f > 0.0f) {
            q6rVar2 = q6rVar;
            fajVarB = a.b(fajVarC, 0.0f, 0.0f, 0.0f, f, 0.0f, q6rVar2, false, 124895);
        } else {
            q6rVar2 = q6rVar;
            fajVarB = fajVarC;
        }
        faj fajVarT = fajVar.t(fajVarB);
        if (tp3Var != null) {
            fajVarC = sny.C(fajVarC, tp3Var.a, tp3Var.b, q6rVar2);
        }
        return j35.B(androidx.compose.foundation.a.b(fajVarT.t(fajVarC), j, q6rVar2), q6rVar2);
    }

    public static final long d(long j, float f, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        ho5 ho5Var = (ho5) c86Var.j(io5.a);
        boolean zBooleanValue = ((Boolean) c86Var.j(io5.b)).booleanValue();
        long j2 = ho5Var.p;
        if (!en5.c(j, j2) || !zBooleanValue) {
            return j;
        }
        if (b7b.a(f, 0.0f)) {
            return j2;
        }
        return lq4.y(en5.b(ho5Var.t, ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14), j2);
    }
}
