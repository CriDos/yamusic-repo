package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j5d extends k2g {
    @Override // defpackage.j33
    public final Object f(j2g j2gVar, float f) {
        return Float.valueOf(m(j2gVar, f));
    }

    public final float l() {
        return m(this.c.b(), c());
    }

    public final float m(j2g j2gVar, float f) {
        float f2;
        Object obj = j2gVar.b;
        Object obj2 = j2gVar.b;
        if (obj == null || j2gVar.c == null) {
            c.p("Missing values for keyframe.");
            return 0.0f;
        }
        cqh cqhVar = this.e;
        if (cqhVar != null) {
            f2 = f;
            Float f3 = (Float) cqhVar.b(j2gVar.g, j2gVar.h.floatValue(), (Float) obj2, (Float) j2gVar.c, f2, d(), this.d);
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        if (j2gVar.i == -3987645.8f) {
            j2gVar.i = ((Float) obj2).floatValue();
        }
        float f4 = j2gVar.i;
        if (j2gVar.j == -3987645.8f) {
            j2gVar.j = ((Float) j2gVar.c).floatValue();
        }
        return s0j.f(f4, j2gVar.j, f2);
    }
}
