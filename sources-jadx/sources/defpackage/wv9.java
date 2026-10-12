package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class wv9 implements psf {
    public Integer a;

    public final Object a() {
        if (this instanceof vv9) {
            return ((vv9) this).b;
        }
        if (this instanceof tv9) {
            return ((tv9) this).b;
        }
        if (this instanceof uv9) {
            return ((uv9) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((xv9) mw3.b.I5.getValue()).b(mw3.a, this);
    }
}
