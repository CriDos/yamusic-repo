package defpackage;

import android.net.Uri;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public final class wf2 {
    public final vf0 a;
    public final tzl b;
    public final pd2 c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h = okg.b(new so1(17, this));
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final odr m;
    public final odr n;
    public final bss o;

    public wf2(vf0 vf0Var, tzl tzlVar, pd2 pd2Var, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, vdt vdtVar6, vdt vdtVar7, vdt vdtVar8) {
        this.a = vf0Var;
        this.b = tzlVar;
        this.c = pd2Var;
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

    public final ic2 a() {
        return (ic2) this.k.getValue();
    }

    public final zg2 b() {
        return (zg2) this.l.getValue();
    }

    public final ek2 c() {
        return (ek2) this.j.getValue();
    }

    public final jk2 d() {
        return (jk2) this.d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0205  */
    /* JADX WARN: Code duplicated, block: B:104:0x021b  */
    /* JADX WARN: Code duplicated, block: B:105:0x021f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0227  */
    /* JADX WARN: Code duplicated, block: B:110:0x023d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0241  */
    /* JADX WARN: Code duplicated, block: B:113:0x0249  */
    /* JADX WARN: Code duplicated, block: B:114:0x025d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0265  */
    /* JADX WARN: Code duplicated, block: B:119:0x027d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0281  */
    /* JADX WARN: Code duplicated, block: B:122:0x0289  */
    /* JADX WARN: Code duplicated, block: B:125:0x029e  */
    /* JADX WARN: Code duplicated, block: B:126:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:131:0x02be  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:134:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:137:0x02de  */
    /* JADX WARN: Code duplicated, block: B:138:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:140:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:143:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:144:0x0301  */
    /* JADX WARN: Code duplicated, block: B:147:0x0305 A[PHI: r1 r2
  0x0305: PHI (r1v8 java.lang.String) = (r1v7 java.lang.String), (r1v11 java.lang.String) binds: [B:145:0x0302, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x0305: PHI (r2v109 java.lang.Object) = (r2v104 java.lang.Object), (r2v1 java.lang.Object) binds: [B:145:0x0302, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:149:0x0309 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:150:0x030a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0128 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x0129  */
    /* JADX WARN: Code duplicated, block: B:65:0x0137  */
    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x0159  */
    /* JADX WARN: Code duplicated, block: B:74:0x016f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0173  */
    /* JADX WARN: Code duplicated, block: B:77:0x017c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0192  */
    /* JADX WARN: Code duplicated, block: B:81:0x0196  */
    /* JADX WARN: Code duplicated, block: B:83:0x019e  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01db  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01fd  */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0312, code lost:
    
        if (r2 == r4) goto L152;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, pw6 pw6Var) throws Throwable {
        bf2 bf2Var;
        Object next;
        List list;
        int i;
        List list2;
        String str2 = str;
        if (pw6Var instanceof bf2) {
            bf2Var = (bf2) pw6Var;
            int i2 = bf2Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bf2Var.m = i2 - Integer.MIN_VALUE;
            } else {
                bf2Var = new bf2(this, pw6Var);
            }
        } else {
            bf2Var = new bf2(this, pw6Var);
        }
        Object objY = bf2Var.k;
        Object obj = f37.a;
        int i3 = bf2Var.m;
        int i4 = 0;
        int i5 = 5;
        int i6 = 4;
        int i7 = 3;
        int i8 = 2;
        boolean z = true;
        Continuation continuation = null;
        if (i3 == 0) {
            l45.R(objY);
            bss bssVar = this.o;
            Boolean bool = ((ik2) bssVar.getValue()).a;
            if (bool != null && !bool.booleanValue()) {
                n();
            }
            d().getClass();
            str2.getClass();
            if (c.z(str2, "tab_prefix_", false)) {
                d().getClass();
                String strA = jk2.a(str2);
                ek2 ek2VarC = c();
                Iterator it = ((ik2) bssVar.getValue()).b.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(((bjt) next).a, strA));
                bjt bjtVar = (bjt) next;
                List list3 = bjtVar != null ? bjtVar.e : null;
                bf2Var.j = null;
                bf2Var.m = 1;
                ek2VarC.getClass();
                Object objY2 = di0.Y(u27.b, new ck2(strA, list3, ek2VarC, z, null, 0), bf2Var);
                if (objY2 != obj) {
                    return objY2;
                }
            } else {
                bf2Var.j = str2;
                bf2Var.m = 2;
                objY = di0.Y(u27.b, new vf2(this, str2, continuation, i4), bf2Var);
                if (objY != obj) {
                }
            }
            return obj;
        }
        if (i3 == 1) {
            l45.R(objY);
            return objY;
        }
        if (i3 == 2) {
            str2 = bf2Var.j;
            l45.R(objY);
        } else {
            if (i3 == 3) {
                str2 = bf2Var.j;
                l45.R(objY);
                list = (List) objY;
                if (list != null) {
                    return list;
                }
                bf2Var.j = str2;
                bf2Var.m = 4;
                ub2 ub2Var = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
                if (Intrinsics.e(str2, "COLLECTION_SECTIONS_ALBUMS_MEDIA_ID")) {
                    ic2 ic2VarA = a();
                    ic2VarA.getClass();
                    objY = di0.Y(u27.b, new vb2(ic2VarA, continuation, i4), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_SECTIONS_PLAYLISTS_MEDIA_ID")) {
                    ic2 ic2VarA2 = a();
                    ic2VarA2.getClass();
                    objY = di0.Y(u27.b, new vb2(ic2VarA2, continuation, i5), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else {
                    i = 1;
                    if (Intrinsics.e(str2, "COLLECTION_SECTIONS_PODCASTS_MEDIA_ID")) {
                        ic2 ic2VarA3 = a();
                        ic2VarA3.getClass();
                        objY = di0.Y(u27.b, new fc2(ic2VarA3, str2, continuation, i), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_ALL_PODCASTS_MEDIA_ID")) {
                        ic2 ic2VarA4 = a();
                        ic2VarA4.getClass();
                        objY = di0.Y(u27.b, new vb2(ic2VarA4, continuation, 6), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_EPISODES_MEDIA_ID")) {
                        ic2 ic2VarA5 = a();
                        ic2VarA5.getClass();
                        objY = di0.Y(u27.b, new bc2(ic2VarA5, str2, continuation, i8), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_SECTIONS_BOOKS_MEDIA_ID")) {
                        ic2 ic2VarA6 = a();
                        ic2VarA6.getClass();
                        objY = di0.Y(u27.b, new fc2(ic2VarA6, str2, continuation, i4), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_ALL_AUDIOBOOKS_MEDIA_ID")) {
                        ic2 ic2VarA7 = a();
                        ic2VarA7.getClass();
                        objY = di0.Y(u27.b, new vb2(ic2VarA7, continuation, i8), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_CHAPTERS_MEDIA_ID")) {
                        ic2 ic2VarA8 = a();
                        ic2VarA8.getClass();
                        objY = di0.Y(u27.b, new bc2(ic2VarA8, str2, continuation, i), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_SECTIONS_DOWNLOADED_MEDIA_ID")) {
                        ek2 ek2VarC2 = c();
                        ek2VarC2.getClass();
                        objY = di0.Y(u27.b, new bk2(ek2VarC2, continuation, i4), bf2Var);
                    } else if (Intrinsics.e(str2, "COLLECTION_SECTIONS_KIDS_MEDIA_ID")) {
                        ic2 ic2VarA9 = a();
                        ic2VarA9.getClass();
                        objY = di0.Y(u27.b, new q1(ic2VarA9, str2, continuation, 15), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_KIDS_ALBUMS_MEDIA_ID")) {
                        ic2 ic2VarA10 = a();
                        ic2VarA10.getClass();
                        objY = di0.Y(u27.b, new vb2(ic2VarA10, continuation, i7), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_KIDS_PLAYLISTS_MEDIA_ID")) {
                        ic2 ic2VarA11 = a();
                        ic2VarA11.getClass();
                        objY = di0.Y(u27.b, new vb2(ic2VarA11, continuation, i6), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_KIDS_TRACKS_MEDIA_ID")) {
                        ic2 ic2VarA12 = a();
                        ic2VarA12.getClass();
                        objY = di0.Y(u27.b, new bc2(ic2VarA12, str2, continuation, i6), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else if (Intrinsics.e(str2, "COLLECTION_FAVOURITE_ARTISTS")) {
                        ic2 ic2VarA13 = a();
                        ic2VarA13.getClass();
                        objY = di0.Y(u27.b, new vb2(ic2VarA13, continuation, i), bf2Var);
                        if (objY != obj) {
                            objY = (List) objY;
                        }
                    } else {
                        objY = null;
                    }
                }
                if (objY != obj) {
                    list2 = (List) objY;
                    if (list2 != null) {
                        return list2;
                    }
                    bf2Var.j = null;
                    bf2Var.m = 5;
                    objY = o(str2, bf2Var);
                }
                return obj;
            }
            if (i3 == 4) {
                str2 = bf2Var.j;
                l45.R(objY);
                list2 = (List) objY;
                if (list2 != null) {
                    return list2;
                }
                bf2Var.j = null;
                bf2Var.m = 5;
                objY = o(str2, bf2Var);
            } else {
                if (i3 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
        }
        List list4 = (List) objY;
        return list4 == null ? brb.a : list4;
        List list5 = (List) objY;
        if (list5 != null) {
            return list5;
        }
        bf2Var.j = str2;
        bf2Var.m = 3;
        th2 th2Var = th2.NON_MUSIC_SKELETON_EDITORIAL_COMPILATION;
        if (c.z(str2, "NON_MUSIC_EDITORIAL_COMPILATION", false) || c.z(str2, "CHART_ALBUMS", false)) {
            ek2 ek2VarC3 = c();
            ek2VarC3.getClass();
            objY = di0.Y(u27.b, new sj2(ek2VarC3, str2, continuation, i4), bf2Var);
        } else {
            objY = null;
        }
        if (objY != obj) {
            list = (List) objY;
            if (list != null) {
                return list;
            }
            bf2Var.j = str2;
            bf2Var.m = 4;
            ub2 ub2Var2 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
            if (Intrinsics.e(str2, "COLLECTION_SECTIONS_ALBUMS_MEDIA_ID")) {
                ic2 ic2VarA14 = a();
                ic2VarA14.getClass();
                objY = di0.Y(u27.b, new vb2(ic2VarA14, continuation, i4), bf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else if (Intrinsics.e(str2, "COLLECTION_SECTIONS_PLAYLISTS_MEDIA_ID")) {
                ic2 ic2VarA15 = a();
                ic2VarA15.getClass();
                objY = di0.Y(u27.b, new vb2(ic2VarA15, continuation, i5), bf2Var);
                if (objY != obj) {
                    objY = (List) objY;
                }
            } else {
                i = 1;
                if (Intrinsics.e(str2, "COLLECTION_SECTIONS_PODCASTS_MEDIA_ID")) {
                    ic2 ic2VarA16 = a();
                    ic2VarA16.getClass();
                    objY = di0.Y(u27.b, new fc2(ic2VarA16, str2, continuation, i), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_ALL_PODCASTS_MEDIA_ID")) {
                    ic2 ic2VarA17 = a();
                    ic2VarA17.getClass();
                    objY = di0.Y(u27.b, new vb2(ic2VarA17, continuation, 6), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_EPISODES_MEDIA_ID")) {
                    ic2 ic2VarA18 = a();
                    ic2VarA18.getClass();
                    objY = di0.Y(u27.b, new bc2(ic2VarA18, str2, continuation, i8), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_SECTIONS_BOOKS_MEDIA_ID")) {
                    ic2 ic2VarA19 = a();
                    ic2VarA19.getClass();
                    objY = di0.Y(u27.b, new fc2(ic2VarA19, str2, continuation, i4), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_ALL_AUDIOBOOKS_MEDIA_ID")) {
                    ic2 ic2VarA20 = a();
                    ic2VarA20.getClass();
                    objY = di0.Y(u27.b, new vb2(ic2VarA20, continuation, i8), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_CHAPTERS_MEDIA_ID")) {
                    ic2 ic2VarA21 = a();
                    ic2VarA21.getClass();
                    objY = di0.Y(u27.b, new bc2(ic2VarA21, str2, continuation, i), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_SECTIONS_DOWNLOADED_MEDIA_ID")) {
                    ek2 ek2VarC4 = c();
                    ek2VarC4.getClass();
                    objY = di0.Y(u27.b, new bk2(ek2VarC4, continuation, i4), bf2Var);
                } else if (Intrinsics.e(str2, "COLLECTION_SECTIONS_KIDS_MEDIA_ID")) {
                    ic2 ic2VarA22 = a();
                    ic2VarA22.getClass();
                    objY = di0.Y(u27.b, new q1(ic2VarA22, str2, continuation, 15), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_KIDS_ALBUMS_MEDIA_ID")) {
                    ic2 ic2VarA110 = a();
                    ic2VarA110.getClass();
                    objY = di0.Y(u27.b, new vb2(ic2VarA110, continuation, i7), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_KIDS_PLAYLISTS_MEDIA_ID")) {
                    ic2 ic2VarA111 = a();
                    ic2VarA111.getClass();
                    objY = di0.Y(u27.b, new vb2(ic2VarA111, continuation, i6), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_KIDS_TRACKS_MEDIA_ID")) {
                    ic2 ic2VarA112 = a();
                    ic2VarA112.getClass();
                    objY = di0.Y(u27.b, new bc2(ic2VarA112, str2, continuation, i6), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else if (Intrinsics.e(str2, "COLLECTION_FAVOURITE_ARTISTS")) {
                    ic2 ic2VarA113 = a();
                    ic2VarA113.getClass();
                    objY = di0.Y(u27.b, new vb2(ic2VarA113, continuation, i), bf2Var);
                    if (objY != obj) {
                        objY = (List) objY;
                    }
                } else {
                    objY = null;
                }
            }
            if (objY != obj) {
                list2 = (List) objY;
                if (list2 != null) {
                    return list2;
                }
                bf2Var.j = null;
                bf2Var.m = 5;
                objY = o(str2, bf2Var);
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b9, code lost:
    
        if (r15 == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, pw6 pw6Var) throws Throwable {
        df2 df2Var;
        Object next;
        if (pw6Var instanceof df2) {
            df2Var = (df2) pw6Var;
            int i = df2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                df2Var.l = i - Integer.MIN_VALUE;
            } else {
                df2Var = new df2(this, pw6Var);
            }
        } else {
            df2Var = new df2(this, pw6Var);
        }
        Object objO = df2Var.j;
        Object obj = f37.a;
        int i2 = df2Var.l;
        if (i2 == 0) {
            l45.R(objO);
            bss bssVar = this.o;
            Boolean bool = ((ik2) bssVar.getValue()).a;
            if (bool != null && bool.booleanValue()) {
                n();
            }
            d().getClass();
            str.getClass();
            if (c.z(str, "tab_prefix_", false)) {
                d().getClass();
                String strA = jk2.a(str);
                ek2 ek2VarC = c();
                Iterator it = ((ik2) bssVar.getValue()).b.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(((bjt) next).a, strA));
                bjt bjtVar = (bjt) next;
                List list = bjtVar != null ? bjtVar.e : null;
                df2Var.l = 1;
                ek2VarC.getClass();
                Object objY = di0.Y(u27.b, new ck2(strA, list, ek2VarC, false, null, 0), df2Var);
                if (objY != obj) {
                    return objY;
                }
            } else {
                df2Var.l = 2;
                objO = o(str, df2Var);
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
        List list2 = (List) objO;
        return list2 == null ? brb.a : list2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable g(pw6 pw6Var) throws Throwable {
        ff2 ff2Var;
        if (pw6Var instanceof ff2) {
            ff2Var = (ff2) pw6Var;
            int i = ff2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ff2Var.l = i - Integer.MIN_VALUE;
            } else {
                ff2Var = new ff2(this, pw6Var);
            }
        } else {
            ff2Var = new ff2(this, pw6Var);
        }
        Object objH = ff2Var.j;
        f37 f37Var = f37.a;
        int i2 = ff2Var.l;
        if (i2 == 0) {
            l45.R(objH);
            ff2Var.l = 1;
            objH = h(ff2Var);
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
        List<bjt> list = ((ik2) objH).b;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (bjt bjtVar : list) {
            d().getClass();
            bjtVar.getClass();
            String strN = lo5.n("tab_prefix_", bjtVar.a);
            oqi oqiVar = oqi.a;
            arrayList.add(new frp(null, strN, bjtVar.b));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(pw6 pw6Var) throws Throwable {
        hf2 hf2Var;
        if (pw6Var instanceof hf2) {
            hf2Var = (hf2) pw6Var;
            int i = hf2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hf2Var.l = i - Integer.MIN_VALUE;
            } else {
                hf2Var = new hf2(this, pw6Var);
            }
        } else {
            hf2Var = new hf2(this, pw6Var);
        }
        Object objY = hf2Var.j;
        f37 f37Var = f37.a;
        int i2 = hf2Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            ek2 ek2VarC = c();
            hf2Var.l = 1;
            ek2VarC.getClass();
            objY = di0.Y(u27.b, new f42(ek2VarC, continuation, 2), hf2Var);
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
        jf2 jf2Var;
        if (pw6Var instanceof jf2) {
            jf2Var = (jf2) pw6Var;
            int i = jf2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jf2Var.l = i - Integer.MIN_VALUE;
            } else {
                jf2Var = new jf2(this, pw6Var);
            }
        } else {
            jf2Var = new jf2(this, pw6Var);
        }
        Object objL = jf2Var.j;
        Object obj = f37.a;
        int i2 = jf2Var.l;
        if (i2 == 0) {
            l45.R(objL);
            jf2Var.l = 1;
            objL = l(jf2Var);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (r1 == r3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
    
        if (r1 == r3) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable j(rzj rzjVar, pw6 pw6Var) throws Throwable {
        lf2 lf2Var;
        List list;
        if (pw6Var instanceof lf2) {
            lf2Var = (lf2) pw6Var;
            int i = lf2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lf2Var.l = i - Integer.MIN_VALUE;
            } else {
                lf2Var = new lf2(this, pw6Var);
            }
        } else {
            lf2Var = new lf2(this, pw6Var);
        }
        Object objG = lf2Var.j;
        f37 f37Var = f37.a;
        int i2 = lf2Var.l;
        if (i2 == 0) {
            l45.R(objG);
            int iOrdinal = rzjVar.ordinal();
            if (iOrdinal == 0) {
                lf2Var.l = 1;
                objG = g(lf2Var);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                lf2Var.l = 2;
                objG = k(lf2Var);
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
        List<frp> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (frp frpVar : list2) {
            frpVar.getClass();
            oqi oqiVar = oqi.a;
            arrayList.add(new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(frpVar.a, frpVar.b, null, null, null, frpVar.c, null, null), 1));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable k(pw6 pw6Var) throws Throwable {
        nf2 nf2Var;
        Uri uriO;
        String pathForSize;
        if (pw6Var instanceof nf2) {
            nf2Var = (nf2) pw6Var;
            int i = nf2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nf2Var.l = i - Integer.MIN_VALUE;
            } else {
                nf2Var = new nf2(this, pw6Var);
            }
        } else {
            nf2Var = new nf2(this, pw6Var);
        }
        Object objI = nf2Var.j;
        f37 f37Var = f37.a;
        int i2 = nf2Var.l;
        if (i2 == 0) {
            l45.R(objI);
            nf2Var.l = 1;
            objI = i(nf2Var);
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
        List<bjt> list = ((ik2) objI).b;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (bjt bjtVar : list) {
            d().getClass();
            bjtVar.getClass();
            String str = bjtVar.a;
            String strN = lo5.n("tab_prefix_", str);
            oqi oqiVar = oqi.a;
            String str2 = bjtVar.b;
            c82 c82Var = (c82) this.f.getValue();
            c82Var.getClass();
            vdt vdtVar = c82Var.b;
            vdt vdtVar2 = c82Var.c;
            CoverPath coverPath = (CoverPath) CollectionsKt.firstOrNull(bjtVar.d);
            if (coverPath == null || (pathForSize = coverPath.getPathForSize(((Number) c82Var.d.getValue()).intValue())) == null || (uriO = Uri.parse(pathForSize)) == null) {
                ((cf0) vdtVar2.getValue()).getClass();
                if (Intrinsics.e(str, "CarPlay_main")) {
                    uriO = ((ae0) vdtVar.getValue()).m();
                } else {
                    ((cf0) vdtVar2.getValue()).getClass();
                    if (Intrinsics.e(str, "CarPlay_nonmusic")) {
                        uriO = ((ae0) vdtVar.getValue()).q();
                    } else {
                        ((cf0) vdtVar2.getValue()).getClass();
                        if (Intrinsics.e(str, "CarPlay_collection")) {
                            uriO = ((ae0) vdtVar.getValue()).h();
                        } else {
                            ((cf0) vdtVar2.getValue()).getClass();
                            uriO = Intrinsics.e(str, "CarPlay_kids") ? ((ae0) vdtVar.getValue()).o() : null;
                        }
                    }
                }
            }
            arrayList.add(new frp(uriO, strN, str2));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(pw6 pw6Var) throws Throwable {
        pf2 pf2Var;
        ik2 ik2Var;
        ArrayList arrayList;
        if (pw6Var instanceof pf2) {
            pf2Var = (pf2) pw6Var;
            int i = pf2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pf2Var.m = i - Integer.MIN_VALUE;
            } else {
                pf2Var = new pf2(this, pw6Var);
            }
        } else {
            pf2Var = new pf2(this, pw6Var);
        }
        Object objY = pf2Var.k;
        f37 f37Var = f37.a;
        int i2 = pf2Var.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            ek2 ek2VarC = c();
            pf2Var.m = 1;
            ek2VarC.getClass();
            objY = di0.Y(u27.b, new em(ek2VarC, continuation, 17), pf2Var);
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
            ik2Var = pf2Var.j;
            l45.R(objY);
        }
        if (!((Boolean) objY).booleanValue()) {
            return ik2Var;
        }
        List list = ik2Var.b;
        arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Intrinsics.e(((bjt) obj).a, "CarPlay_kids")) {
                arrayList.add(obj);
            }
        }
        return new ik2(arrayList, ik2Var.a);
        ik2 ik2Var2 = (ik2) objY;
        z5d z5dVar = (z5d) this.h.getValue();
        pf2Var.j = ik2Var2;
        pf2Var.m = 2;
        Object objW = b74.W(z5dVar, pf2Var);
        if (objW != f37Var) {
            objY = objW;
            ik2Var = ik2Var2;
            if (!((Boolean) objY).booleanValue()) {
                return ik2Var;
            }
            List list2 = ik2Var.b;
            arrayList = new ArrayList();
            while (r8.hasNext()) {
                if (!Intrinsics.e(((bjt) obj).a, "CarPlay_kids")) {
                    arrayList.add(obj);
                }
            }
            return new ik2(arrayList, ik2Var.a);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r14 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
    
        if (r14 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
    
        if (r14 == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(rzj rzjVar, pw6 pw6Var) throws Throwable {
        rf2 rf2Var;
        bjt bjtVar;
        if (pw6Var instanceof rf2) {
            rf2Var = (rf2) pw6Var;
            int i = rf2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rf2Var.l = i - Integer.MIN_VALUE;
            } else {
                rf2Var = new rf2(this, pw6Var);
            }
        } else {
            rf2Var = new rf2(this, pw6Var);
        }
        Object objH = rf2Var.j;
        Object obj = f37.a;
        int i2 = rf2Var.l;
        if (i2 == 0) {
            l45.R(objH);
            int iOrdinal = rzjVar.ordinal();
            if (iOrdinal == 0) {
                rf2Var.l = 1;
                objH = h(rf2Var);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                bjtVar = (bjt) CollectionsKt.firstOrNull(((ik2) this.o.getValue()).b);
                if (bjtVar == null) {
                    rf2Var.l = 2;
                    objH = i(rf2Var);
                }
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objH);
            bjtVar = (bjt) CollectionsKt.firstOrNull(((ik2) objH).b);
            if (bjtVar == null) {
                return brb.a;
            }
        } else if (i2 == 2) {
            l45.R(objH);
            bjtVar = (bjt) CollectionsKt.firstOrNull(((ik2) objH).b);
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
        ek2 ek2VarC = c();
        String str = bjtVar.a;
        List list2 = bjtVar.e;
        rf2Var.l = 3;
        ek2VarC.getClass();
        objH = di0.Y(u27.b, new ck2(str, list2, ek2VarC, false, null, 0), rf2Var);
    }

    public final void n() {
        this.m.a(tm5.c("media_browser_root_id"));
    }

    public final Object o(String str, pw6 pw6Var) throws Throwable {
        we2 we2Var = we2.DOWNLOADED_KIDS_ALBUMS;
        int i = 6;
        Continuation continuation = null;
        if (Intrinsics.e(str, "DOWNLOADED_TRACKS_BLOCK_MEDIA_ID")) {
            zg2 zg2VarB = b();
            zg2VarB.getClass();
            Object objY = di0.Y(u27.b, new tg2(zg2VarB, str, continuation, i), pw6Var);
            return objY == f37.a ? objY : (List) objY;
        }
        if (Intrinsics.e(str, "DOWNLOADED_PLAYLISTS_BLOCK_MEDIA_ID")) {
            zg2 zg2VarB2 = b();
            zg2VarB2.getClass();
            Object objY2 = di0.Y(u27.b, new ng2(zg2VarB2, continuation, 5), pw6Var);
            return objY2 == f37.a ? objY2 : (List) objY2;
        }
        int i2 = 0;
        if (Intrinsics.e(str, "DOWNLOADED_ALBUMS_BLOCK_MEDIA_ID")) {
            zg2 zg2VarB3 = b();
            zg2VarB3.getClass();
            Object objY3 = di0.Y(u27.b, new ng2(zg2VarB3, continuation, i2), pw6Var);
            return objY3 == f37.a ? objY3 : (List) objY3;
        }
        int i3 = 1;
        if (Intrinsics.e(str, "DOWNLOADED_PODCASTS_BLOCK_MEDIA_ID")) {
            zg2 zg2VarB4 = b();
            zg2VarB4.getClass();
            Object objY4 = di0.Y(u27.b, new xg2(zg2VarB4, str, continuation, i3), pw6Var);
            return objY4 == f37.a ? objY4 : (List) objY4;
        }
        if (Intrinsics.e(str, "DOWNLOADED_ALL_PODCASTS_MEDIA_ID")) {
            zg2 zg2VarB5 = b();
            zg2VarB5.getClass();
            Object objY5 = di0.Y(u27.b, new ng2(zg2VarB5, continuation, i), pw6Var);
            return objY5 == f37.a ? objY5 : (List) objY5;
        }
        int i4 = 2;
        if (Intrinsics.e(str, "DOWNLOADED_EPISODES_MEDIA_ID")) {
            zg2 zg2VarB6 = b();
            zg2VarB6.getClass();
            Object objY6 = di0.Y(u27.b, new tg2(zg2VarB6, str, continuation, i4), pw6Var);
            return objY6 == f37.a ? objY6 : (List) objY6;
        }
        if (Intrinsics.e(str, "DOWNLOADED_AUDIOBOOKS_BLOCK_MEDIA_ID")) {
            zg2 zg2VarB7 = b();
            zg2VarB7.getClass();
            Object objY7 = di0.Y(u27.b, new xg2(zg2VarB7, str, continuation, i2), pw6Var);
            return objY7 == f37.a ? objY7 : (List) objY7;
        }
        if (Intrinsics.e(str, "DOWNLOADED_ALL_AUDIOBOOKS_MEDIA_ID")) {
            zg2 zg2VarB8 = b();
            zg2VarB8.getClass();
            Object objY8 = di0.Y(u27.b, new ng2(zg2VarB8, continuation, i4), pw6Var);
            return objY8 == f37.a ? objY8 : (List) objY8;
        }
        if (Intrinsics.e(str, "DOWNLOADED_CHAPTERS_MEDIA_ID")) {
            zg2 zg2VarB9 = b();
            zg2VarB9.getClass();
            Object objY9 = di0.Y(u27.b, new tg2(zg2VarB9, str, continuation, i3), pw6Var);
            return objY9 == f37.a ? objY9 : (List) objY9;
        }
        if (Intrinsics.e(str, "DOWNLOADED_ARTISTS_BLOCK_MEDIA_ID")) {
            zg2 zg2VarB10 = b();
            zg2VarB10.getClass();
            Object objY10 = di0.Y(u27.b, new ng2(zg2VarB10, continuation, i3), pw6Var);
            return objY10 == f37.a ? objY10 : (List) objY10;
        }
        if (Intrinsics.e(str, "DOWNLOADED_KIDS_BLOCK_MEDIA_ID")) {
            zg2 zg2VarB11 = b();
            zg2VarB11.getClass();
            Object objY11 = di0.Y(u27.b, new q1(zg2VarB11, str, continuation, 17), pw6Var);
            return objY11 == f37.a ? objY11 : (List) objY11;
        }
        int i5 = 4;
        if (Intrinsics.e(str, "DOWNLOADED_KIDS_PLAYLISTS_MEDIA_ID")) {
            zg2 zg2VarB12 = b();
            zg2VarB12.getClass();
            Object objY12 = di0.Y(u27.b, new ng2(zg2VarB12, continuation, i5), pw6Var);
            return objY12 == f37.a ? objY12 : (List) objY12;
        }
        if (Intrinsics.e(str, "DOWNLOADED_KIDS_ALBUMS_MEDIA_ID")) {
            zg2 zg2VarB13 = b();
            zg2VarB13.getClass();
            Object objY13 = di0.Y(u27.b, new ng2(zg2VarB13, continuation, 3), pw6Var);
            return objY13 == f37.a ? objY13 : (List) objY13;
        }
        if (!Intrinsics.e(str, "DOWNLOADED_KIDS_TRACKS_MEDIA_ID")) {
            return null;
        }
        zg2 zg2VarB14 = b();
        zg2VarB14.getClass();
        Object objY14 = di0.Y(u27.b, new tg2(zg2VarB14, str, continuation, i5), pw6Var);
        return objY14 == f37.a ? objY14 : (List) objY14;
    }
}
