package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z89 implements psf, cyf {
    public final Object a() {
        if (this instanceof v89) {
            return ((v89) this).a;
        }
        if (this instanceof x89) {
            return ((x89) this).a;
        }
        if (this instanceof u89) {
            return ((u89) this).a;
        }
        if (this instanceof y89) {
            return ((y89) this).a;
        }
        if (this instanceof w89) {
            return ((w89) this).a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((l89) mw3.b.P1.getValue()).b(mw3.a, this);
    }
}
