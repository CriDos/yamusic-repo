package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yw8 implements psf {
    public final xg9 a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final List e;
    public final JSONObject f;
    public final tlc g;
    public final String h;
    public final tlc i;
    public final s49 j;
    public final tlc k;
    public Integer l;

    public yw8(xg9 xg9Var, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list, JSONObject jSONObject, tlc tlcVar4, String str, tlc tlcVar5, s49 s49Var, tlc tlcVar6) {
        this.a = xg9Var;
        this.b = tlcVar;
        this.c = tlcVar2;
        this.d = tlcVar3;
        this.e = list;
        this.f = jSONObject;
        this.g = tlcVar4;
        this.h = str;
        this.i = tlcVar5;
        this.j = s49Var;
        this.k = tlcVar6;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0164  */
    /* JADX WARN: Code duplicated, block: B:104:0x016b  */
    /* JADX WARN: Code duplicated, block: B:106:0x016e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0174  */
    /* JADX WARN: Code duplicated, block: B:109:0x0179 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x017b  */
    /* JADX WARN: Code duplicated, block: B:111:0x017d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0180  */
    /* JADX WARN: Code duplicated, block: B:115:0x0184  */
    /* JADX WARN: Code duplicated, block: B:116:0x018b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0190  */
    /* JADX WARN: Code duplicated, block: B:122:0x019d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:124:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:76:0x0114 A[LOOP:0: B:34:0x0088->B:76:0x0114, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x0122  */
    /* JADX WARN: Code duplicated, block: B:87:0x0130  */
    /* JADX WARN: Code duplicated, block: B:88:0x0137  */
    /* JADX WARN: Code duplicated, block: B:91:0x013c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0143  */
    /* JADX WARN: Code duplicated, block: B:95:0x014a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0158  */
    public final boolean a(yw8 yw8Var, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        boolean z;
        tlc tlcVar;
        Uri uri;
        tlc tlcVar2;
        Uri uri2;
        tlc tlcVar3;
        xw8 xw8Var;
        tlc tlcVar4;
        xw8 xw8Var2;
        s49 s49Var;
        s49 s49Var2;
        boolean zA2;
        tlc tlcVar5;
        Uri uri3;
        tlc tlcVar6;
        boolean zA3;
        boolean z2;
        boolean z3;
        if (yw8Var != null) {
            xg9 xg9Var = yw8Var.a;
            xg9 xg9Var2 = this.a;
            if (xg9Var2 != null) {
                zA = xg9Var2.a(xg9Var, ylcVar, ylcVar2);
            } else {
                zA = xg9Var == null;
            }
            if (zA && ((Boolean) this.b.a(ylcVar)).booleanValue() == ((Boolean) yw8Var.b.a(ylcVar2)).booleanValue() && Intrinsics.e(this.c.a(ylcVar), yw8Var.c.a(ylcVar2))) {
                tlc tlcVar7 = this.d;
                Uri uri4 = tlcVar7 != null ? (Uri) tlcVar7.a(ylcVar) : null;
                tlc tlcVar8 = yw8Var.d;
                if (Intrinsics.e(uri4, tlcVar8 != null ? (Uri) tlcVar8.a(ylcVar2) : null)) {
                    List list = yw8Var.e;
                    List list2 = this.e;
                    if (list2 == null) {
                        z = list == null;
                        if (z) {
                            tlcVar = this.g;
                            if (tlcVar != null) {
                                uri = (Uri) tlcVar.a(ylcVar);
                            } else {
                                uri = null;
                            }
                            tlcVar2 = yw8Var.g;
                            if (tlcVar2 != null) {
                                uri2 = (Uri) tlcVar2.a(ylcVar2);
                            } else {
                                uri2 = null;
                            }
                            if (Intrinsics.e(uri, uri2)) {
                                tlcVar3 = this.i;
                                if (tlcVar3 != null) {
                                    xw8Var = (xw8) tlcVar3.a(ylcVar);
                                } else {
                                    xw8Var = null;
                                }
                                tlcVar4 = yw8Var.i;
                                if (tlcVar4 != null) {
                                    xw8Var2 = (xw8) tlcVar4.a(ylcVar2);
                                } else {
                                    xw8Var2 = null;
                                }
                                if (xw8Var == xw8Var2) {
                                    s49Var = yw8Var.j;
                                    s49Var2 = this.j;
                                    if (s49Var2 != null) {
                                        zA2 = s49Var2.a(s49Var, ylcVar, ylcVar2);
                                    } else if (s49Var == null) {
                                        zA2 = true;
                                    } else {
                                        zA2 = false;
                                    }
                                    if (zA2) {
                                        tlcVar5 = this.k;
                                        if (tlcVar5 != null) {
                                            uri3 = (Uri) tlcVar5.a(ylcVar);
                                        } else {
                                            uri3 = null;
                                        }
                                        tlcVar6 = yw8Var.k;
                                        if (Intrinsics.e(uri3, tlcVar6 != null ? (Uri) tlcVar6.a(ylcVar2) : null)) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (list != null) {
                        if (list2.size() == list.size()) {
                            Iterator it = list2.iterator();
                            int i = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    int i2 = i + 1;
                                    if (i < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    ww8 ww8Var = (ww8) list.get(i);
                                    ww8 ww8Var2 = (ww8) next;
                                    if (ww8Var == null) {
                                        ww8Var2.getClass();
                                    } else {
                                        yw8 yw8Var2 = ww8Var2.a;
                                        yw8 yw8Var3 = ww8Var.a;
                                        if (yw8Var2 != null) {
                                            zA3 = yw8Var2.a(yw8Var3, ylcVar, ylcVar2);
                                        } else {
                                            zA3 = yw8Var3 == null;
                                        }
                                        if (zA3) {
                                            List list3 = ww8Var2.b;
                                            List list4 = ww8Var.b;
                                            if (list3 == null) {
                                                z2 = list4 == null;
                                                if (!z2) {
                                                }
                                            } else if (list4 != null) {
                                                if (list3.size() == list4.size()) {
                                                    Iterator it2 = list3.iterator();
                                                    int i3 = 0;
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            Object next2 = it2.next();
                                                            int i4 = i3 + 1;
                                                            if (i3 < 0) {
                                                                um5.n();
                                                                throw null;
                                                            }
                                                            if (((yw8) next2).a((yw8) list4.get(i3), ylcVar, ylcVar2)) {
                                                                i3 = i4;
                                                            }
                                                        } else {
                                                            if (!z2 && Intrinsics.e(ww8Var2.c.a(ylcVar), ww8Var.c.a(ylcVar2))) {
                                                                z3 = true;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (!z2) {
                                                }
                                            }
                                        }
                                        if (!z3) {
                                            i = i2;
                                        }
                                    }
                                    z3 = false;
                                    if (!z3) {
                                        i = i2;
                                    }
                                } else {
                                    if (z && Intrinsics.e(this.f, yw8Var.f)) {
                                        tlcVar = this.g;
                                        if (tlcVar != null) {
                                            uri = (Uri) tlcVar.a(ylcVar);
                                        } else {
                                            uri = null;
                                        }
                                        tlcVar2 = yw8Var.g;
                                        if (tlcVar2 != null) {
                                            uri2 = (Uri) tlcVar2.a(ylcVar2);
                                        } else {
                                            uri2 = null;
                                        }
                                        if (Intrinsics.e(uri, uri2) && Intrinsics.e(this.h, yw8Var.h)) {
                                            tlcVar3 = this.i;
                                            if (tlcVar3 != null) {
                                                xw8Var = (xw8) tlcVar3.a(ylcVar);
                                            } else {
                                                xw8Var = null;
                                            }
                                            tlcVar4 = yw8Var.i;
                                            if (tlcVar4 != null) {
                                                xw8Var2 = (xw8) tlcVar4.a(ylcVar2);
                                            } else {
                                                xw8Var2 = null;
                                            }
                                            if (xw8Var == xw8Var2) {
                                                s49Var = yw8Var.j;
                                                s49Var2 = this.j;
                                                if (s49Var2 != null) {
                                                    zA2 = s49Var2.a(s49Var, ylcVar, ylcVar2);
                                                } else if (s49Var == null) {
                                                    zA2 = true;
                                                } else {
                                                    zA2 = false;
                                                }
                                                if (zA2) {
                                                    tlcVar5 = this.k;
                                                    if (tlcVar5 != null) {
                                                        uri3 = (Uri) tlcVar5.a(ylcVar);
                                                    } else {
                                                        uri3 = null;
                                                    }
                                                    tlcVar6 = yw8Var.k;
                                                    if (Intrinsics.e(uri3, tlcVar6 != null ? (Uri) tlcVar6.a(ylcVar2) : null)) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (z) {
                            tlcVar = this.g;
                            if (tlcVar != null) {
                                uri = (Uri) tlcVar.a(ylcVar);
                            } else {
                                uri = null;
                            }
                            tlcVar2 = yw8Var.g;
                            if (tlcVar2 != null) {
                                uri2 = (Uri) tlcVar2.a(ylcVar2);
                            } else {
                                uri2 = null;
                            }
                            if (Intrinsics.e(uri, uri2)) {
                                tlcVar3 = this.i;
                                if (tlcVar3 != null) {
                                    xw8Var = (xw8) tlcVar3.a(ylcVar);
                                } else {
                                    xw8Var = null;
                                }
                                tlcVar4 = yw8Var.i;
                                if (tlcVar4 != null) {
                                    xw8Var2 = (xw8) tlcVar4.a(ylcVar2);
                                } else {
                                    xw8Var2 = null;
                                }
                                if (xw8Var == xw8Var2) {
                                    s49Var = yw8Var.j;
                                    s49Var2 = this.j;
                                    if (s49Var2 != null) {
                                        zA2 = s49Var2.a(s49Var, ylcVar, ylcVar2);
                                    } else if (s49Var == null) {
                                        zA2 = true;
                                    } else {
                                        zA2 = false;
                                    }
                                    if (zA2) {
                                        tlcVar5 = this.k;
                                        if (tlcVar5 != null) {
                                            uri3 = (Uri) tlcVar5.a(ylcVar);
                                        } else {
                                            uri3 = null;
                                        }
                                        tlcVar6 = yw8Var.k;
                                        if (Intrinsics.e(uri3, tlcVar6 != null ? (Uri) tlcVar6.a(ylcVar2) : null)) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int i;
        int iB;
        int iIntValue;
        Integer num = this.l;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(yw8.class).hashCode();
        xg9 xg9Var = this.a;
        int iHashCode2 = this.c.hashCode() + this.b.hashCode() + iHashCode + (xg9Var != null ? xg9Var.b() : 0);
        tlc tlcVar = this.d;
        int iHashCode3 = iHashCode2 + (tlcVar != null ? tlcVar.hashCode() : 0);
        List<ww8> list = this.e;
        if (list != null) {
            i = 0;
            for (ww8 ww8Var : list) {
                Integer num2 = ww8Var.d;
                if (num2 != null) {
                    iIntValue = num2.intValue();
                } else {
                    int iHashCode4 = j2p.a(ww8.class).hashCode();
                    yw8 yw8Var = ww8Var.a;
                    int iB2 = iHashCode4 + (yw8Var != null ? yw8Var.b() : 0);
                    List list2 = ww8Var.b;
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        iB = 0;
                        while (it.hasNext()) {
                            iB += ((yw8) it.next()).b();
                        }
                    } else {
                        iB = 0;
                    }
                    int iHashCode5 = iB2 + iB + ww8Var.c.hashCode();
                    ww8Var.d = Integer.valueOf(iHashCode5);
                    iIntValue = iHashCode5;
                }
                i += iIntValue;
            }
        } else {
            i = 0;
        }
        int i2 = iHashCode3 + i;
        JSONObject jSONObject = this.f;
        int iHashCode6 = i2 + (jSONObject != null ? jSONObject.hashCode() : 0);
        tlc tlcVar2 = this.g;
        int iHashCode7 = iHashCode6 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        String str = this.h;
        int iHashCode8 = iHashCode7 + (str != null ? str.hashCode() : 0);
        tlc tlcVar3 = this.i;
        int iHashCode9 = iHashCode8 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        s49 s49Var = this.j;
        int iB3 = iHashCode9 + (s49Var != null ? s49Var.b() : 0);
        tlc tlcVar4 = this.k;
        int iHashCode10 = iB3 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        this.l = Integer.valueOf(iHashCode10);
        return iHashCode10;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((h09) mw3.b.t1.getValue()).b(mw3.a, this);
    }
}
