package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class ewq {
    public final f5h a;
    public final Object b;

    public ewq(f5h f5hVar, Object obj) {
        this.a = f5hVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ewq.class == obj.getClass()) {
            ewq ewqVar = (ewq) obj;
            if (kke.v(this.a, ewqVar.a) && kke.v(this.b, ewqVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "provider");
        ql0VarS.f(this.b, DeviceService.KEY_CONFIG);
        return ql0VarS.toString();
    }
}
