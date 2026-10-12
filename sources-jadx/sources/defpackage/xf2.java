package defpackage;

import android.net.Uri;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class xf2 {
    public final pf0 a;
    public final uzl b;
    public final qd2 c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h = okg.b(new so1(18, this));
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final odr m;
    public final odr n;
    public final bss o;

    public xf2(pf0 pf0Var, uzl uzlVar, qd2 qd2Var, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, vdt vdtVar6, vdt vdtVar7, vdt vdtVar8) {
        this.a = pf0Var;
        this.b = uzlVar;
        this.c = qd2Var;
        this.d = vdtVar;
        this.e = vdtVar2;
        this.f = vdtVar3;
        this.g = vdtVar4;
        this.i = vdtVar8;
        this.j = vdtVar7;
        this.k = vdtVar5;
        this.l = vdtVar6;
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.m = odrVarG;
        this.n = odrVarG;
        this.o = zq7.d(new ik2(brb.a, null));
    }

    public final jc2 a() {
        return (jc2) this.k.getValue();
    }

    public final ah2 b() {
        return (ah2) this.l.getValue();
    }

    public final fk2 c() {
        return (fk2) this.j.getValue();
    }

    public final kk2 d() {
        return (kk2) this.d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0230  */
    /* JADX WARN: Code duplicated, block: B:104:0x0246  */
    /* JADX WARN: Code duplicated, block: B:105:0x024a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0256  */
    /* JADX WARN: Code duplicated, block: B:110:0x026c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0270  */
    /* JADX WARN: Code duplicated, block: B:113:0x027c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0290  */
    /* JADX WARN: Code duplicated, block: B:116:0x029c  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:122:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:125:0x02da  */
    /* JADX WARN: Code duplicated, block: B:126:0x02de  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:132:0x0302  */
    /* JADX WARN: Code duplicated, block: B:134:0x030e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0323  */
    /* JADX WARN: Code duplicated, block: B:138:0x0326  */
    /* JADX WARN: Code duplicated, block: B:140:0x0332  */
    /* JADX WARN: Code duplicated, block: B:143:0x0347  */
    /* JADX WARN: Code duplicated, block: B:144:0x034a  */
    /* JADX WARN: Code duplicated, block: B:147:0x034e A[PHI: r1 r2
  0x034e: PHI (r1v4 java.lang.String) = (r1v3 java.lang.String), (r1v7 java.lang.String) binds: [B:145:0x034b, B:18:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x034e: PHI (r2v124 java.lang.Object) = (r2v119 java.lang.Object), (r2v1 java.lang.Object) binds: [B:145:0x034b, B:18:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:149:0x0352 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:150:0x0353  */
    /* JADX WARN: Code duplicated, block: B:62:0x013a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x013b  */
    /* JADX WARN: Code duplicated, block: B:65:0x014b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0161  */
    /* JADX WARN: Code duplicated, block: B:69:0x0165  */
    /* JADX WARN: Code duplicated, block: B:71:0x0171  */
    /* JADX WARN: Code duplicated, block: B:74:0x0187  */
    /* JADX WARN: Code duplicated, block: B:75:0x018b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0197  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x020a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0220  */
    /* JADX WARN: Code duplicated, block: B:99:0x0224  */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x035b, code lost:
    
        if (r2 == r4) goto L152;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, pw6 pw6Var) throws Throwable {
        cf2 cf2Var;
        Object next;
        List list;
        List list2;
        String str2 = str;
        if (pw6Var instanceof cf2) {
            cf2Var = (cf2) pw6Var;
            int i = cf2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cf2Var.m = i - Integer.MIN_VALUE;
            } else {
                cf2Var = new cf2(this, pw6Var);
            }
        } else {
            cf2Var = new cf2(this, pw6Var);
        }
        Object objY = cf2Var.k;
        Object obj = f37.a;
        int i2 = cf2Var.m;
        int i3 = 1;
        int i4 = 0;
        int i5 = 5;
        int i6 = 4;
        int i7 = 3;
        int i8 = 2;
        boolean z = true;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            bss bssVar = this.o;
            Boolean boolC = ((ik2) bssVar.getValue()).c();
            if (boolC != null && !boolC.booleanValue()) {
                n();
            }
            d().getClass();
            str2.getClass();
            if (c.z(str2, "tab_prefix_", false)) {
                d().getClass();
                String strA = kk2.a(str2);
                fk2 fk2VarC = c();
                Iterator it = ((ik2) bssVar.getValue()).b().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(((bjt) next).c(), strA));
                bjt bjtVar = (bjt) next;
                List listA = bjtVar != null ? bjtVar.a() : null;
                cf2Var.j = null;
                cf2Var.m = 1;
                fk2VarC.getClass();
                Object objY2 = di0.Y(u27.b, new ck2(strA, listA, fk2VarC, z, null, 1), cf2Var);
                if (objY2 != obj) {
                    return objY2;
                }
            } else {
                cf2Var.j = str2;
                cf2Var.m = 2;
                objY = di0.Y(u27.b, new vf2(this, str2, continuation, i3), cf2Var);
                if (objY != obj) {
                }
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objY);
            return objY;
        }
        if (i2 == 2) {
            str2 = cf2Var.j;
            l45.R(objY);
        } else {
            if (i2 == 3) {
                str2 = cf2Var.j;
                l45.R(objY);
                list = (List) objY;
                if (list != null) {
                    return list;
                }
                cf2Var.j = str2;
                cf2Var.m = 4;
                if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_ALBUMS.a())) {
                    jc2 jc2VarA = a();
                    jc2VarA.getClass();
                    objY = di0.Y(u27.b, new wb2(jc2VarA, continuation, i4), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_PLAYLISTS.a())) {
                    jc2 jc2VarA2 = a();
                    jc2VarA2.getClass();
                    objY = di0.Y(u27.b, new wb2(jc2VarA2, continuation, i5), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_PODCASTS.a())) {
                    jc2 jc2VarA3 = a();
                    jc2VarA3.getClass();
                    objY = di0.Y(u27.b, new gc2(jc2VarA3, str2, continuation, i3), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_ALL_PODCASTS.a())) {
                    jc2 jc2VarA4 = a();
                    jc2VarA4.getClass();
                    objY = di0.Y(u27.b, new wb2(jc2VarA4, continuation, 6), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_EPISODES.a())) {
                    jc2 jc2VarA5 = a();
                    jc2VarA5.getClass();
                    objY = di0.Y(u27.b, new cc2(jc2VarA5, str2, continuation, i8), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_BOOKS.a())) {
                    jc2 jc2VarA6 = a();
                    jc2VarA6.getClass();
                    objY = di0.Y(u27.b, new gc2(jc2VarA6, str2, continuation, i4), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_ALL_AUDIOBOOKS.a())) {
                    jc2 jc2VarA7 = a();
                    jc2VarA7.getClass();
                    objY = di0.Y(u27.b, new wb2(jc2VarA7, continuation, i8), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_CHAPTERS.a())) {
                    jc2 jc2VarA8 = a();
                    jc2VarA8.getClass();
                    objY = di0.Y(u27.b, new cc2(jc2VarA8, str2, continuation, i3), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_DOWNLOADED.a())) {
                    fk2 fk2VarC2 = c();
                    fk2VarC2.getClass();
                    objY = di0.Y(u27.b, new bk2(fk2VarC2, continuation, i3), cf2Var);
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_KIDS.a())) {
                    jc2 jc2VarA9 = a();
                    jc2VarA9.getClass();
                    objY = di0.Y(u27.b, new q1(jc2VarA9, str2, continuation, 16), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_KIDS_ALBUMS.a())) {
                    jc2 jc2VarA10 = a();
                    jc2VarA10.getClass();
                    objY = di0.Y(u27.b, new wb2(jc2VarA10, continuation, i7), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_KIDS_PLAYLISTS.a())) {
                    jc2 jc2VarA11 = a();
                    jc2VarA11.getClass();
                    objY = di0.Y(u27.b, new wb2(jc2VarA11, continuation, i6), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_KIDS_TRACKS.a())) {
                    jc2 jc2VarA12 = a();
                    jc2VarA12.getClass();
                    objY = di0.Y(u27.b, new cc2(jc2VarA12, str2, continuation, i6), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, ub2.COLLECTION_SKELETON_FAVOURITE_ARTISTS.a())) {
                    jc2 jc2VarA13 = a();
                    jc2VarA13.getClass();
                    objY = di0.Y(u27.b, new wb2(jc2VarA13, continuation, i3), cf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else {
                    objY = null;
                }
                if (objY != obj) {
                    list2 = (List) objY;
                    if (list2 != null) {
                        return list2;
                    }
                    cf2Var.j = null;
                    cf2Var.m = 5;
                    objY = o(str2, cf2Var);
                }
                return obj;
            }
            if (i2 == 4) {
                str2 = cf2Var.j;
                l45.R(objY);
                list2 = (List) objY;
                if (list2 != null) {
                    return list2;
                }
                cf2Var.j = null;
                cf2Var.m = 5;
                objY = o(str2, cf2Var);
            } else {
                if (i2 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
        }
        List list3 = (List) objY;
        return list3 == null ? brb.a : list3;
        List list4 = (List) objY;
        if (list4 != null) {
            return list4;
        }
        cf2Var.j = str2;
        cf2Var.m = 3;
        if (c.z(str2, th2.NON_MUSIC_SKELETON_EDITORIAL_COMPILATION.a(), false) || c.z(str2, th2.CHART_SKELETON_ALBUMS.a(), false)) {
            fk2 fk2VarC3 = c();
            fk2VarC3.getClass();
            objY = di0.Y(u27.b, new tj2(fk2VarC3, str2, continuation, i4), cf2Var);
        } else {
            objY = null;
        }
        if (objY != obj) {
            list = (List) objY;
            if (list != null) {
                return list;
            }
            cf2Var.j = str2;
            cf2Var.m = 4;
            if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_ALBUMS.a())) {
                jc2 jc2VarA14 = a();
                jc2VarA14.getClass();
                objY = di0.Y(u27.b, new wb2(jc2VarA14, continuation, i4), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_PLAYLISTS.a())) {
                jc2 jc2VarA15 = a();
                jc2VarA15.getClass();
                objY = di0.Y(u27.b, new wb2(jc2VarA15, continuation, i5), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_PODCASTS.a())) {
                jc2 jc2VarA16 = a();
                jc2VarA16.getClass();
                objY = di0.Y(u27.b, new gc2(jc2VarA16, str2, continuation, i3), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_ALL_PODCASTS.a())) {
                jc2 jc2VarA17 = a();
                jc2VarA17.getClass();
                objY = di0.Y(u27.b, new wb2(jc2VarA17, continuation, 6), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_EPISODES.a())) {
                jc2 jc2VarA18 = a();
                jc2VarA18.getClass();
                objY = di0.Y(u27.b, new cc2(jc2VarA18, str2, continuation, i8), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_BOOKS.a())) {
                jc2 jc2VarA19 = a();
                jc2VarA19.getClass();
                objY = di0.Y(u27.b, new gc2(jc2VarA19, str2, continuation, i4), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_ALL_AUDIOBOOKS.a())) {
                jc2 jc2VarA20 = a();
                jc2VarA20.getClass();
                objY = di0.Y(u27.b, new wb2(jc2VarA20, continuation, i8), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_CHAPTERS.a())) {
                jc2 jc2VarA21 = a();
                jc2VarA21.getClass();
                objY = di0.Y(u27.b, new cc2(jc2VarA21, str2, continuation, i3), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_DOWNLOADED.a())) {
                fk2 fk2VarC4 = c();
                fk2VarC4.getClass();
                objY = di0.Y(u27.b, new bk2(fk2VarC4, continuation, i3), cf2Var);
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_KIDS.a())) {
                jc2 jc2VarA22 = a();
                jc2VarA22.getClass();
                objY = di0.Y(u27.b, new q1(jc2VarA22, str2, continuation, 16), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_KIDS_ALBUMS.a())) {
                jc2 jc2VarA110 = a();
                jc2VarA110.getClass();
                objY = di0.Y(u27.b, new wb2(jc2VarA110, continuation, i7), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_KIDS_PLAYLISTS.a())) {
                jc2 jc2VarA111 = a();
                jc2VarA111.getClass();
                objY = di0.Y(u27.b, new wb2(jc2VarA111, continuation, i6), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SECTIONS_KIDS_TRACKS.a())) {
                jc2 jc2VarA112 = a();
                jc2VarA112.getClass();
                objY = di0.Y(u27.b, new cc2(jc2VarA112, str2, continuation, i6), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, ub2.COLLECTION_SKELETON_FAVOURITE_ARTISTS.a())) {
                jc2 jc2VarA113 = a();
                jc2VarA113.getClass();
                objY = di0.Y(u27.b, new wb2(jc2VarA113, continuation, i3), cf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else {
                objY = null;
            }
            if (objY != obj) {
                list2 = (List) objY;
                if (list2 != null) {
                    return list2;
                }
                cf2Var.j = null;
                cf2Var.m = 5;
                objY = o(str2, cf2Var);
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
    
        if (r15 == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, pw6 pw6Var) throws Throwable {
        ef2 ef2Var;
        Object next;
        if (pw6Var instanceof ef2) {
            ef2Var = (ef2) pw6Var;
            int i = ef2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ef2Var.l = i - Integer.MIN_VALUE;
            } else {
                ef2Var = new ef2(this, pw6Var);
            }
        } else {
            ef2Var = new ef2(this, pw6Var);
        }
        Object objO = ef2Var.j;
        Object obj = f37.a;
        int i2 = ef2Var.l;
        if (i2 == 0) {
            l45.R(objO);
            bss bssVar = this.o;
            Boolean boolC = ((ik2) bssVar.getValue()).c();
            if (boolC != null && boolC.booleanValue()) {
                n();
            }
            d().getClass();
            str.getClass();
            if (c.z(str, "tab_prefix_", false)) {
                d().getClass();
                String strA = kk2.a(str);
                fk2 fk2VarC = c();
                Iterator it = ((ik2) bssVar.getValue()).b().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(((bjt) next).c(), strA));
                bjt bjtVar = (bjt) next;
                List listA = bjtVar != null ? bjtVar.a() : null;
                ef2Var.l = 1;
                fk2VarC.getClass();
                Object objY = di0.Y(u27.b, new ck2(strA, listA, fk2VarC, false, null, 1), ef2Var);
                if (objY != obj) {
                    return objY;
                }
            } else {
                ef2Var.l = 2;
                objO = o(str, ef2Var);
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objO);
            return objO;
        }
        if (i2 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objO);
        List list = (List) objO;
        return list == null ? brb.a : list;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable g(pw6 pw6Var) throws Throwable {
        gf2 gf2Var;
        if (pw6Var instanceof gf2) {
            gf2Var = (gf2) pw6Var;
            int i = gf2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gf2Var.l = i - Integer.MIN_VALUE;
            } else {
                gf2Var = new gf2(this, pw6Var);
            }
        } else {
            gf2Var = new gf2(this, pw6Var);
        }
        Object objH = gf2Var.j;
        f37 f37Var = f37.a;
        int i2 = gf2Var.l;
        if (i2 == 0) {
            l45.R(objH);
            gf2Var.l = 1;
            objH = h(gf2Var);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        List<bjt> listB = ((ik2) objH).b();
        ArrayList arrayList = new ArrayList(vm5.o(listB, 10));
        for (bjt bjtVar : listB) {
            d().getClass();
            bjtVar.getClass();
            String strN = lo5.n("tab_prefix_", bjtVar.c());
            nqi nqiVar = nqi.a;
            arrayList.add(new grp(null, strN, bjtVar.d()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(pw6 pw6Var) throws Throwable {
        if2 if2Var;
        if (pw6Var instanceof if2) {
            if2Var = (if2) pw6Var;
            int i = if2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                if2Var.l = i - Integer.MIN_VALUE;
            } else {
                if2Var = new if2(this, pw6Var);
            }
        } else {
            if2Var = new if2(this, pw6Var);
        }
        Object objY = if2Var.j;
        f37 f37Var = f37.a;
        int i2 = if2Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            fk2 fk2VarC = c();
            if2Var.l = 1;
            fk2VarC.getClass();
            objY = di0.Y(u27.b, new f42(fk2VarC, continuation, 3), if2Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        ik2 ik2Var = (ik2) objY;
        this.o.k(ik2Var);
        return ik2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(pw6 pw6Var) throws Throwable {
        kf2 kf2Var;
        if (pw6Var instanceof kf2) {
            kf2Var = (kf2) pw6Var;
            int i = kf2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kf2Var.l = i - Integer.MIN_VALUE;
            } else {
                kf2Var = new kf2(this, pw6Var);
            }
        } else {
            kf2Var = new kf2(this, pw6Var);
        }
        Object objL = kf2Var.j;
        Object obj = f37.a;
        int i2 = kf2Var.l;
        if (i2 == 0) {
            l45.R(objL);
            kf2Var.l = 1;
            objL = l(kf2Var);
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objL);
        }
        ik2 ik2Var = (ik2) objL;
        this.o.k(ik2Var);
        return ik2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r8 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
    
        if (r8 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable j(rzj rzjVar, pw6 pw6Var) throws Throwable {
        mf2 mf2Var;
        List list;
        if (pw6Var instanceof mf2) {
            mf2Var = (mf2) pw6Var;
            int i = mf2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mf2Var.l = i - Integer.MIN_VALUE;
            } else {
                mf2Var = new mf2(this, pw6Var);
            }
        } else {
            mf2Var = new mf2(this, pw6Var);
        }
        Object objG = mf2Var.j;
        f37 f37Var = f37.a;
        int i2 = mf2Var.l;
        if (i2 == 0) {
            l45.R(objG);
            int iOrdinal = rzjVar.ordinal();
            if (iOrdinal == 0) {
                mf2Var.l = 1;
                objG = g(mf2Var);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                mf2Var.l = 2;
                objG = k(mf2Var);
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objG);
            list = (List) objG;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objG);
            list = (List) objG;
        }
        List<grp> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (grp grpVar : list2) {
            grpVar.getClass();
            nqi nqiVar = nqi.a;
            puf pufVar = new puf(12);
            pufVar.X(grpVar.b());
            pufVar.a0(grpVar.c());
            pufVar.W(grpVar.a());
            tgi tgiVarV = pufVar.v();
            tgiVarV.e(Boolean.TRUE);
            tgiVarV.f(Boolean.FALSE);
            tei teiVar = new tei();
            teiVar.c(pufVar.s());
            teiVar.d(pufVar.v().a());
            arrayList.add(teiVar.a());
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable k(pw6 pw6Var) throws Throwable {
        of2 of2Var;
        Uri uriO;
        String pathForSize;
        if (pw6Var instanceof of2) {
            of2Var = (of2) pw6Var;
            int i = of2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                of2Var.l = i - Integer.MIN_VALUE;
            } else {
                of2Var = new of2(this, pw6Var);
            }
        } else {
            of2Var = new of2(this, pw6Var);
        }
        Object objI = of2Var.j;
        f37 f37Var = f37.a;
        int i2 = of2Var.l;
        if (i2 == 0) {
            l45.R(objI);
            of2Var.l = 1;
            objI = i(of2Var);
            if (objI == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        List<bjt> listB = ((ik2) objI).b();
        ArrayList arrayList = new ArrayList(vm5.o(listB, 10));
        for (bjt bjtVar : listB) {
            d().getClass();
            bjtVar.getClass();
            String strN = lo5.n("tab_prefix_", bjtVar.c());
            nqi nqiVar = nqi.a;
            String strD = bjtVar.d();
            d82 d82Var = (d82) this.f.getValue();
            d82Var.getClass();
            vdt vdtVar = d82Var.b;
            vdt vdtVar2 = d82Var.c;
            CoverPath coverPath = (CoverPath) CollectionsKt.firstOrNull(bjtVar.b());
            if (coverPath == null || (pathForSize = coverPath.getPathForSize(((Number) d82Var.d.getValue()).intValue())) == null || (uriO = Uri.parse(pathForSize)) == null) {
                String strC = bjtVar.c();
                ((cf0) vdtVar2.getValue()).getClass();
                if (Intrinsics.e(strC, "CarPlay_main")) {
                    uriO = ((ae0) vdtVar.getValue()).m();
                } else {
                    ((cf0) vdtVar2.getValue()).getClass();
                    if (Intrinsics.e(strC, "CarPlay_nonmusic")) {
                        uriO = ((ae0) vdtVar.getValue()).q();
                    } else {
                        ((cf0) vdtVar2.getValue()).getClass();
                        if (Intrinsics.e(strC, "CarPlay_collection")) {
                            uriO = ((ae0) vdtVar.getValue()).h();
                        } else {
                            ((cf0) vdtVar2.getValue()).getClass();
                            uriO = Intrinsics.e(strC, "CarPlay_kids") ? ((ae0) vdtVar.getValue()).o() : null;
                        }
                    }
                }
            }
            arrayList.add(new grp(uriO, strN, strD));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(pw6 pw6Var) throws Throwable {
        qf2 qf2Var;
        ik2 ik2Var;
        ArrayList arrayList;
        if (pw6Var instanceof qf2) {
            qf2Var = (qf2) pw6Var;
            int i = qf2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qf2Var.m = i - Integer.MIN_VALUE;
            } else {
                qf2Var = new qf2(this, pw6Var);
            }
        } else {
            qf2Var = new qf2(this, pw6Var);
        }
        Object objY = qf2Var.k;
        f37 f37Var = f37.a;
        int i2 = qf2Var.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            fk2 fk2VarC = c();
            qf2Var.m = 1;
            fk2VarC.getClass();
            objY = di0.Y(u27.b, new em(fk2VarC, continuation, 18), qf2Var);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objY);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ik2Var = qf2Var.j;
            l45.R(objY);
        }
        if (!((Boolean) objY).booleanValue()) {
            return ik2Var;
        }
        List listB = ik2Var.b();
        arrayList = new ArrayList();
        for (Object obj : listB) {
            if (!Intrinsics.e(((bjt) obj).c(), "CarPlay_kids")) {
                arrayList.add(obj);
            }
        }
        return ik2.a(ik2Var, arrayList);
        ik2 ik2Var2 = (ik2) objY;
        z5d z5dVar = (z5d) this.h.getValue();
        qf2Var.j = ik2Var2;
        qf2Var.m = 2;
        Object objW = b74.W(z5dVar, qf2Var);
        if (objW != f37Var) {
            objY = objW;
            ik2Var = ik2Var2;
            if (!((Boolean) objY).booleanValue()) {
                return ik2Var;
            }
            List listB2 = ik2Var.b();
            arrayList = new ArrayList();
            while (r8.hasNext()) {
                if (!Intrinsics.e(((bjt) obj).c(), "CarPlay_kids")) {
                    arrayList.add(obj);
                }
            }
            return ik2.a(ik2Var, arrayList);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r14 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        if (r14 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b3, code lost:
    
        if (r14 == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(rzj rzjVar, pw6 pw6Var) throws Throwable {
        sf2 sf2Var;
        bjt bjtVar;
        if (pw6Var instanceof sf2) {
            sf2Var = (sf2) pw6Var;
            int i = sf2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sf2Var.l = i - Integer.MIN_VALUE;
            } else {
                sf2Var = new sf2(this, pw6Var);
            }
        } else {
            sf2Var = new sf2(this, pw6Var);
        }
        Object objH = sf2Var.j;
        Object obj = f37.a;
        int i2 = sf2Var.l;
        if (i2 == 0) {
            l45.R(objH);
            int iOrdinal = rzjVar.ordinal();
            if (iOrdinal == 0) {
                sf2Var.l = 1;
                objH = h(sf2Var);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                bjtVar = (bjt) CollectionsKt.firstOrNull(((ik2) this.o.getValue()).b());
                if (bjtVar == null) {
                    sf2Var.l = 2;
                    objH = i(sf2Var);
                }
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objH);
            bjtVar = (bjt) CollectionsKt.firstOrNull(((ik2) objH).b());
            if (bjtVar == null) {
                return brb.a;
            }
        } else if (i2 == 2) {
            l45.R(objH);
            bjtVar = (bjt) CollectionsKt.firstOrNull(((ik2) objH).b());
            if (bjtVar == null) {
                return brb.a;
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        List list = (List) objH;
        return list == null ? brb.a : list;
        fk2 fk2VarC = c();
        String strC = bjtVar.c();
        List listA = bjtVar.a();
        sf2Var.l = 3;
        fk2VarC.getClass();
        objH = di0.Y(u27.b, new ck2(strC, listA, fk2VarC, false, null, 1), sf2Var);
    }

    public final void n() {
        this.m.a(tm5.c("media_browser_root_id"));
    }

    public final Object o(String str, pw6 pw6Var) throws Throwable {
        int i = 6;
        Continuation continuation = null;
        if (Intrinsics.e(str, we2.DOWNLOADED_TRACKS_BLOCK.a())) {
            ah2 ah2VarB = b();
            ah2VarB.getClass();
            Object objY = di0.Y(u27.b, new ug2(ah2VarB, str, continuation, i), pw6Var);
            return objY == f37.a ? objY : (List) objY;
        }
        if (Intrinsics.e(str, we2.DOWNLOADED_PLAYLISTS_BLOCK.a())) {
            ah2 ah2VarB2 = b();
            ah2VarB2.getClass();
            Object objY2 = di0.Y(u27.b, new og2(ah2VarB2, continuation, 5), pw6Var);
            return objY2 == f37.a ? objY2 : (List) objY2;
        }
        int i2 = 0;
        if (Intrinsics.e(str, we2.DOWNLOADED_ALBUMS_BLOCK.a())) {
            ah2 ah2VarB3 = b();
            ah2VarB3.getClass();
            Object objY3 = di0.Y(u27.b, new og2(ah2VarB3, continuation, i2), pw6Var);
            return objY3 == f37.a ? objY3 : (List) objY3;
        }
        int i3 = 1;
        if (Intrinsics.e(str, we2.DOWNLOADED_PODCASTS_BLOCK.a())) {
            ah2 ah2VarB4 = b();
            ah2VarB4.getClass();
            Object objY4 = di0.Y(u27.b, new yg2(ah2VarB4, str, continuation, i3), pw6Var);
            return objY4 == f37.a ? objY4 : (List) objY4;
        }
        if (Intrinsics.e(str, we2.DOWNLOADED_ALL_PODCASTS.a())) {
            ah2 ah2VarB5 = b();
            ah2VarB5.getClass();
            Object objY5 = di0.Y(u27.b, new og2(ah2VarB5, continuation, i), pw6Var);
            return objY5 == f37.a ? objY5 : (List) objY5;
        }
        int i4 = 2;
        if (Intrinsics.e(str, we2.DOWNLOADED_EPISODES.a())) {
            ah2 ah2VarB6 = b();
            ah2VarB6.getClass();
            Object objY6 = di0.Y(u27.b, new ug2(ah2VarB6, str, continuation, i4), pw6Var);
            return objY6 == f37.a ? objY6 : (List) objY6;
        }
        if (Intrinsics.e(str, we2.DOWNLOADED_AUDIOBOOKS_BLOCK.a())) {
            ah2 ah2VarB7 = b();
            ah2VarB7.getClass();
            Object objY7 = di0.Y(u27.b, new yg2(ah2VarB7, str, continuation, i2), pw6Var);
            return objY7 == f37.a ? objY7 : (List) objY7;
        }
        if (Intrinsics.e(str, we2.DOWNLOADED_ALL_AUDIOBOOKS.a())) {
            ah2 ah2VarB8 = b();
            ah2VarB8.getClass();
            Object objY8 = di0.Y(u27.b, new og2(ah2VarB8, continuation, i4), pw6Var);
            return objY8 == f37.a ? objY8 : (List) objY8;
        }
        if (Intrinsics.e(str, we2.DOWNLOADED_CHAPTERS.a())) {
            ah2 ah2VarB9 = b();
            ah2VarB9.getClass();
            Object objY9 = di0.Y(u27.b, new ug2(ah2VarB9, str, continuation, i3), pw6Var);
            return objY9 == f37.a ? objY9 : (List) objY9;
        }
        if (Intrinsics.e(str, we2.DOWNLOADED_ARTISTS_BLOCK.a())) {
            ah2 ah2VarB10 = b();
            ah2VarB10.getClass();
            Object objY10 = di0.Y(u27.b, new og2(ah2VarB10, continuation, i3), pw6Var);
            return objY10 == f37.a ? objY10 : (List) objY10;
        }
        if (Intrinsics.e(str, we2.DOWNLOADED_KIDS_BLOCK.a())) {
            ah2 ah2VarB11 = b();
            ah2VarB11.getClass();
            Object objY11 = di0.Y(u27.b, new q1(ah2VarB11, str, continuation, 18), pw6Var);
            return objY11 == f37.a ? objY11 : (List) objY11;
        }
        int i5 = 4;
        if (Intrinsics.e(str, we2.DOWNLOADED_KIDS_PLAYLISTS.a())) {
            ah2 ah2VarB12 = b();
            ah2VarB12.getClass();
            Object objY12 = di0.Y(u27.b, new og2(ah2VarB12, continuation, i5), pw6Var);
            return objY12 == f37.a ? objY12 : (List) objY12;
        }
        if (Intrinsics.e(str, we2.DOWNLOADED_KIDS_ALBUMS.a())) {
            ah2 ah2VarB13 = b();
            ah2VarB13.getClass();
            Object objY13 = di0.Y(u27.b, new og2(ah2VarB13, continuation, 3), pw6Var);
            return objY13 == f37.a ? objY13 : (List) objY13;
        }
        if (!Intrinsics.e(str, we2.DOWNLOADED_KIDS_TRACKS.a())) {
            return null;
        }
        ah2 ah2VarB14 = b();
        ah2VarB14.getClass();
        Object objY14 = di0.Y(u27.b, new ug2(ah2VarB14, str, continuation, i5), pw6Var);
        return objY14 == f37.a ? objY14 : (List) objY14;
    }
}
