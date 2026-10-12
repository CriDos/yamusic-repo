package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class i33 implements g33 {
    public float a;
    public final Object b;

    public i33(List list) {
        this.a = -1.0f;
        this.b = (j2g) list.get(0);
    }

    @Override // defpackage.g33
    public boolean a(float f) {
        if (this.a == f) {
            return true;
        }
        this.a = f;
        return false;
    }

    @Override // defpackage.g33
    public j2g b() {
        return (j2g) this.b;
    }

    @Override // defpackage.g33
    public boolean c(float f) {
        return !((j2g) this.b).c();
    }

    @Override // defpackage.g33
    public float d() {
        return ((j2g) this.b).b();
    }

    @Override // defpackage.g33
    public float i() {
        return ((j2g) this.b).a();
    }

    @Override // defpackage.g33
    public boolean isEmpty() {
        return false;
    }

    public i33(q6r q6rVar, float f) {
        q6rVar.getClass();
        this.b = q6rVar;
        this.a = f;
    }
}
