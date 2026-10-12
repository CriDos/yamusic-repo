package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a19 implements psf {
    public Integer a;

    public final Object a() {
        if (this instanceof y09) {
            return ((y09) this).b;
        }
        if (this instanceof w09) {
            return ((w09) this).b;
        }
        if (this instanceof z09) {
            return ((z09) this).b;
        }
        if (this instanceof v09) {
            return ((v09) this).b;
        }
        if (this instanceof x09) {
            return ((x09) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((b19) mw3.b.A0.getValue()).b(mw3.a, this);
    }
}
