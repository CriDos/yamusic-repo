package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mea implements psf {
    public final p69 a;
    public final p69 b;
    public final tlc c;
    public final String d;
    public final tlc e;
    public final gw8 f;
    public final tlc g;
    public final String h;
    public final bfa i;
    public final dz9 j;
    public final tlc k;
    public final gw8 l;
    public final List m;
    public Integer n;

    public mea(p69 p69Var, p69 p69Var2, tlc tlcVar, String str, tlc tlcVar2, gw8 gw8Var, tlc tlcVar3, String str2, bfa bfaVar, dz9 dz9Var, tlc tlcVar4, gw8 gw8Var2, List list) {
        this.a = p69Var;
        this.b = p69Var2;
        this.c = tlcVar;
        this.d = str;
        this.e = tlcVar2;
        this.f = gw8Var;
        this.g = tlcVar3;
        this.h = str2;
        this.i = bfaVar;
        this.j = dz9Var;
        this.k = tlcVar4;
        this.l = gw8Var2;
        this.m = list;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0159 A[LOOP:0: B:97:0x013c->B:104:0x0159, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:107:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0161  */
    /* JADX WARN: Code duplicated, block: B:109:0x0163  */
    /* JADX WARN: Code duplicated, block: B:111:0x0166 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:80:0x0101  */
    /* JADX WARN: Code duplicated, block: B:84:0x0115  */
    /* JADX WARN: Code duplicated, block: B:85:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x011c  */
    /* JADX WARN: Code duplicated, block: B:87:0x011e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0121  */
    /* JADX WARN: Code duplicated, block: B:91:0x0127  */
    /* JADX WARN: Code duplicated, block: B:93:0x012a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0135  */
    /* JADX WARN: Code duplicated, block: B:99:0x0142  */
    public final boolean a(mea meaVar, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        boolean zA2;
        psf psfVar;
        boolean z;
        psf psfVar2;
        dz9 dz9Var;
        dz9 dz9Var2;
        boolean zA3;
        gw8 gw8Var;
        gw8 gw8Var2;
        boolean zA4;
        List list;
        List list2;
        boolean z2;
        Iterator it;
        int i;
        Object next;
        int i2;
        if (meaVar != null) {
            p69 p69Var = meaVar.a;
            p69 p69Var2 = this.a;
            if (p69Var2 != null) {
                zA = p69Var2.a(p69Var, ylcVar, ylcVar2);
            } else {
                zA = p69Var == null;
            }
            if (zA) {
                p69 p69Var3 = meaVar.b;
                p69 p69Var4 = this.b;
                if (p69Var4 != null) {
                    zA2 = p69Var4.a(p69Var3, ylcVar, ylcVar2);
                } else {
                    zA2 = p69Var3 == null;
                }
                if (zA2) {
                    tlc tlcVar = this.c;
                    String str = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
                    tlc tlcVar2 = meaVar.c;
                    if (Intrinsics.e(str, tlcVar2 != null ? (String) tlcVar2.a(ylcVar2) : null) && Intrinsics.e(this.d, meaVar.d) && ((Boolean) this.e.a(ylcVar)).booleanValue() == ((Boolean) meaVar.e.a(ylcVar2)).booleanValue() && this.f.a(meaVar.f, ylcVar, ylcVar2) && ((Number) this.g.a(ylcVar)).longValue() == ((Number) meaVar.g.a(ylcVar2)).longValue() && Intrinsics.e(this.h, meaVar.h)) {
                        bfa bfaVar = meaVar.i;
                        bfa bfaVar2 = this.i;
                        bfaVar2.getClass();
                        if (bfaVar == null) {
                            z = false;
                            if (z) {
                                dz9Var = meaVar.j;
                                dz9Var2 = this.j;
                                if (dz9Var2 != null) {
                                    zA3 = dz9Var2.a(dz9Var, ylcVar, ylcVar2);
                                } else if (dz9Var == null) {
                                    zA3 = true;
                                } else {
                                    zA3 = false;
                                }
                                if (zA3) {
                                    gw8Var = meaVar.l;
                                    gw8Var2 = this.l;
                                    if (gw8Var2 != null) {
                                        zA4 = gw8Var2.a(gw8Var, ylcVar, ylcVar2);
                                    } else if (gw8Var == null) {
                                        zA4 = true;
                                    } else {
                                        zA4 = false;
                                    }
                                    if (zA4) {
                                        list = meaVar.m;
                                        list2 = this.m;
                                        if (list2 == null) {
                                            if (list == null) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                return true;
                                            }
                                        } else if (list != null) {
                                            if (list2.size() == list.size()) {
                                                it = list2.iterator();
                                                i = 0;
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        next = it.next();
                                                        i2 = i + 1;
                                                        if (i < 0) {
                                                            um5.n();
                                                            throw null;
                                                        }
                                                        if (((yw8) next).a((yw8) list.get(i), ylcVar, ylcVar2)) {
                                                            i = i2;
                                                        }
                                                    } else {
                                                        z2 = true;
                                                        if (z2) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                            z2 = false;
                                            if (z2) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (bfaVar2 instanceof afa) {
                            if (bfaVar instanceof afa) {
                                psfVar2 = ((afa) bfaVar).b;
                            } else {
                                if (!(bfaVar instanceof zea)) {
                                    f9e.e();
                                    return false;
                                }
                                psfVar2 = ((zea) bfaVar).b;
                            }
                            if ((psfVar2 instanceof kfa ? (kfa) psfVar2 : null) != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                dz9Var = meaVar.j;
                                dz9Var2 = this.j;
                                if (dz9Var2 != null) {
                                    zA3 = dz9Var2.a(dz9Var, ylcVar, ylcVar2);
                                } else if (dz9Var == null) {
                                    zA3 = true;
                                } else {
                                    zA3 = false;
                                }
                                if (zA3 && this.k.a(ylcVar) == meaVar.k.a(ylcVar2)) {
                                    gw8Var = meaVar.l;
                                    gw8Var2 = this.l;
                                    if (gw8Var2 != null) {
                                        zA4 = gw8Var2.a(gw8Var, ylcVar, ylcVar2);
                                    } else if (gw8Var == null) {
                                        zA4 = true;
                                    } else {
                                        zA4 = false;
                                    }
                                    if (zA4) {
                                        list = meaVar.m;
                                        list2 = this.m;
                                        if (list2 == null) {
                                            if (list == null) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                return true;
                                            }
                                        } else if (list != null) {
                                            if (list2.size() == list.size()) {
                                                it = list2.iterator();
                                                i = 0;
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        next = it.next();
                                                        i2 = i + 1;
                                                        if (i < 0) {
                                                            um5.n();
                                                            throw null;
                                                        }
                                                        if (((yw8) next).a((yw8) list.get(i), ylcVar, ylcVar2)) {
                                                            i = i2;
                                                        }
                                                    } else {
                                                        z2 = true;
                                                        if (z2) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                            z2 = false;
                                            if (z2) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (bfaVar2 instanceof zea) {
                            if (bfaVar instanceof afa) {
                                psfVar = ((afa) bfaVar).b;
                            } else {
                                if (!(bfaVar instanceof zea)) {
                                    f9e.e();
                                    return false;
                                }
                                psfVar = ((zea) bfaVar).b;
                            }
                            if ((psfVar instanceof ffa ? (ffa) psfVar : null) != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                dz9Var = meaVar.j;
                                dz9Var2 = this.j;
                                if (dz9Var2 != null) {
                                    zA3 = dz9Var2.a(dz9Var, ylcVar, ylcVar2);
                                } else if (dz9Var == null) {
                                    zA3 = true;
                                } else {
                                    zA3 = false;
                                }
                                if (zA3) {
                                    gw8Var = meaVar.l;
                                    gw8Var2 = this.l;
                                    if (gw8Var2 != null) {
                                        zA4 = gw8Var2.a(gw8Var, ylcVar, ylcVar2);
                                    } else if (gw8Var == null) {
                                        zA4 = true;
                                    } else {
                                        zA4 = false;
                                    }
                                    if (zA4) {
                                        list = meaVar.m;
                                        list2 = this.m;
                                        if (list2 == null) {
                                            if (list == null) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                return true;
                                            }
                                        } else if (list != null) {
                                            if (list2.size() == list.size()) {
                                                it = list2.iterator();
                                                i = 0;
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        next = it.next();
                                                        i2 = i + 1;
                                                        if (i < 0) {
                                                            um5.n();
                                                            throw null;
                                                        }
                                                        if (((yw8) next).a((yw8) list.get(i), ylcVar, ylcVar2)) {
                                                            i = i2;
                                                        }
                                                    } else {
                                                        z2 = true;
                                                        if (z2) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                            z2 = false;
                                            if (z2) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            f9e.e();
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        int iHashCode;
        int iIntValue2;
        Integer num = this.n;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode2 = j2p.a(mea.class).hashCode();
        int iB = 0;
        p69 p69Var = this.a;
        int iB2 = iHashCode2 + (p69Var != null ? p69Var.b() : 0);
        p69 p69Var2 = this.b;
        int iB3 = iB2 + (p69Var2 != null ? p69Var2.b() : 0);
        tlc tlcVar = this.c;
        int iHashCode3 = iB3 + (tlcVar != null ? tlcVar.hashCode() : 0);
        String str = this.d;
        int iHashCode4 = this.h.hashCode() + this.g.hashCode() + this.f.b() + this.e.hashCode() + iHashCode3 + (str != null ? str.hashCode() : 0);
        bfa bfaVar = this.i;
        Integer num2 = bfaVar.a;
        if (num2 != null) {
            iIntValue = num2.intValue();
        } else {
            int iHashCode5 = j2p.a(bfaVar.getClass()).hashCode();
            if (bfaVar instanceof afa) {
                kfa kfaVar = ((afa) bfaVar).b;
                Integer num3 = kfaVar.a;
                if (num3 != null) {
                    iIntValue2 = num3.intValue();
                } else {
                    iHashCode = j2p.a(kfa.class).hashCode();
                    kfaVar.a = Integer.valueOf(iHashCode);
                    iIntValue2 = iHashCode;
                }
                int i = iHashCode5 + iIntValue2;
                bfaVar.a = Integer.valueOf(i);
                iIntValue = i;
            } else if (bfaVar instanceof zea) {
                ffa ffaVar = ((zea) bfaVar).b;
                Integer num4 = ffaVar.a;
                if (num4 != null) {
                    iIntValue2 = num4.intValue();
                } else {
                    iHashCode = j2p.a(ffa.class).hashCode();
                    ffaVar.a = Integer.valueOf(iHashCode);
                    iIntValue2 = iHashCode;
                }
                int i2 = iHashCode5 + iIntValue2;
                bfaVar.a = Integer.valueOf(i2);
                iIntValue = i2;
            } else {
                f9e.e();
                iIntValue = 0;
            }
        }
        int i3 = iIntValue + iHashCode4;
        dz9 dz9Var = this.j;
        int iHashCode6 = this.k.hashCode() + i3 + (dz9Var != null ? dz9Var.b() : 0);
        gw8 gw8Var = this.l;
        int iB4 = iHashCode6 + (gw8Var != null ? gw8Var.b() : 0);
        List list = this.m;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iB += ((yw8) it.next()).b();
            }
        }
        int i4 = iB4 + iB;
        this.n = Integer.valueOf(i4);
        return i4;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((vea) mw3.b.n9.getValue()).b(mw3.a, this);
    }
}
