package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class fca implements psf {
    public Integer a;

    public final Object a() {
        if (this instanceof eca) {
            return ((eca) this).b;
        }
        if (this instanceof dca) {
            return ((dca) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((gca) mw3.b.v8.getValue()).b(mw3.a, this);
    }
}
