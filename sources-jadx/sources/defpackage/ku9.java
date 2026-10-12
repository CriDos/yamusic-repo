package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ku9 implements psf {
    public Integer a;

    public final Object a() {
        if (this instanceof ju9) {
            return ((ju9) this).b;
        }
        if (this instanceof iu9) {
            return ((iu9) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((lu9) mw3.b.F5.getValue()).b(mw3.a, this);
    }
}
