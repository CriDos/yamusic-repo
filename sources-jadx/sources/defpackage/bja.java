package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class bja implements psf {
    public Integer a;

    /* JADX WARN: Code duplicated, block: B:136:0x0256 A[ORIG_RETURN, RETURN] */
    public final boolean a(bja bjaVar, ylc ylcVar, ylc ylcVar2) {
        if (bjaVar != null) {
            if (this instanceof zia) {
                zia ziaVar = (zia) this;
                Object objC = bjaVar.c();
                txs txsVar = objC instanceof txs ? (txs) objC : null;
                if (txsVar != null) {
                    txs txsVar2 = ziaVar.b;
                    if (Intrinsics.e(txsVar2.a, txsVar.a) && Intrinsics.e(txsVar2.b.a(ylcVar), txsVar.b.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof xia) {
                xia xiaVar = (xia) this;
                Object objC2 = bjaVar.c();
                phk phkVar = objC2 instanceof phk ? (phk) objC2 : null;
                if (phkVar != null) {
                    phk phkVar2 = xiaVar.b;
                    if (Intrinsics.e(phkVar2.a, phkVar.a) && ((Number) phkVar2.b.a(ylcVar)).doubleValue() == ((Number) phkVar.b.a(ylcVar2)).doubleValue()) {
                        return true;
                    }
                }
            } else if (this instanceof wia) {
                wia wiaVar = (wia) this;
                Object objC3 = bjaVar.c();
                uhf uhfVar = objC3 instanceof uhf ? (uhf) objC3 : null;
                if (uhfVar != null) {
                    uhf uhfVar2 = wiaVar.b;
                    if (Intrinsics.e(uhfVar2.a, uhfVar.a) && ((Number) uhfVar2.b.a(ylcVar)).longValue() == ((Number) uhfVar.b.a(ylcVar2)).longValue()) {
                        return true;
                    }
                }
            } else if (this instanceof tia) {
                tia tiaVar = (tia) this;
                Object objC4 = bjaVar.c();
                lo3 lo3Var = objC4 instanceof lo3 ? (lo3) objC4 : null;
                if (lo3Var != null) {
                    lo3 lo3Var2 = tiaVar.b;
                    if (Intrinsics.e(lo3Var2.a, lo3Var.a) && ((Boolean) lo3Var2.b.a(ylcVar)).booleanValue() == ((Boolean) lo3Var.b.a(ylcVar2)).booleanValue()) {
                        return true;
                    }
                }
            } else if (this instanceof uia) {
                uia uiaVar = (uia) this;
                Object objC5 = bjaVar.c();
                gp5 gp5Var = objC5 instanceof gp5 ? (gp5) objC5 : null;
                if (gp5Var != null) {
                    gp5 gp5Var2 = uiaVar.b;
                    if (Intrinsics.e(gp5Var2.a, gp5Var.a) && ((Number) gp5Var2.b.a(ylcVar)).intValue() == ((Number) gp5Var.b.a(ylcVar2)).intValue()) {
                        return true;
                    }
                }
            } else if (this instanceof aja) {
                aja ajaVar = (aja) this;
                Object objC6 = bjaVar.c();
                oev oevVar = objC6 instanceof oev ? (oev) objC6 : null;
                if (oevVar != null) {
                    oev oevVar2 = ajaVar.b;
                    if (Intrinsics.e(oevVar2.a, oevVar.a) && Intrinsics.e(oevVar2.b.a(ylcVar), oevVar.b.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof via) {
                via viaVar = (via) this;
                Object objC7 = bjaVar.c();
                pl8 pl8Var = objC7 instanceof pl8 ? (pl8) objC7 : null;
                if (pl8Var != null) {
                    pl8 pl8Var2 = viaVar.b;
                    if (Intrinsics.e(pl8Var2.a, pl8Var.a) && Intrinsics.e(pl8Var2.b.a(ylcVar), pl8Var.b.a(ylcVar2))) {
                        return true;
                    }
                }
            } else if (this instanceof sia) {
                sia siaVar = (sia) this;
                Object objC8 = bjaVar.c();
                t41 t41Var = objC8 instanceof t41 ? (t41) objC8 : null;
                if (t41Var != null) {
                    t41 t41Var2 = siaVar.b;
                    if (Intrinsics.e(t41Var2.a, t41Var.a) && Intrinsics.e(t41Var2.b.a(ylcVar), t41Var.b.a(ylcVar2))) {
                        return true;
                    }
                }
            } else {
                if (!(this instanceof yia)) {
                    f9e.e();
                    return false;
                }
                yia yiaVar = (yia) this;
                Object objC9 = bjaVar.c();
                x4o x4oVar = objC9 instanceof x4o ? (x4o) objC9 : null;
                if (x4oVar != null) {
                    x4o x4oVar2 = yiaVar.b;
                    if (Intrinsics.e(x4oVar2.a.a(ylcVar), x4oVar.a.a(ylcVar2)) && Intrinsics.e(x4oVar2.b, x4oVar.b) && x4oVar2.c.equals(x4oVar.c)) {
                        List list = x4oVar2.d;
                        List list2 = x4oVar.d;
                        if (list != null) {
                            if (list2 != null && list.size() == list2.size()) {
                                int i = 0;
                                for (Object obj : list) {
                                    int i2 = i + 1;
                                    if (i < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    if (((yw8) obj).a((yw8) list2.get(i), ylcVar, ylcVar2)) {
                                        i = i2;
                                    }
                                }
                                if (x4oVar2.e == x4oVar.e) {
                                    return true;
                                }
                            }
                        } else if (list2 == null) {
                            if (x4oVar2.e == x4oVar.e) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int iHashCode;
        int iIntValue;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode2 = j2p.a(getClass()).hashCode();
        if (this instanceof zia) {
            txs txsVar = ((zia) this).b;
            Integer num2 = txsVar.c;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                iHashCode = txsVar.b.hashCode() + txsVar.a.hashCode() + j2p.a(txs.class).hashCode();
                txsVar.c = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof xia) {
            phk phkVar = ((xia) this).b;
            Integer num3 = phkVar.c;
            if (num3 != null) {
                iIntValue = num3.intValue();
            } else {
                iHashCode = phkVar.b.hashCode() + phkVar.a.hashCode() + j2p.a(phk.class).hashCode();
                phkVar.c = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof wia) {
            uhf uhfVar = ((wia) this).b;
            Integer num4 = uhfVar.c;
            if (num4 != null) {
                iIntValue = num4.intValue();
            } else {
                iHashCode = uhfVar.b.hashCode() + uhfVar.a.hashCode() + j2p.a(uhf.class).hashCode();
                uhfVar.c = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof tia) {
            lo3 lo3Var = ((tia) this).b;
            Integer num5 = lo3Var.c;
            if (num5 != null) {
                iIntValue = num5.intValue();
            } else {
                iHashCode = lo3Var.b.hashCode() + lo3Var.a.hashCode() + j2p.a(lo3.class).hashCode();
                lo3Var.c = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof uia) {
            gp5 gp5Var = ((uia) this).b;
            Integer num6 = gp5Var.c;
            if (num6 != null) {
                iIntValue = num6.intValue();
            } else {
                iHashCode = gp5Var.b.hashCode() + gp5Var.a.hashCode() + j2p.a(gp5.class).hashCode();
                gp5Var.c = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof aja) {
            oev oevVar = ((aja) this).b;
            Integer num7 = oevVar.c;
            if (num7 != null) {
                iIntValue = num7.intValue();
            } else {
                iHashCode = oevVar.b.hashCode() + oevVar.a.hashCode() + j2p.a(oev.class).hashCode();
                oevVar.c = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof via) {
            pl8 pl8Var = ((via) this).b;
            Integer num8 = pl8Var.c;
            if (num8 != null) {
                iIntValue = num8.intValue();
            } else {
                iHashCode = pl8Var.b.hashCode() + pl8Var.a.hashCode() + j2p.a(pl8.class).hashCode();
                pl8Var.c = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof sia) {
            t41 t41Var = ((sia) this).b;
            Integer num9 = t41Var.c;
            if (num9 != null) {
                iIntValue = num9.intValue();
            } else {
                iHashCode = t41Var.b.hashCode() + t41Var.a.hashCode() + j2p.a(t41.class).hashCode();
                t41Var.c = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else {
            int iB = 0;
            if (!(this instanceof yia)) {
                f9e.e();
                return 0;
            }
            x4o x4oVar = ((yia) this).b;
            Integer num10 = x4oVar.f;
            if (num10 != null) {
                iIntValue = num10.intValue();
            } else {
                int iHashCode3 = x4oVar.c.hashCode() + x4oVar.b.hashCode() + x4oVar.a.hashCode() + j2p.a(x4o.class).hashCode();
                List list = x4oVar.d;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        iB += ((yw8) it.next()).b();
                    }
                }
                iHashCode = x4oVar.e.hashCode() + iHashCode3 + iB;
                x4oVar.f = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        }
        int i = iHashCode2 + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    public final Object c() {
        if (this instanceof zia) {
            return ((zia) this).b;
        }
        if (this instanceof xia) {
            return ((xia) this).b;
        }
        if (this instanceof wia) {
            return ((wia) this).b;
        }
        if (this instanceof tia) {
            return ((tia) this).b;
        }
        if (this instanceof uia) {
            return ((uia) this).b;
        }
        if (this instanceof aja) {
            return ((aja) this).b;
        }
        if (this instanceof via) {
            return ((via) this).b;
        }
        if (this instanceof sia) {
            return ((sia) this).b;
        }
        if (this instanceof yia) {
            return ((yia) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((eja) mw3.b.I9.getValue()).b(mw3.a, this);
    }
}
