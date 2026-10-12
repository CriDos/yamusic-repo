package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kao implements lao {
    public final qao a;
    public final s9o b;
    public final n c;
    public final cbo d;
    public final s9o e;
    public final cbo f;
    public final s9o g;

    public kao(qao qaoVar, s9o s9oVar, n nVar, cbo cboVar, s9o s9oVar2, cbo cboVar2, s9o s9oVar3) {
        this.a = qaoVar;
        this.b = s9oVar;
        this.c = nVar;
        this.d = cboVar;
        this.e = s9oVar2;
        this.f = cboVar2;
        this.g = s9oVar3;
    }

    @Override // defpackage.mao
    public final qao a() {
        return this.a;
    }

    @Override // defpackage.lao
    public final s9o b() {
        return this.b;
    }

    @Override // defpackage.lao
    public final n c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kao)) {
            return false;
        }
        kao kaoVar = (kao) obj;
        return this.a.equals(kaoVar.a) && Intrinsics.e(this.b, kaoVar.b) && Intrinsics.e(this.c, kaoVar.c) && this.d.equals(kaoVar.d) && this.e.equals(kaoVar.e) && this.f.equals(kaoVar.f) && this.g.equals(kaoVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s9o s9oVar = this.b;
        int iHashCode2 = (iHashCode + (s9oVar == null ? 0 : s9oVar.hashCode())) * 31;
        n nVar = this.c;
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (nVar != null ? nVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Slider(texts=" + this.a + ", bottomButton=" + this.b + ", disclaimer=" + this.c + ", leftButtonText=" + this.d + ", leftButton=" + this.e + ", rightButtonText=" + this.f + ", rightButton=" + this.g + ")";
    }
}
