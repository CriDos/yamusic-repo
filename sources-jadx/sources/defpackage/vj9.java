package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vj9 implements psf {
    public final List a;
    public final l99 b;
    public final uj9 c;
    public final List d;
    public final List e;
    public Integer f;

    public vj9(List list, l99 l99Var, uj9 uj9Var, List list2, List list3) {
        this.a = list;
        this.b = l99Var;
        this.c = uj9Var;
        this.d = list2;
        this.e = list3;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0126  */
    /* JADX WARN: Code duplicated, block: B:102:0x012e  */
    /* JADX WARN: Code duplicated, block: B:105:0x013d A[LOOP:1: B:98:0x0120->B:105:0x013d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0145  */
    /* JADX WARN: Code duplicated, block: B:110:0x0147  */
    /* JADX WARN: Code duplicated, block: B:112:0x014a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0150  */
    /* JADX WARN: Code duplicated, block: B:116:0x0153  */
    /* JADX WARN: Code duplicated, block: B:119:0x015e  */
    /* JADX WARN: Code duplicated, block: B:122:0x016b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0173  */
    /* JADX WARN: Code duplicated, block: B:127:0x0182 A[LOOP:2: B:120:0x0165->B:127:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x018a  */
    /* JADX WARN: Code duplicated, block: B:132:0x018c  */
    /* JADX WARN: Code duplicated, block: B:134:0x018f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:139:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0101  */
    /* JADX WARN: Code duplicated, block: B:90:0x0104  */
    /* JADX WARN: Code duplicated, block: B:92:0x010a  */
    /* JADX WARN: Code duplicated, block: B:94:0x010e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0119  */
    /* JADX WARN: Instruction removed from duplicated block: B:88:0x0101, please report this as an issue */
    public final boolean a(vj9 vj9Var, ylc ylcVar, ylc ylcVar2) {
        l99 l99Var;
        l99 l99Var2;
        boolean zA;
        uj9 uj9Var;
        uj9 uj9Var2;
        boolean z;
        List list;
        List list2;
        boolean z2;
        List list3;
        List list4;
        boolean z3;
        Iterator it;
        int i;
        Object next;
        int i2;
        Iterator it2;
        int i3;
        Object next2;
        int i4;
        tlc tlcVar;
        String str;
        tlc tlcVar2;
        String str2;
        tlc tlcVar3;
        String str3;
        tlc tlcVar4;
        String str4;
        tlc tlcVar5;
        String str5;
        tlc tlcVar6;
        String str6;
        tlc tlcVar7;
        String str7;
        tlc tlcVar8;
        String str8;
        tlc tlcVar9;
        String str9;
        tlc tlcVar10;
        String str10;
        if (vj9Var != null) {
            List list5 = vj9Var.a;
            List list6 = this.a;
            if (list6 != null) {
                if (list5 != null && list6.size() == list5.size()) {
                    int i5 = 0;
                    for (Object obj : list6) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            um5.n();
                            throw null;
                        }
                        if (((j89) obj).a((j89) list5.get(i5), ylcVar, ylcVar2)) {
                            i5 = i6;
                        }
                    }
                    l99Var = vj9Var.b;
                    l99Var2 = this.b;
                    if (l99Var2 != null) {
                        zA = l99Var2.a(l99Var, ylcVar, ylcVar2);
                    } else if (l99Var == null) {
                        zA = true;
                    } else {
                        zA = false;
                    }
                    if (zA) {
                        uj9Var = vj9Var.c;
                        uj9Var2 = this.c;
                        if (uj9Var2 != null) {
                            if (uj9Var != null) {
                                tlcVar = uj9Var2.a;
                                if (tlcVar != null) {
                                    str = (String) tlcVar.a(ylcVar);
                                } else {
                                    str = null;
                                }
                                tlcVar2 = uj9Var.a;
                                if (tlcVar2 != null) {
                                    str2 = (String) tlcVar2.a(ylcVar2);
                                } else {
                                    str2 = null;
                                }
                                if (Intrinsics.e(str, str2)) {
                                    tlcVar3 = uj9Var2.b;
                                    if (tlcVar3 != null) {
                                        str3 = (String) tlcVar3.a(ylcVar);
                                    } else {
                                        str3 = null;
                                    }
                                    tlcVar4 = uj9Var.b;
                                    if (tlcVar4 != null) {
                                        str4 = (String) tlcVar4.a(ylcVar2);
                                    } else {
                                        str4 = null;
                                    }
                                    if (Intrinsics.e(str3, str4)) {
                                        tlcVar5 = uj9Var2.c;
                                        if (tlcVar5 != null) {
                                            str5 = (String) tlcVar5.a(ylcVar);
                                        } else {
                                            str5 = null;
                                        }
                                        tlcVar6 = uj9Var.c;
                                        if (tlcVar6 != null) {
                                            str6 = (String) tlcVar6.a(ylcVar2);
                                        } else {
                                            str6 = null;
                                        }
                                        if (Intrinsics.e(str5, str6)) {
                                            tlcVar7 = uj9Var2.d;
                                            if (tlcVar7 != null) {
                                                str7 = (String) tlcVar7.a(ylcVar);
                                            } else {
                                                str7 = null;
                                            }
                                            tlcVar8 = uj9Var.d;
                                            if (tlcVar8 != null) {
                                                str8 = (String) tlcVar8.a(ylcVar2);
                                            } else {
                                                str8 = null;
                                            }
                                            if (Intrinsics.e(str7, str8)) {
                                                tlcVar9 = uj9Var2.e;
                                                if (tlcVar9 != null) {
                                                    str9 = (String) tlcVar9.a(ylcVar);
                                                } else {
                                                    str9 = null;
                                                }
                                                tlcVar10 = uj9Var.e;
                                                if (tlcVar10 != null) {
                                                    str10 = (String) tlcVar10.a(ylcVar2);
                                                } else {
                                                    str10 = null;
                                                }
                                                z = Intrinsics.e(str9, str10);
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (uj9Var == null) {
                        }
                        if (z) {
                            list = vj9Var.d;
                            list2 = this.d;
                            if (list2 != null) {
                                if (list == null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    list3 = vj9Var.e;
                                    list4 = this.e;
                                    if (list4 != null) {
                                        if (list3 == null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            return true;
                                        }
                                    } else if (list3 != null) {
                                        if (list4.size() == list3.size()) {
                                            it = list4.iterator();
                                            i = 0;
                                            while (true) {
                                                if (it.hasNext()) {
                                                    next = it.next();
                                                    i2 = i + 1;
                                                    if (i >= 0) {
                                                        um5.n();
                                                        throw null;
                                                    }
                                                    if (!((yw8) next).a((yw8) list3.get(i), ylcVar, ylcVar2)) {
                                                        i = i2;
                                                    }
                                                } else {
                                                    z3 = true;
                                                    if (z3) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                        z3 = false;
                                        if (z3) {
                                            return true;
                                        }
                                    }
                                }
                            } else if (list != null) {
                                if (list2.size() == list.size()) {
                                    it2 = list2.iterator();
                                    i3 = 0;
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next2 = it2.next();
                                            i4 = i3 + 1;
                                            if (i3 >= 0) {
                                                um5.n();
                                                throw null;
                                            }
                                            if (!((yw8) next2).a((yw8) list.get(i3), ylcVar, ylcVar2)) {
                                                i3 = i4;
                                            }
                                        } else {
                                            z2 = true;
                                            if (z2) {
                                                list3 = vj9Var.e;
                                                list4 = this.e;
                                                if (list4 != null) {
                                                    if (list3 == null) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (z3) {
                                                        return true;
                                                    }
                                                } else if (list3 != null) {
                                                    if (list4.size() == list3.size()) {
                                                        it = list4.iterator();
                                                        i = 0;
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                next = it.next();
                                                                i2 = i + 1;
                                                                if (i >= 0) {
                                                                    um5.n();
                                                                    throw null;
                                                                }
                                                                if (!((yw8) next).a((yw8) list3.get(i), ylcVar, ylcVar2)) {
                                                                    i = i2;
                                                                }
                                                            } else {
                                                                z3 = true;
                                                                if (z3) {
                                                                    return true;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z3 = false;
                                                    if (z3) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                z2 = false;
                                if (z2) {
                                    list3 = vj9Var.e;
                                    list4 = this.e;
                                    if (list4 != null) {
                                        if (list3 == null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            return true;
                                        }
                                    } else if (list3 != null) {
                                        if (list4.size() == list3.size()) {
                                            it = list4.iterator();
                                            i = 0;
                                            while (true) {
                                                if (it.hasNext()) {
                                                    next = it.next();
                                                    i2 = i + 1;
                                                    if (i >= 0) {
                                                        um5.n();
                                                        throw null;
                                                    }
                                                    if (!((yw8) next).a((yw8) list3.get(i), ylcVar, ylcVar2)) {
                                                        i = i2;
                                                    }
                                                } else {
                                                    z3 = true;
                                                    if (z3) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                        z3 = false;
                                        if (z3) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (list5 == null) {
                l99Var = vj9Var.b;
                l99Var2 = this.b;
                if (l99Var2 != null) {
                    zA = l99Var2.a(l99Var, ylcVar, ylcVar2);
                } else if (l99Var == null) {
                    zA = true;
                } else {
                    zA = false;
                }
                if (zA) {
                    uj9Var = vj9Var.c;
                    uj9Var2 = this.c;
                    if (uj9Var2 != null) {
                        if (uj9Var != null) {
                            tlcVar = uj9Var2.a;
                            if (tlcVar != null) {
                                str = (String) tlcVar.a(ylcVar);
                            } else {
                                str = null;
                            }
                            tlcVar2 = uj9Var.a;
                            if (tlcVar2 != null) {
                                str2 = (String) tlcVar2.a(ylcVar2);
                            } else {
                                str2 = null;
                            }
                            if (Intrinsics.e(str, str2)) {
                                tlcVar3 = uj9Var2.b;
                                if (tlcVar3 != null) {
                                    str3 = (String) tlcVar3.a(ylcVar);
                                } else {
                                    str3 = null;
                                }
                                tlcVar4 = uj9Var.b;
                                if (tlcVar4 != null) {
                                    str4 = (String) tlcVar4.a(ylcVar2);
                                } else {
                                    str4 = null;
                                }
                                if (Intrinsics.e(str3, str4)) {
                                    tlcVar5 = uj9Var2.c;
                                    if (tlcVar5 != null) {
                                        str5 = (String) tlcVar5.a(ylcVar);
                                    } else {
                                        str5 = null;
                                    }
                                    tlcVar6 = uj9Var.c;
                                    if (tlcVar6 != null) {
                                        str6 = (String) tlcVar6.a(ylcVar2);
                                    } else {
                                        str6 = null;
                                    }
                                    if (Intrinsics.e(str5, str6)) {
                                        tlcVar7 = uj9Var2.d;
                                        if (tlcVar7 != null) {
                                            str7 = (String) tlcVar7.a(ylcVar);
                                        } else {
                                            str7 = null;
                                        }
                                        tlcVar8 = uj9Var.d;
                                        if (tlcVar8 != null) {
                                            str8 = (String) tlcVar8.a(ylcVar2);
                                        } else {
                                            str8 = null;
                                        }
                                        if (Intrinsics.e(str7, str8)) {
                                            tlcVar9 = uj9Var2.e;
                                            if (tlcVar9 != null) {
                                                str9 = (String) tlcVar9.a(ylcVar);
                                            } else {
                                                str9 = null;
                                            }
                                            tlcVar10 = uj9Var.e;
                                            if (tlcVar10 != null) {
                                                str10 = (String) tlcVar10.a(ylcVar2);
                                            } else {
                                                str10 = null;
                                            }
                                            if (Intrinsics.e(str9, str10)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (uj9Var == null) {
                    }
                    if (z) {
                        list = vj9Var.d;
                        list2 = this.d;
                        if (list2 != null) {
                            if (list == null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                list3 = vj9Var.e;
                                list4 = this.e;
                                if (list4 != null) {
                                    if (list3 == null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        return true;
                                    }
                                } else if (list3 != null) {
                                    if (list4.size() == list3.size()) {
                                        it = list4.iterator();
                                        i = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                i2 = i + 1;
                                                if (i >= 0) {
                                                    um5.n();
                                                    throw null;
                                                }
                                                if (!((yw8) next).a((yw8) list3.get(i), ylcVar, ylcVar2)) {
                                                    i = i2;
                                                }
                                            } else {
                                                z3 = true;
                                                if (z3) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    z3 = false;
                                    if (z3) {
                                        return true;
                                    }
                                }
                            }
                        } else if (list != null) {
                            if (list2.size() == list.size()) {
                                it2 = list2.iterator();
                                i3 = 0;
                                while (true) {
                                    if (it2.hasNext()) {
                                        next2 = it2.next();
                                        i4 = i3 + 1;
                                        if (i3 >= 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        if (!((yw8) next2).a((yw8) list.get(i3), ylcVar, ylcVar2)) {
                                            i3 = i4;
                                        }
                                    } else {
                                        z2 = true;
                                        if (z2) {
                                            list3 = vj9Var.e;
                                            list4 = this.e;
                                            if (list4 != null) {
                                                if (list3 == null) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                if (z3) {
                                                    return true;
                                                }
                                            } else if (list3 != null) {
                                                if (list4.size() == list3.size()) {
                                                    it = list4.iterator();
                                                    i = 0;
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            next = it.next();
                                                            i2 = i + 1;
                                                            if (i >= 0) {
                                                                um5.n();
                                                                throw null;
                                                            }
                                                            if (!((yw8) next).a((yw8) list3.get(i), ylcVar, ylcVar2)) {
                                                                i = i2;
                                                            }
                                                        } else {
                                                            z3 = true;
                                                            if (z3) {
                                                                return true;
                                                            }
                                                        }
                                                    }
                                                }
                                                z3 = false;
                                                if (z3) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            z2 = false;
                            if (z2) {
                                list3 = vj9Var.e;
                                list4 = this.e;
                                if (list4 != null) {
                                    if (list3 == null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        return true;
                                    }
                                } else if (list3 != null) {
                                    if (list4.size() == list3.size()) {
                                        it = list4.iterator();
                                        i = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                i2 = i + 1;
                                                if (i >= 0) {
                                                    um5.n();
                                                    throw null;
                                                }
                                                if (!((yw8) next).a((yw8) list3.get(i), ylcVar, ylcVar2)) {
                                                    i = i2;
                                                }
                                            } else {
                                                z3 = true;
                                                if (z3) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    z3 = false;
                                    if (z3) {
                                        return true;
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
        int iB;
        int iIntValue;
        int iB2;
        Integer num = this.f;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(vj9.class).hashCode();
        int iB3 = 0;
        List list = this.a;
        if (list != null) {
            Iterator it = list.iterator();
            iB = 0;
            while (it.hasNext()) {
                iB += ((j89) it.next()).b();
            }
        } else {
            iB = 0;
        }
        int i = iHashCode + iB;
        l99 l99Var = this.b;
        int iB4 = i + (l99Var != null ? l99Var.b() : 0);
        uj9 uj9Var = this.c;
        if (uj9Var != null) {
            Integer num2 = uj9Var.f;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode2 = j2p.a(uj9.class).hashCode();
                tlc tlcVar = uj9Var.a;
                int iHashCode3 = iHashCode2 + (tlcVar != null ? tlcVar.hashCode() : 0);
                tlc tlcVar2 = uj9Var.b;
                int iHashCode4 = iHashCode3 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
                tlc tlcVar3 = uj9Var.c;
                int iHashCode5 = iHashCode4 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
                tlc tlcVar4 = uj9Var.d;
                int iHashCode6 = iHashCode5 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
                tlc tlcVar5 = uj9Var.e;
                int iHashCode7 = iHashCode6 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
                uj9Var.f = Integer.valueOf(iHashCode7);
                iIntValue = iHashCode7;
            }
        } else {
            iIntValue = 0;
        }
        int i2 = iB4 + iIntValue;
        List list2 = this.d;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            iB2 = 0;
            while (it2.hasNext()) {
                iB2 += ((yw8) it2.next()).b();
            }
        } else {
            iB2 = 0;
        }
        int i3 = i2 + iB2;
        List list3 = this.e;
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                iB3 += ((yw8) it3.next()).b();
            }
        }
        int i4 = i3 + iB3;
        this.f = Integer.valueOf(i4);
        return i4;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((xj9) mw3.b.L3.getValue()).b(mw3.a, this);
    }
}
