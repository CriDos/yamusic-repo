package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class cq9 implements psf, cyf {
    public final Object a() {
        if (this instanceof aq9) {
            return ((aq9) this).a;
        }
        if (this instanceof zp9) {
            return ((zp9) this).a;
        }
        if (this instanceof bq9) {
            return ((bq9) this).a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((xp9) mw3.b.F4.getValue()).b(mw3.a, this);
    }
}
