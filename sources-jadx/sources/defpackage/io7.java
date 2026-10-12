package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.IOException;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes6.dex */
public abstract class io7 extends TimerTask {
    public final ktf a;

    public io7(ktf ktfVar) {
        this.a = ktfVar;
    }

    public final sn7 a(sn7 sn7Var, pn7 pn7Var, ao7 ao7Var) throws IOException {
        try {
            sn7Var.e(pn7Var, ao7Var);
            return sn7Var;
        } catch (IOException unused) {
            int i = sn7Var.c;
            boolean z = sn7Var.b;
            int i2 = sn7Var.i;
            int iB = sn7Var.b();
            sn7Var.c = i | RemoteCameraConfig.Mic.BUFFER_SIZE;
            sn7Var.a = iB;
            this.a.T0(sn7Var);
            sn7 sn7Var2 = new sn7(i, i2, z);
            sn7Var2.e(pn7Var, ao7Var);
            return sn7Var2;
        }
    }

    public final sn7 b(sn7 sn7Var, ao7 ao7Var, long j) throws IOException {
        try {
            sn7Var.f(ao7Var, j);
            return sn7Var;
        } catch (IOException unused) {
            int i = sn7Var.c;
            boolean z = sn7Var.b;
            int i2 = sn7Var.i;
            int iB = sn7Var.b();
            sn7Var.c = i | RemoteCameraConfig.Mic.BUFFER_SIZE;
            sn7Var.a = iB;
            this.a.T0(sn7Var);
            sn7 sn7Var2 = new sn7(i, i2, z);
            sn7Var2.f(ao7Var, j);
            return sn7Var2;
        }
    }

    public final sn7 c(sn7 sn7Var, ao7 ao7Var) throws IOException {
        try {
            sn7Var.g(ao7Var);
            return sn7Var;
        } catch (IOException unused) {
            int i = sn7Var.c;
            boolean z = sn7Var.b;
            int i2 = sn7Var.i;
            int iB = sn7Var.b();
            sn7Var.c = i | RemoteCameraConfig.Mic.BUFFER_SIZE;
            sn7Var.a = iB;
            this.a.T0(sn7Var);
            sn7 sn7Var2 = new sn7(i, i2, z);
            sn7Var2.g(ao7Var);
            return sn7Var2;
        }
    }

    public final sn7 d(sn7 sn7Var, un7 un7Var) throws IOException {
        try {
            sn7Var.h(un7Var);
            return sn7Var;
        } catch (IOException unused) {
            int i = sn7Var.c;
            boolean z = sn7Var.b;
            int i2 = sn7Var.i;
            int iB = sn7Var.b();
            sn7Var.c = i | RemoteCameraConfig.Mic.BUFFER_SIZE;
            sn7Var.a = iB;
            this.a.T0(sn7Var);
            sn7 sn7Var2 = new sn7(i, i2, z);
            sn7Var2.h(un7Var);
            return sn7Var2;
        }
    }

    public abstract String e();

    public String toString() {
        return e();
    }
}
