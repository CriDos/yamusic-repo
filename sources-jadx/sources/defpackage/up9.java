package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class up9 implements psf {
    public Integer a;

    public final vp9 a() {
        if (this instanceof sp9) {
            return ((sp9) this).b;
        }
        if (this instanceof rp9) {
            return ((rp9) this).b;
        }
        if (this instanceof tp9) {
            return ((tp9) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((wp9) mw3.b.E4.getValue()).b(mw3.a, this);
    }
}
