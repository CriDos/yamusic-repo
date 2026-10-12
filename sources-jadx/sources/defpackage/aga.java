package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class aga implements psf {
    public Integer a;

    /* JADX WARN: Code duplicated, block: B:54:0x00a7 A[RETURN] */
    public final boolean a(aga agaVar, ylc ylcVar, ylc ylcVar2) {
        Object obj;
        boolean zA;
        boolean zA2;
        Object obj2;
        if (agaVar != null) {
            if (this instanceof yfa) {
                yfa yfaVar = (yfa) this;
                if (agaVar instanceof yfa) {
                    obj2 = ((yfa) agaVar).b;
                } else {
                    if (!(agaVar instanceof zfa)) {
                        f9e.e();
                        return false;
                    }
                    obj2 = ((zfa) agaVar).b;
                }
                n1a n1aVar = obj2 instanceof n1a ? (n1a) obj2 : null;
                if (n1aVar != null) {
                    n1a n1aVar2 = yfaVar.b;
                    if (((Number) n1aVar2.a.a(ylcVar)).doubleValue() == ((Number) n1aVar.a.a(ylcVar2)).doubleValue() && n1aVar2.b.a(n1aVar.b, ylcVar, ylcVar2) && n1aVar2.c.a(n1aVar.c, ylcVar, ylcVar2)) {
                        return true;
                    }
                }
            } else {
                if (!(this instanceof zfa)) {
                    f9e.e();
                    return false;
                }
                zfa zfaVar = (zfa) this;
                if (agaVar instanceof yfa) {
                    obj = ((yfa) agaVar).b;
                } else {
                    if (!(agaVar instanceof zfa)) {
                        f9e.e();
                        return false;
                    }
                    obj = ((zfa) agaVar).b;
                }
                aha ahaVar = obj instanceof aha ? (aha) obj : null;
                if (ahaVar != null) {
                    aha ahaVar2 = zfaVar.b;
                    tga tgaVar = ahaVar2.a;
                    tga tgaVar2 = ahaVar.a;
                    if (tgaVar != null) {
                        zA = tgaVar.a(tgaVar2, ylcVar, ylcVar2);
                    } else {
                        zA = tgaVar2 == null;
                    }
                    if (zA) {
                        tga tgaVar3 = ahaVar2.b;
                        tga tgaVar4 = ahaVar.b;
                        if (tgaVar3 != null) {
                            zA2 = tgaVar3.a(tgaVar4, ylcVar, ylcVar2);
                        } else {
                            zA2 = tgaVar4 == null;
                        }
                        if (zA2) {
                            return true;
                        }
                    }
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
        int iHashCode = j2p.a(getClass()).hashCode();
        if (this instanceof yfa) {
            n1a n1aVar = ((yfa) this).b;
            Integer num2 = n1aVar.d;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iB = n1aVar.b.b() + n1aVar.a.hashCode() + j2p.a(n1a.class).hashCode() + n1aVar.c.b();
                n1aVar.d = Integer.valueOf(iB);
                iIntValue = iB;
            }
        } else {
            if (!(this instanceof zfa)) {
                f9e.e();
                return 0;
            }
            aha ahaVar = ((zfa) this).b;
            Integer num3 = ahaVar.c;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                int iHashCode2 = j2p.a(aha.class).hashCode();
                tga tgaVar = ahaVar.a;
                int iB2 = iHashCode2 + (tgaVar != null ? tgaVar.b() : 0);
                tga tgaVar2 = ahaVar.b;
                int iB3 = iB2 + (tgaVar2 != null ? tgaVar2.b() : 0);
                ahaVar.c = Integer.valueOf(iB3);
                iIntValue = iB3;
            }
        }
        int i = iHashCode + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((bga) mw3.b.t9.getValue()).b(mw3.a, this);
    }
}
