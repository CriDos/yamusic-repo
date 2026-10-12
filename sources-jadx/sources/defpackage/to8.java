package defpackage;

import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class to8 extends l4w {
    public final pp8 k;
    public final g7a l;
    public final bss m;
    public final gvo n;
    public final odr o;
    public final evo p;
    public boolean q;

    public to8(pp8 pp8Var, g7a g7aVar) {
        this.k = pp8Var;
        this.l = g7aVar;
        bss bssVarD = zq7.d(no8.a);
        this.m = bssVarD;
        this.n = new gvo(bssVarD);
        odr odrVarG = zxu.g(0, 1, null, 5);
        this.o = odrVarG;
        this.p = new evo(odrVarG);
        p85.o(new so8(((on6) ((vdt) g7aVar.c).getValue()).c(), this, 0), yvk.B(this), new eq4(29, this));
        K();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:105:0x020a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0215 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:108:0x0216  */
    /* JADX WARN: Code duplicated, block: B:110:0x021a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0225  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:71:0x0168  */
    /* JADX WARN: Code duplicated, block: B:73:0x0174  */
    /* JADX WARN: Code duplicated, block: B:75:0x017f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:78:0x0184  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:80:0x018f  */
    public static final Object a(to8 to8Var, pp8 pp8Var, pw6 pw6Var) {
        qo8 qo8Var;
        pp8 pp8Var2;
        to8 to8Var2;
        pp8 pp8Var3;
        to8 to8Var3;
        pp8 pp8Var4;
        to8 to8Var4;
        pp8 pp8Var5;
        to8 to8Var5;
        pp8 pp8Var6;
        to8 to8Var6;
        pp8 pp8Var7;
        to8 to8Var7;
        eo8 eo8Var;
        lo8 lo8VarI;
        c07 c07Var;
        lo8 lo8VarJ;
        eo8 eo8Var2;
        lo8 lo8VarI2;
        c07 c07Var2;
        lo8 lo8VarJ2;
        eo8 eo8Var3;
        lo8 lo8VarI3;
        c07 c07Var3;
        lo8 lo8VarJ3;
        g7a g7aVar = to8Var.l;
        if (pw6Var instanceof qo8) {
            qo8Var = (qo8) pw6Var;
            int i = qo8Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qo8Var.n = i - Integer.MIN_VALUE;
            } else {
                qo8Var = new qo8(to8Var, pw6Var);
            }
        } else {
            qo8Var = new qo8(to8Var, pw6Var);
        }
        Object objY = qo8Var.l;
        f37 f37Var = f37.a;
        Continuation continuation = null;
        int i2 = 1;
        switch (qo8Var.n) {
            case 0:
                l45.R(objY);
                int i3 = 2;
                int i4 = 0;
                if (pp8Var instanceof cp8) {
                    cp8 cp8Var = (cp8) pp8Var;
                    x96 x96Var = cp8Var.c;
                    if (x96Var != null) {
                        to8Var.q = false;
                        hq8 hq8Var = (hq8) ((vdt) g7aVar.d).getValue();
                        qo8Var.j = pp8Var;
                        qo8Var.k = to8Var;
                        qo8Var.n = 1;
                        objY = hq8Var.b(x96Var, qo8Var);
                        if (objY != f37Var) {
                            pp8Var7 = pp8Var;
                            to8Var7 = to8Var;
                            eo8Var = (eo8) objY;
                            if (eo8Var == null && (lo8VarI = to8Var7.I(eo8Var)) != null) {
                                return lo8VarI;
                            }
                            to8Var7.q = true;
                            return to8Var.G(((cp8) pp8Var7).b);
                        }
                    } else {
                        to8Var.q = false;
                        cq8 cq8Var = (cq8) ((vdt) g7aVar.e).getValue();
                        String str = cp8Var.a;
                        qo8Var.j = pp8Var;
                        qo8Var.k = to8Var;
                        qo8Var.n = 2;
                        cq8Var.getClass();
                        objY = di0.Y(u27.b, new bq8(cq8Var, str, continuation, i4), qo8Var);
                        if (objY != f37Var) {
                            pp8Var6 = pp8Var;
                            to8Var6 = to8Var;
                            c07Var = (c07) objY;
                            if (c07Var instanceof b07) {
                                lo8VarJ = to8Var6.J((jwb) ((b07) c07Var).a);
                                if (lo8VarJ == null) {
                                    return lo8VarJ;
                                }
                                to8Var.q = true;
                                return to8Var.G(((cp8) pp8Var6).b);
                            }
                            if (c07Var instanceof a07) {
                                to8Var.q = true;
                                return to8Var.G(((cp8) pp8Var6).b);
                            }
                            f9e.e();
                            return null;
                        }
                    }
                } else if (pp8Var instanceof hp8) {
                    hp8 hp8Var = (hp8) pp8Var;
                    x96 x96Var2 = hp8Var.c;
                    if (x96Var2 != null) {
                        to8Var.q = false;
                        hq8 hq8Var2 = (hq8) ((vdt) g7aVar.d).getValue();
                        qo8Var.j = pp8Var;
                        qo8Var.k = to8Var;
                        qo8Var.n = 3;
                        objY = hq8Var2.b(x96Var2, qo8Var);
                        if (objY != f37Var) {
                            pp8Var5 = pp8Var;
                            to8Var5 = to8Var;
                            eo8Var2 = (eo8) objY;
                            if (eo8Var2 == null && (lo8VarI2 = to8Var5.I(eo8Var2)) != null) {
                                return lo8VarI2;
                            }
                            to8Var5.q = true;
                            return to8Var.H(((hp8) pp8Var5).b);
                        }
                    } else {
                        to8Var.q = false;
                        cq8 cq8Var2 = (cq8) ((vdt) g7aVar.e).getValue();
                        String str2 = hp8Var.a;
                        qo8Var.j = pp8Var;
                        qo8Var.k = to8Var;
                        qo8Var.n = 4;
                        cq8Var2.getClass();
                        objY = di0.Y(u27.b, new bq8(cq8Var2, str2, continuation, i2), qo8Var);
                        if (objY != f37Var) {
                            pp8Var4 = pp8Var;
                            to8Var4 = to8Var;
                            c07Var2 = (c07) objY;
                            if (c07Var2 instanceof b07) {
                                lo8VarJ2 = to8Var4.J((jwb) ((b07) c07Var2).a);
                                if (lo8VarJ2 == null) {
                                    return lo8VarJ2;
                                }
                                to8Var.q = true;
                                return to8Var.H(((hp8) pp8Var4).b);
                            }
                            if (c07Var2 instanceof a07) {
                                to8Var.q = true;
                                return to8Var.H(((hp8) pp8Var4).b);
                            }
                            f9e.e();
                            return null;
                        }
                    }
                } else {
                    if (!(pp8Var instanceof lp8)) {
                        f9e.e();
                        return null;
                    }
                    lp8 lp8Var = (lp8) pp8Var;
                    x96 x96Var3 = lp8Var.c;
                    if (x96Var3 != null) {
                        to8Var.q = false;
                        hq8 hq8Var3 = (hq8) ((vdt) g7aVar.d).getValue();
                        qo8Var.j = pp8Var;
                        qo8Var.k = to8Var;
                        qo8Var.n = 5;
                        objY = hq8Var3.b(x96Var3, qo8Var);
                        if (objY != f37Var) {
                            pp8Var3 = pp8Var;
                            to8Var3 = to8Var;
                            eo8Var3 = (eo8) objY;
                            if (eo8Var3 == null && (lo8VarI3 = to8Var3.I(eo8Var3)) != null) {
                                return lo8VarI3;
                            }
                            to8Var3.q = true;
                            return to8Var.M(q9e.W(pp8Var3));
                        }
                    } else {
                        to8Var.q = false;
                        cq8 cq8Var3 = (cq8) ((vdt) g7aVar.e).getValue();
                        String str3 = lp8Var.a;
                        qo8Var.j = pp8Var;
                        qo8Var.k = to8Var;
                        qo8Var.n = 6;
                        cq8Var3.getClass();
                        objY = di0.Y(u27.b, new bq8(cq8Var3, str3, continuation, i3), qo8Var);
                        if (objY != f37Var) {
                            pp8Var2 = pp8Var;
                            to8Var2 = to8Var;
                            c07Var3 = (c07) objY;
                            if (c07Var3 instanceof b07) {
                                lo8VarJ3 = to8Var2.J((jwb) ((b07) c07Var3).a);
                                if (lo8VarJ3 == null) {
                                    return lo8VarJ3;
                                }
                                to8Var.q = true;
                                return to8Var.M(q9e.W(pp8Var2));
                            }
                            if (c07Var3 instanceof a07) {
                                to8Var.q = true;
                                return to8Var.M(q9e.W(pp8Var2));
                            }
                            f9e.e();
                            return null;
                        }
                    }
                }
                return f37Var;
            case 1:
                to8Var7 = qo8Var.k;
                pp8Var7 = qo8Var.j;
                l45.R(objY);
                eo8Var = (eo8) objY;
                if (eo8Var == null) {
                    break;
                }
                to8Var7.q = true;
                return to8Var.G(((cp8) pp8Var7).b);
            case 2:
                to8Var6 = qo8Var.k;
                pp8Var6 = qo8Var.j;
                l45.R(objY);
                c07Var = (c07) objY;
                if (c07Var instanceof b07) {
                    lo8VarJ = to8Var6.J((jwb) ((b07) c07Var).a);
                    if (lo8VarJ == null) {
                        return lo8VarJ;
                    }
                    to8Var.q = true;
                    return to8Var.G(((cp8) pp8Var6).b);
                }
                if (c07Var instanceof a07) {
                    to8Var.q = true;
                    return to8Var.G(((cp8) pp8Var6).b);
                }
                f9e.e();
                return null;
            case 3:
                to8Var5 = qo8Var.k;
                pp8Var5 = qo8Var.j;
                l45.R(objY);
                eo8Var2 = (eo8) objY;
                if (eo8Var2 == null) {
                    break;
                }
                to8Var5.q = true;
                return to8Var.H(((hp8) pp8Var5).b);
            case 4:
                to8Var4 = qo8Var.k;
                pp8Var4 = qo8Var.j;
                l45.R(objY);
                c07Var2 = (c07) objY;
                if (c07Var2 instanceof b07) {
                    lo8VarJ2 = to8Var4.J((jwb) ((b07) c07Var2).a);
                    if (lo8VarJ2 == null) {
                        return lo8VarJ2;
                    }
                    to8Var.q = true;
                    return to8Var.H(((hp8) pp8Var4).b);
                }
                if (c07Var2 instanceof a07) {
                    to8Var.q = true;
                    return to8Var.H(((hp8) pp8Var4).b);
                }
                f9e.e();
                return null;
            case 5:
                to8Var3 = qo8Var.k;
                pp8Var3 = qo8Var.j;
                l45.R(objY);
                eo8Var3 = (eo8) objY;
                if (eo8Var3 == null) {
                    break;
                }
                to8Var3.q = true;
                return to8Var.M(q9e.W(pp8Var3));
            case 6:
                to8Var2 = qo8Var.k;
                pp8Var2 = qo8Var.j;
                l45.R(objY);
                c07Var3 = (c07) objY;
                if (c07Var3 instanceof b07) {
                    lo8VarJ3 = to8Var2.J((jwb) ((b07) c07Var3).a);
                    if (lo8VarJ3 == null) {
                        return lo8VarJ3;
                    }
                    to8Var.q = true;
                    return to8Var.M(q9e.W(pp8Var2));
                }
                if (c07Var3 instanceof a07) {
                    to8Var.q = true;
                    return to8Var.M(q9e.W(pp8Var2));
                }
                f9e.e();
                return null;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final lo8 G(boolean z) {
        if (z) {
            return null;
        }
        ie7 ie7Var = (ie7) this.l.f;
        ie7Var.getClass();
        String string = ((g7a) ie7Var.b).d0().getString(R.string.album_not_available);
        string.getClass();
        return new lo8(R.drawable.ic_unavailable_24, string, null, null, ie7Var.z(), null);
    }

    public final lo8 H(boolean z) {
        if (z) {
            return null;
        }
        ie7 ie7Var = (ie7) this.l.f;
        ie7Var.getClass();
        String string = ((g7a) ie7Var.b).d0().getString(R.string.artist_not_available);
        string.getClass();
        return new lo8(R.drawable.ic_unavailable_24, string, null, null, ie7Var.z(), null);
    }

    public final lo8 I(eo8 eo8Var) {
        k9j k9jVarC;
        String str = eo8Var.d;
        if (str == null) {
            return null;
        }
        String str2 = eo8Var.c;
        if (str2 != null) {
            k9j.b.getClass();
            k9jVarC = ilc.c(str2);
        } else {
            k9jVarC = null;
        }
        wvu wvuVarL = L(this.k, k9jVarC);
        int iIntValue = ((Number) wvuVarL.a).intValue();
        String str3 = (String) wvuVarL.b;
        String str4 = (String) wvuVarL.c;
        String str5 = eo8Var.e;
        yo8 yo8Var = eo8Var.f;
        return new lo8(iIntValue, str, str5, yo8Var != null ? new ho8(yo8Var.a, yo8Var.b) : null, str3, str4);
    }

    public final lo8 J(jwb jwbVar) {
        l9j l9jVar = jwbVar.a;
        if (l9jVar == null) {
            return null;
        }
        wvu wvuVarL = L(this.k, (k9j) l9jVar.e.getValue());
        int iIntValue = ((Number) wvuVarL.a).intValue();
        String str = (String) wvuVarL.b;
        String str2 = (String) wvuVarL.c;
        String str3 = l9jVar.b;
        String str4 = l9jVar.c;
        yo8 yo8Var = l9jVar.d;
        return new lo8(iIntValue, str3, str4, yo8Var != null ? new ho8(yo8Var.a, yo8Var.b) : null, str, str2);
    }

    public final void K() {
        bss bssVar = this.m;
        bssVar.getClass();
        bssVar.l(null, no8.a);
        di0.R(yvk.B(this), null, null, new q78(this, null, 2), 3);
    }

    public final wvu L(pp8 pp8Var, k9j k9jVar) {
        String strZ;
        String string;
        ie7 ie7Var = (ie7) this.l.f;
        if (q9e.W(pp8Var)) {
            strZ = ((g7a) ie7Var.b).d0().getString(R.string.disclaimer_cacnel_available);
            strZ.getClass();
        } else {
            strZ = ie7Var.z();
        }
        if (q9e.W(pp8Var)) {
            string = ((g7a) ie7Var.b).d0().getString(R.string.disclaimer_cacnel_unavailable);
            string.getClass();
        } else {
            string = null;
        }
        boolean zW = q9e.W(pp8Var);
        ie7Var.getClass();
        int i = zW ? R.drawable.ic_eye_crossed_24 : R.drawable.ic_unavailable_24;
        int i2 = k9jVar == null ? -1 : po8.a[k9jVar.ordinal()];
        if (i2 == -1 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
            return new wvu(Integer.valueOf(i), strZ, string);
        }
        f9e.e();
        return null;
    }

    public final lo8 M(boolean z) {
        if (z) {
            return null;
        }
        ie7 ie7Var = (ie7) this.l.f;
        ie7Var.getClass();
        g7a g7aVar = (g7a) ie7Var.b;
        String string = g7aVar.d0().getString(R.string.bottom_sheet_track_no_rights_title);
        string.getClass();
        String string2 = g7aVar.d0().getString(R.string.bottom_sheet_track_no_rights_description);
        string2.getClass();
        return new lo8(R.drawable.ic_unavailable_24, string, string2, null, ie7Var.z(), null);
    }
}
