package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z79 implements psf, cyf {
    public final Object a() {
        if (this instanceof x79) {
            return ((x79) this).a;
        }
        if (this instanceof v79) {
            return ((v79) this).a;
        }
        if (this instanceof w79) {
            return ((w79) this).a;
        }
        if (this instanceof y79) {
            return ((y79) this).a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((t79) mw3.b.J1.getValue()).b(mw3.a, this);
    }
}
