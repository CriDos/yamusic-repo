package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class m4a implements psf, cyf {
    public final Object a() {
        if (this instanceof j4a) {
            return ((j4a) this).a;
        }
        if (this instanceof k4a) {
            return ((k4a) this).a;
        }
        if (this instanceof l4a) {
            return ((l4a) this).a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((h4a) mw3.b.r7.getValue()).b(mw3.a, this);
    }
}
