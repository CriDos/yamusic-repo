package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bh9 implements psf {
    public Integer a;
    public final p3a b;

    public bh9(p3a p3aVar) {
        this.b = p3aVar;
    }

    public final boolean a(bh9 bh9Var, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        if (bh9Var != null) {
            p3a p3aVar = bh9Var.b;
            p3a p3aVar2 = this.b;
            if (((Number) p3aVar2.a.a(ylcVar)).intValue() == ((Number) p3aVar.a.a(ylcVar2)).intValue() && p3aVar2.b.a(p3aVar.b, ylcVar, ylcVar2)) {
                o7a o7aVar = p3aVar2.c;
                o7a o7aVar2 = p3aVar.c;
                if (o7aVar != null) {
                    zA = o7aVar.a(o7aVar2, ylcVar, ylcVar2);
                } else {
                    zA = o7aVar2 == null;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(bh9.class).hashCode();
        p3a p3aVar = this.b;
        Integer num2 = p3aVar.d;
        if (num2 != null) {
            iIntValue = num2.intValue();
        } else {
            int iB = p3aVar.b.b() + p3aVar.a.hashCode() + j2p.a(p3a.class).hashCode();
            o7a o7aVar = p3aVar.c;
            int iB2 = iB + (o7aVar != null ? o7aVar.b() : 0);
            p3aVar.d = Integer.valueOf(iB2);
            iIntValue = iB2;
        }
        int i = iIntValue + iHashCode;
        this.a = Integer.valueOf(i);
        return i;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        ch9 ch9Var = (ch9) mw3.b.e3.getValue();
        return ((q3a) ch9Var.a.h7.getValue()).b(mw3.a, this.b);
    }
}
