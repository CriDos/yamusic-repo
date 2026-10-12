package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class avj {
    public final nvs a;
    public final Object b;

    public avj(nvs nvsVar) {
        this.b = null;
        qae.T(nvsVar, "status");
        this.a = nvsVar;
        qae.M(nvsVar, "cannot use OK status: %s", !nvsVar.g());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && avj.class == obj.getClass()) {
            avj avjVar = (avj) obj;
            if (kke.v(this.a, avjVar.a) && kke.v(this.b, avjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        Object obj = this.b;
        if (obj != null) {
            ql0 ql0VarS = sje.S(this);
            ql0VarS.f(obj, DeviceService.KEY_CONFIG);
            return ql0VarS.toString();
        }
        ql0 ql0VarS2 = sje.S(this);
        ql0VarS2.f(this.a, "error");
        return ql0VarS2.toString();
    }

    public avj(Object obj) {
        this.b = obj;
        this.a = null;
    }
}
