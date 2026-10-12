package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dw9 implements psf, cyf {
    public final Object a() {
        if (this instanceof cw9) {
            return ((cw9) this).a;
        }
        if (this instanceof aw9) {
            return ((aw9) this).a;
        }
        if (this instanceof bw9) {
            return ((bw9) this).a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((yv9) mw3.b.J5.getValue()).b(mw3.a, this);
    }
}
