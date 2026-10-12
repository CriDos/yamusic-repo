package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j19 implements psf, cyf {
    public final Object a() {
        if (this instanceof h19) {
            return ((h19) this).a;
        }
        if (this instanceof f19) {
            return ((f19) this).a;
        }
        if (this instanceof i19) {
            return ((i19) this).a;
        }
        if (this instanceof e19) {
            return ((e19) this).a;
        }
        if (this instanceof g19) {
            return ((g19) this).a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((c19) mw3.b.B0.getValue()).b(mw3.a, this);
    }
}
