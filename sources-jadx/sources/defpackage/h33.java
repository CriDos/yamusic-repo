package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class h33 implements g33 {
    public final List a;
    public j2g c = null;
    public float d = -1.0f;
    public j2g b = e(0.0f);

    public h33(List list) {
        this.a = list;
    }

    @Override // defpackage.g33
    public final boolean a(float f) {
        j2g j2gVar = this.c;
        j2g j2gVar2 = this.b;
        if (j2gVar == j2gVar2 && this.d == f) {
            return true;
        }
        this.c = j2gVar2;
        this.d = f;
        return false;
    }

    @Override // defpackage.g33
    public final j2g b() {
        return this.b;
    }

    @Override // defpackage.g33
    public final boolean c(float f) {
        j2g j2gVar = this.b;
        if (f >= j2gVar.b() && f < j2gVar.a()) {
            return !this.b.c();
        }
        this.b = e(f);
        return true;
    }

    @Override // defpackage.g33
    public final float d() {
        return ((j2g) this.a.get(0)).b();
    }

    public final j2g e(float f) {
        List list = this.a;
        j2g j2gVar = (j2g) list.get(list.size() - 1);
        if (f >= j2gVar.b()) {
            return j2gVar;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            j2g j2gVar2 = (j2g) list.get(size);
            if (this.b != j2gVar2 && f >= j2gVar2.b() && f < j2gVar2.a()) {
                return j2gVar2;
            }
        }
        return (j2g) list.get(0);
    }

    @Override // defpackage.g33
    public final float i() {
        List list = this.a;
        return ((j2g) list.get(list.size() - 1)).a();
    }

    @Override // defpackage.g33
    public final boolean isEmpty() {
        return false;
    }
}
