package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class o7a implements psf {
    public final tlc a;
    public final u7a b;
    public final tlc c;
    public final tlc d;
    public Integer e;

    public o7a(tlc tlcVar, u7a u7aVar, tlc tlcVar2, tlc tlcVar3) {
        this.a = tlcVar;
        this.b = u7aVar;
        this.c = tlcVar2;
        this.d = tlcVar3;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    public final boolean a(o7a o7aVar, ylc ylcVar, ylc ylcVar2) {
        psf psfVar;
        psf psfVar2;
        if (o7aVar != null && ((Number) this.a.a(ylcVar)).intValue() == ((Number) o7aVar.a.a(ylcVar2)).intValue()) {
            u7a u7aVar = o7aVar.b;
            u7a u7aVar2 = this.b;
            if (u7aVar2 instanceof t7a) {
                if (u7aVar instanceof t7a) {
                    psfVar2 = ((t7a) u7aVar).b;
                } else {
                    if (!(u7aVar instanceof s7a)) {
                        f9e.e();
                        return false;
                    }
                    psfVar2 = ((s7a) u7aVar).b;
                }
                if ((psfVar2 instanceof d8a ? (d8a) psfVar2 : null) != null) {
                    if (this.c.a(ylcVar) != o7aVar.c.a(ylcVar2) && ((Number) this.d.a(ylcVar)).doubleValue() == ((Number) o7aVar.d.a(ylcVar2)).doubleValue()) {
                        return true;
                    }
                }
            } else if (u7aVar2 instanceof s7a) {
                if (u7aVar instanceof t7a) {
                    psfVar = ((t7a) u7aVar).b;
                } else {
                    if (!(u7aVar instanceof s7a)) {
                        f9e.e();
                        return false;
                    }
                    psfVar = ((s7a) u7aVar).b;
                }
                if ((psfVar instanceof v7a ? (v7a) psfVar : null) != null) {
                    if (this.c.a(ylcVar) != o7aVar.c.a(ylcVar2)) {
                    }
                }
            } else {
                f9e.e();
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        int iHashCode;
        int iIntValue2;
        Integer num = this.e;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode2 = this.a.hashCode() + j2p.a(o7a.class).hashCode();
        u7a u7aVar = this.b;
        Integer num2 = u7aVar.a;
        if (num2 != null) {
            iIntValue = num2.intValue();
        } else {
            int iHashCode3 = j2p.a(u7aVar.getClass()).hashCode();
            if (u7aVar instanceof t7a) {
                d8a d8aVar = ((t7a) u7aVar).b;
                Integer num3 = d8aVar.a;
                if (num3 != null) {
                    iIntValue2 = num3.intValue();
                } else {
                    iHashCode = j2p.a(d8a.class).hashCode();
                    d8aVar.a = Integer.valueOf(iHashCode);
                    iIntValue2 = iHashCode;
                }
                int i = iHashCode3 + iIntValue2;
                u7aVar.a = Integer.valueOf(i);
                iIntValue = i;
            } else if (u7aVar instanceof s7a) {
                v7a v7aVar = ((s7a) u7aVar).b;
                Integer num4 = v7aVar.a;
                if (num4 != null) {
                    iIntValue2 = num4.intValue();
                } else {
                    iHashCode = j2p.a(v7a.class).hashCode();
                    v7aVar.a = Integer.valueOf(iHashCode);
                    iIntValue2 = iHashCode;
                }
                int i2 = iHashCode3 + iIntValue2;
                u7aVar.a = Integer.valueOf(i2);
                iIntValue = i2;
            } else {
                f9e.e();
                iIntValue = 0;
            }
        }
        int iHashCode4 = this.d.hashCode() + this.c.hashCode() + iIntValue + iHashCode2;
        this.e = Integer.valueOf(iHashCode4);
        return iHashCode4;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((p7a) mw3.b.a8.getValue()).b(mw3.a, this);
    }
}
