package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class n8n {
    public final ewh a;

    public n8n(ewh ewhVar) {
        this.a = ewhVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0257  */
    /* JADX WARN: Code duplicated, block: B:111:0x026e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0297  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:125:0x02da A[PHI: r0
  0x02da: PHI (r0v18 java.lang.Long) = (r0v17 java.lang.Long), (r0v31 java.lang.Long) binds: [B:122:0x02d2, B:124:0x02d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:126:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:129:0x02e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:131:0x02eb A[PHI: r0
  0x02eb: PHI (r0v20 java.lang.String) = (r0v19 java.lang.String), (r0v30 java.lang.String) binds: [B:128:0x02e3, B:130:0x02e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:137:0x02fc A[PHI: r0
  0x02fc: PHI (r0v22 java.lang.String) = (r0v21 java.lang.String), (r0v29 java.lang.String) binds: [B:134:0x02f4, B:136:0x02f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:138:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:141:0x0307 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x0309  */
    /* JADX WARN: Code duplicated, block: B:143:0x030d A[PHI: r0
  0x030d: PHI (r0v24 java.lang.String) = (r0v23 java.lang.String), (r0v28 java.lang.String) binds: [B:140:0x0305, B:142:0x0309] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:144:0x0310  */
    /* JADX WARN: Code duplicated, block: B:147:0x0318 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x031a  */
    /* JADX WARN: Code duplicated, block: B:149:0x031e A[PHI: r0
  0x031e: PHI (r0v26 java.lang.String) = (r0v25 java.lang.String), (r0v27 java.lang.String) binds: [B:146:0x0316, B:148:0x031a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:150:0x0325  */
    /* JADX WARN: Code duplicated, block: B:153:0x0334  */
    /* JADX WARN: Code duplicated, block: B:156:0x033c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0345  */
    /* JADX WARN: Code duplicated, block: B:163:0x034a  */
    /* JADX WARN: Code duplicated, block: B:166:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:169:0x03db  */
    /* JADX WARN: Code duplicated, block: B:172:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:174:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:46:0x0110  */
    /* JADX WARN: Code duplicated, block: B:49:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0139  */
    /* JADX WARN: Code duplicated, block: B:54:0x0141 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0148  */
    /* JADX WARN: Code duplicated, block: B:59:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:60:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:77:0x0201  */
    /* JADX WARN: Code duplicated, block: B:78:0x0208  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x0210  */
    /* JADX WARN: Code duplicated, block: B:84:0x0219  */
    /* JADX WARN: Code duplicated, block: B:86:0x021c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0223  */
    /* JADX WARN: Code duplicated, block: B:90:0x022b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0232  */
    /* JADX WARN: Code duplicated, block: B:94:0x023a  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d2, code lost:
    
        if (r1 == r3) goto L171;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(n8n n8nVar, MainDatabase mainDatabase, zzm zzmVar, boolean z, pw6 pw6Var) throws Throwable {
        l8n l8nVar;
        e9n e9nVarI;
        long jK;
        MainDatabase mainDatabase2;
        boolean z2;
        boolean z3;
        wym wymVar;
        MainDatabase mainDatabase3;
        long j;
        zzm zzmVar2;
        boolean z4;
        String strA;
        long jL;
        Long lValueOf;
        Long l;
        Date dateK;
        String str;
        Date dateE;
        String strA2;
        String strL;
        String strA3;
        Date dateN;
        String strA4;
        int iF;
        String strB;
        nvh nvhVarP;
        String str2;
        nvh nvhVarP2;
        String str3;
        wym wymVar2;
        boolean z5;
        wym wymVarA;
        wym wymVar3;
        boolean z6;
        long jLongValue;
        final long j2;
        Object objW;
        MainDatabase mainDatabase4;
        long j3;
        Long lT;
        Long l2;
        String strJ;
        String str4;
        String strB2;
        String str5;
        String strM;
        String str6;
        String strN;
        String str7;
        MainDatabase mainDatabase5;
        aj4 aj4VarD;
        String strE;
        aj4 aj4VarD2;
        String strD;
        String strA5;
        zzm zzmVar3 = zzmVar;
        if (pw6Var instanceof l8n) {
            l8nVar = (l8n) pw6Var;
            int i = l8nVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l8nVar.q = i - Integer.MIN_VALUE;
            } else {
                l8nVar = new l8n(n8nVar, pw6Var);
            }
        } else {
            l8nVar = new l8n(n8nVar, pw6Var);
        }
        Object objB = l8nVar.o;
        f37 f37Var = f37.a;
        int i2 = l8nVar.q;
        if (i2 == 0) {
            l45.R(objB);
            if (d1c.H().equals(zzmVar3)) {
                return new f8n(-1L, false);
            }
            if (zzmVar3.Y().b.length() == 0) {
                aui.A("Trying to save playlist without user.login " + zzmVar3.f0(), "PlaylistUpdateHelper");
            }
            e9nVarI = mainDatabase.I();
            jK = zzmVar3.K();
            if (jK >= 0 || !zzmVar3.i0()) {
                mainDatabase2 = mainDatabase;
                z2 = z;
                if (jK >= 0 && Intrinsics.e(zzmVar3.W(), gdt.b)) {
                    sih.a(5, "PlaylistUpdateHelper", "Attempt to delete an already deleted playlist: " + zzmVar3, null);
                    return new f8n(jK, false);
                }
                if (jK >= 0) {
                    l8nVar.j = mainDatabase2;
                    l8nVar.k = zzmVar3;
                    l8nVar.l = e9nVarI;
                    l8nVar.m = z2;
                    l8nVar.n = jK;
                    l8nVar.q = 2;
                    objB = mn4.W(e9nVarI.a, true, false, new ut1(jK, 17), l8nVar);
                    if (objB != f37Var) {
                        j = jK;
                        mainDatabase3 = mainDatabase2;
                        zzmVar2 = zzmVar3;
                        z4 = z2;
                        wymVar = (wym) objB;
                        z3 = z4;
                        zzmVar3 = zzmVar2;
                        jK = j;
                        if (mainDatabase3.n) {
                            strA = null;
                        } else {
                            strA = null;
                        }
                        String strB0 = zzmVar3.b0();
                        String strM2 = zzmVar3.m();
                        String str8 = zzmVar3.Y().a;
                        String str9 = zzmVar3.Y().b;
                        String str10 = zzmVar3.Y().c;
                        String string = StringsKt.w0(zzmVar3.getTitle()).toString();
                        String strB1 = xq4.b0(StringsKt.w0(zzmVar3.getTitle()).toString());
                        strB1.getClass();
                        int iT = zzmVar3.T();
                        int iV = zzmVar3.V();
                        String strC0 = zzmVar3.c0();
                        boolean zI = zzmVar3.i();
                        String strG = zzmVar3.g();
                        String strH = zzmVar3.h();
                        int iO = zzmVar3.o();
                        int iX = zzmVar3.X();
                        int i3 = zzmVar3.W().a;
                        String strU = c23.U(zzmVar3.j());
                        jL = zzmVar3.L();
                        lValueOf = Long.valueOf(jL);
                        if (jL >= 0) {
                            l = lValueOf;
                        } else {
                            l = null;
                        }
                        dateK = zzmVar3.k();
                        if (dateK != null) {
                            if (strA == null) {
                                d0u d0uVar = du7.a;
                                strA = du7.a(new Date(System.currentTimeMillis()));
                            }
                            str = strA;
                        } else {
                            if (strA == null) {
                                d0u d0uVar2 = du7.a;
                                strA = du7.a(new Date(System.currentTimeMillis()));
                            }
                            str = strA;
                        }
                        dateE = zzmVar3.E();
                        if (dateE != null) {
                            strA2 = du7.a(dateE);
                        } else {
                            strA2 = null;
                        }
                        strL = zzmVar3.l();
                        if (strL != null) {
                            strA3 = pzd.A(strL);
                        } else {
                            strA3 = null;
                        }
                        dateN = zzmVar3.n();
                        if (dateN != null) {
                            dateN = null;
                        } else {
                            dateN = null;
                        }
                        if (dateN != null) {
                            strA4 = du7.a(dateN);
                        } else {
                            strA4 = null;
                        }
                        iF = zzmVar3.f();
                        if (iF != 0) {
                            strB = uvk.b(iF);
                        } else {
                            strB = null;
                        }
                        nvhVarP = zzmVar3.p();
                        if (nvhVarP != null) {
                            str2 = null;
                        } else {
                            str2 = null;
                        }
                        nvhVarP2 = zzmVar3.p();
                        if (nvhVarP2 != null) {
                            str3 = null;
                        } else {
                            str3 = null;
                        }
                        wymVar2 = new wym(i3, 0L, Integer.valueOf(iT), Integer.valueOf(iV), Integer.valueOf(iX), Integer.valueOf(iO), l, strB0, strM2, str8, str9, str10, string, strB1, strA3, str, strC0, strU, strA4, strB, strA2, str2, str3, strG, strH, z3, zI);
                        z5 = z3;
                        if (jK >= 0) {
                            if (mainDatabase3.n) {
                                lT = wymVar2.t();
                                if (lT != null) {
                                    l2 = lT;
                                } else if (wymVar != null) {
                                    lT = wymVar.t();
                                    l2 = lT;
                                } else {
                                    l2 = null;
                                }
                                strJ = wymVar2.j();
                                if (strJ != null) {
                                    str4 = strJ;
                                } else if (wymVar != null) {
                                    strJ = wymVar.j();
                                    str4 = strJ;
                                } else {
                                    str4 = null;
                                }
                                strB2 = wymVar2.b();
                                if (strB2 != null) {
                                    str5 = strB2;
                                } else if (wymVar != null) {
                                    strB2 = wymVar.b();
                                    str5 = strB2;
                                } else {
                                    str5 = null;
                                }
                                strM = wymVar2.m();
                                if (strM != null) {
                                    str6 = strM;
                                } else if (wymVar != null) {
                                    strM = wymVar.m();
                                    str6 = strM;
                                } else {
                                    str6 = null;
                                }
                                strN = wymVar2.n();
                                if (strN != null) {
                                    str7 = strN;
                                } else if (wymVar != null) {
                                    strN = wymVar.n();
                                    str7 = strN;
                                } else {
                                    str7 = null;
                                }
                                wymVarA = wym.a(wymVar2, jK, l2, str4, str5, str6, str7);
                            } else {
                                wymVarA = wymVar2;
                            }
                            wymVar3 = wymVarA;
                            if (mainDatabase3.n) {
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                            if (z6) {
                                l8nVar.j = mainDatabase3;
                                l8nVar.k = null;
                                l8nVar.l = null;
                                l8nVar.m = z5;
                                l8nVar.n = jK;
                                l8nVar.q = 4;
                                final String strA6 = wymVar3.A();
                                final String strR = wymVar3.r();
                                final String strY = wymVar3.y();
                                final String strL2 = wymVar3.l();
                                final boolean zI2 = wymVar3.i();
                                final String strZ = wymVar3.z();
                                final String strP = wymVar3.p();
                                final String strQ = wymVar3.q();
                                final Integer numU = wymVar3.u();
                                final Integer numV = wymVar3.v();
                                final String strB3 = wymVar3.B();
                                final boolean zS = wymVar3.s();
                                final String strC = wymVar3.c();
                                final String strD2 = wymVar3.d();
                                final Integer numK = wymVar3.k();
                                final Integer numX = wymVar3.x();
                                final int iW = wymVar3.w();
                                final String strE2 = wymVar3.e();
                                final String strF = wymVar3.f();
                                final String strO = wymVar3.o();
                                final String strG2 = wymVar3.g();
                                final Long lT2 = wymVar3.t();
                                final String strJ2 = wymVar3.j();
                                final String strB4 = wymVar3.b();
                                final String strM3 = wymVar3.m();
                                final String strN2 = wymVar3.n();
                                j2 = jK;
                                objW = mn4.W(e9nVarI.a, false, true, new Function1() { // from class: d9n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) throws Exception {
                                        String str11 = strR;
                                        String str12 = strY;
                                        String str13 = strL2;
                                        boolean z7 = zI2;
                                        String str14 = strP;
                                        String str15 = strQ;
                                        String str16 = strB3;
                                        boolean z8 = zS;
                                        int i4 = iW;
                                        String str17 = strF;
                                        long j4 = j2;
                                        zvp zvpVar = (zvp) obj;
                                        zvpVar.getClass();
                                        ewp ewpVarE0 = zvpVar.E0("UPDATE playlist SET original_id = ?,uuid = ?,uid = ?,login = ?,liked = ?,user_full_name = ?,name = ?,name_surrogate = ?,revision = ?,snapshot = ?,visibility = ?,playlist_for_kids = ?,bg_image_url = ?,bg_video_url = ?,likes_count = ?,tracks = ?,sync = ?,cover_info = ?,created = ?,modified = ?,description = ?,position = COALESCE(?, position),liked_timestamp = COALESCE(?, liked_timestamp),auto_generated_type = COALESCE(?, auto_generated_type),made_for_genitive = COALESCE(?, made_for_genitive), made_for_nominative = COALESCE(?, made_for_nominative) WHERE _id = ?");
                                        try {
                                            ewpVarE0.F(1, str11);
                                            String str18 = strA6;
                                            if (str18 == null) {
                                                ewpVarE0.bindNull(2);
                                            } else {
                                                ewpVarE0.F(2, str18);
                                            }
                                            ewpVarE0.F(3, str12);
                                            ewpVarE0.F(4, str13);
                                            ewpVarE0.bindLong(5, z7 ? 1L : 0L);
                                            String str19 = strZ;
                                            if (str19 == null) {
                                                ewpVarE0.bindNull(6);
                                            } else {
                                                ewpVarE0.F(6, str19);
                                            }
                                            ewpVarE0.F(7, str14);
                                            ewpVarE0.F(8, str15);
                                            Integer num = numU;
                                            if (num == null) {
                                                ewpVarE0.bindNull(9);
                                            } else {
                                                ewpVarE0.bindLong(9, num.intValue());
                                            }
                                            Integer num2 = numV;
                                            if (num2 == null) {
                                                ewpVarE0.bindNull(10);
                                            } else {
                                                ewpVarE0.bindLong(10, num2.intValue());
                                            }
                                            ewpVarE0.F(11, str16);
                                            ewpVarE0.bindLong(12, z8 ? 1L : 0L);
                                            String str20 = strC;
                                            if (str20 == null) {
                                                ewpVarE0.bindNull(13);
                                            } else {
                                                ewpVarE0.F(13, str20);
                                            }
                                            String str21 = strD2;
                                            if (str21 == null) {
                                                ewpVarE0.bindNull(14);
                                            } else {
                                                ewpVarE0.F(14, str21);
                                            }
                                            Integer num3 = numK;
                                            if (num3 == null) {
                                                ewpVarE0.bindNull(15);
                                            } else {
                                                ewpVarE0.bindLong(15, num3.intValue());
                                            }
                                            Integer num4 = numX;
                                            if (num4 == null) {
                                                ewpVarE0.bindNull(16);
                                            } else {
                                                ewpVarE0.bindLong(16, num4.intValue());
                                            }
                                            ewpVarE0.bindLong(17, i4);
                                            String str22 = strE2;
                                            if (str22 == null) {
                                                ewpVarE0.bindNull(18);
                                            } else {
                                                ewpVarE0.F(18, str22);
                                            }
                                            ewpVarE0.F(19, str17);
                                            String str23 = strO;
                                            if (str23 == null) {
                                                ewpVarE0.bindNull(20);
                                            } else {
                                                ewpVarE0.F(20, str23);
                                            }
                                            String str24 = strG2;
                                            if (str24 == null) {
                                                ewpVarE0.bindNull(21);
                                            } else {
                                                ewpVarE0.F(21, str24);
                                            }
                                            Long l3 = lT2;
                                            if (l3 == null) {
                                                ewpVarE0.bindNull(22);
                                            } else {
                                                ewpVarE0.bindLong(22, l3.longValue());
                                            }
                                            String str25 = strJ2;
                                            if (str25 == null) {
                                                ewpVarE0.bindNull(23);
                                            } else {
                                                ewpVarE0.F(23, str25);
                                            }
                                            String str26 = strB4;
                                            if (str26 == null) {
                                                ewpVarE0.bindNull(24);
                                            } else {
                                                ewpVarE0.F(24, str26);
                                            }
                                            String str27 = strM3;
                                            if (str27 == null) {
                                                ewpVarE0.bindNull(25);
                                            } else {
                                                ewpVarE0.F(25, str27);
                                            }
                                            String str28 = strN2;
                                            if (str28 == null) {
                                                ewpVarE0.bindNull(26);
                                            } else {
                                                ewpVarE0.F(26, str28);
                                            }
                                            ewpVarE0.bindLong(27, j4);
                                            ewpVarE0.o();
                                            return Unit.a;
                                        } finally {
                                            ewpVarE0.close();
                                        }
                                    }
                                }, l8nVar);
                                if (objW != f37Var) {
                                    objW = Unit.a;
                                }
                                if (objW != f37Var) {
                                    objW = Unit.a;
                                }
                                if (objW != f37Var) {
                                    mainDatabase4 = mainDatabase3;
                                    j3 = j2;
                                    mainDatabase4.F("playlist");
                                    jLongValue = j3;
                                }
                            } else {
                                jLongValue = jK;
                            }
                            return new f8n(jLongValue, true);
                        }
                        l8nVar.j = mainDatabase3;
                        l8nVar.k = zzmVar3;
                        l8nVar.l = null;
                        l8nVar.m = z5;
                        l8nVar.n = jK;
                        l8nVar.q = 3;
                        objB = mn4.W(e9nVarI.a, false, true, new jlj(e9nVarI, wymVar2, 25), l8nVar);
                        if (objB != f37Var) {
                            mainDatabase5 = mainDatabase3;
                            jLongValue = ((Number) objB).longValue();
                            CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                            mainDatabase5.F("playlist");
                            return new f8n(jLongValue, true);
                        }
                    }
                } else {
                    z3 = z2;
                    wymVar = null;
                    mainDatabase3 = mainDatabase2;
                    if (mainDatabase3.n) {
                        strA = null;
                    } else {
                        strA = null;
                    }
                    String strB5 = zzmVar3.b0();
                    String strM4 = zzmVar3.m();
                    String str11 = zzmVar3.Y().a;
                    String str12 = zzmVar3.Y().b;
                    String str13 = zzmVar3.Y().c;
                    String string2 = StringsKt.w0(zzmVar3.getTitle()).toString();
                    String strB6 = xq4.b0(StringsKt.w0(zzmVar3.getTitle()).toString());
                    strB6.getClass();
                    int iT2 = zzmVar3.T();
                    int iV2 = zzmVar3.V();
                    String strC1 = zzmVar3.c0();
                    boolean zI3 = zzmVar3.i();
                    String strG3 = zzmVar3.g();
                    String strH2 = zzmVar3.h();
                    int iO2 = zzmVar3.o();
                    int iX2 = zzmVar3.X();
                    int i4 = zzmVar3.W().a;
                    String strU2 = c23.U(zzmVar3.j());
                    jL = zzmVar3.L();
                    lValueOf = Long.valueOf(jL);
                    if (jL >= 0) {
                        l = lValueOf;
                    } else {
                        l = null;
                    }
                    dateK = zzmVar3.k();
                    if (dateK != null) {
                        if (strA == null) {
                            d0u d0uVar3 = du7.a;
                            strA = du7.a(new Date(System.currentTimeMillis()));
                        }
                        str = strA;
                    } else {
                        if (strA == null) {
                            d0u d0uVar4 = du7.a;
                            strA = du7.a(new Date(System.currentTimeMillis()));
                        }
                        str = strA;
                    }
                    dateE = zzmVar3.E();
                    if (dateE != null) {
                        strA2 = du7.a(dateE);
                    } else {
                        strA2 = null;
                    }
                    strL = zzmVar3.l();
                    if (strL != null) {
                        strA3 = pzd.A(strL);
                    } else {
                        strA3 = null;
                    }
                    dateN = zzmVar3.n();
                    if (dateN != null) {
                        dateN = null;
                    } else {
                        dateN = null;
                    }
                    if (dateN != null) {
                        strA4 = du7.a(dateN);
                    } else {
                        strA4 = null;
                    }
                    iF = zzmVar3.f();
                    if (iF != 0) {
                        strB = uvk.b(iF);
                    } else {
                        strB = null;
                    }
                    nvhVarP = zzmVar3.p();
                    if (nvhVarP != null) {
                        str2 = null;
                    } else {
                        str2 = null;
                    }
                    nvhVarP2 = zzmVar3.p();
                    if (nvhVarP2 != null) {
                        str3 = null;
                    } else {
                        str3 = null;
                    }
                    wymVar2 = new wym(i4, 0L, Integer.valueOf(iT2), Integer.valueOf(iV2), Integer.valueOf(iX2), Integer.valueOf(iO2), l, strB5, strM4, str11, str12, str13, string2, strB6, strA3, str, strC1, strU2, strA4, strB, strA2, str2, str3, strG3, strH2, z3, zI3);
                    z5 = z3;
                    if (jK >= 0) {
                        if (mainDatabase3.n) {
                            lT = wymVar2.t();
                            if (lT != null) {
                                l2 = lT;
                            } else if (wymVar != null) {
                                lT = wymVar.t();
                                l2 = lT;
                            } else {
                                l2 = null;
                            }
                            strJ = wymVar2.j();
                            if (strJ != null) {
                                str4 = strJ;
                            } else if (wymVar != null) {
                                strJ = wymVar.j();
                                str4 = strJ;
                            } else {
                                str4 = null;
                            }
                            strB2 = wymVar2.b();
                            if (strB2 != null) {
                                str5 = strB2;
                            } else if (wymVar != null) {
                                strB2 = wymVar.b();
                                str5 = strB2;
                            } else {
                                str5 = null;
                            }
                            strM = wymVar2.m();
                            if (strM != null) {
                                str6 = strM;
                            } else if (wymVar != null) {
                                strM = wymVar.m();
                                str6 = strM;
                            } else {
                                str6 = null;
                            }
                            strN = wymVar2.n();
                            if (strN != null) {
                                str7 = strN;
                            } else if (wymVar != null) {
                                strN = wymVar.n();
                                str7 = strN;
                            } else {
                                str7 = null;
                            }
                            wymVarA = wym.a(wymVar2, jK, l2, str4, str5, str6, str7);
                        } else {
                            wymVarA = wymVar2;
                        }
                        wymVar3 = wymVarA;
                        if (mainDatabase3.n) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        CopyOnWriteArrayList copyOnWriteArrayList3 = sih.a;
                        if (z6) {
                            l8nVar.j = mainDatabase3;
                            l8nVar.k = null;
                            l8nVar.l = null;
                            l8nVar.m = z5;
                            l8nVar.n = jK;
                            l8nVar.q = 4;
                            final String strA7 = wymVar3.A();
                            final String strR2 = wymVar3.r();
                            final String strY2 = wymVar3.y();
                            final String strL3 = wymVar3.l();
                            final boolean zI4 = wymVar3.i();
                            final String strZ2 = wymVar3.z();
                            final String strP2 = wymVar3.p();
                            final String strQ2 = wymVar3.q();
                            final Integer numU2 = wymVar3.u();
                            final Integer numV2 = wymVar3.v();
                            final String strB7 = wymVar3.B();
                            final boolean zS2 = wymVar3.s();
                            final String strC2 = wymVar3.c();
                            final String strD3 = wymVar3.d();
                            final Integer numK2 = wymVar3.k();
                            final Integer numX2 = wymVar3.x();
                            final int iW2 = wymVar3.w();
                            final String strE3 = wymVar3.e();
                            final String strF2 = wymVar3.f();
                            final String strO2 = wymVar3.o();
                            final String strG4 = wymVar3.g();
                            final Long lT3 = wymVar3.t();
                            final String strJ3 = wymVar3.j();
                            final String strB8 = wymVar3.b();
                            final String strM5 = wymVar3.m();
                            final String strN3 = wymVar3.n();
                            j2 = jK;
                            objW = mn4.W(e9nVarI.a, false, true, new Function1() { // from class: d9n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) throws Exception {
                                    String str14 = strR2;
                                    String str15 = strY2;
                                    String str16 = strL3;
                                    boolean z7 = zI4;
                                    String str17 = strP2;
                                    String str18 = strQ2;
                                    String str19 = strB7;
                                    boolean z8 = zS2;
                                    int i5 = iW2;
                                    String str110 = strF2;
                                    long j4 = j2;
                                    zvp zvpVar = (zvp) obj;
                                    zvpVar.getClass();
                                    ewp ewpVarE0 = zvpVar.E0("UPDATE playlist SET original_id = ?,uuid = ?,uid = ?,login = ?,liked = ?,user_full_name = ?,name = ?,name_surrogate = ?,revision = ?,snapshot = ?,visibility = ?,playlist_for_kids = ?,bg_image_url = ?,bg_video_url = ?,likes_count = ?,tracks = ?,sync = ?,cover_info = ?,created = ?,modified = ?,description = ?,position = COALESCE(?, position),liked_timestamp = COALESCE(?, liked_timestamp),auto_generated_type = COALESCE(?, auto_generated_type),made_for_genitive = COALESCE(?, made_for_genitive), made_for_nominative = COALESCE(?, made_for_nominative) WHERE _id = ?");
                                    try {
                                        ewpVarE0.F(1, str14);
                                        String str111 = strA7;
                                        if (str111 == null) {
                                            ewpVarE0.bindNull(2);
                                        } else {
                                            ewpVarE0.F(2, str111);
                                        }
                                        ewpVarE0.F(3, str15);
                                        ewpVarE0.F(4, str16);
                                        ewpVarE0.bindLong(5, z7 ? 1L : 0L);
                                        String str112 = strZ2;
                                        if (str112 == null) {
                                            ewpVarE0.bindNull(6);
                                        } else {
                                            ewpVarE0.F(6, str112);
                                        }
                                        ewpVarE0.F(7, str17);
                                        ewpVarE0.F(8, str18);
                                        Integer num = numU2;
                                        if (num == null) {
                                            ewpVarE0.bindNull(9);
                                        } else {
                                            ewpVarE0.bindLong(9, num.intValue());
                                        }
                                        Integer num2 = numV2;
                                        if (num2 == null) {
                                            ewpVarE0.bindNull(10);
                                        } else {
                                            ewpVarE0.bindLong(10, num2.intValue());
                                        }
                                        ewpVarE0.F(11, str19);
                                        ewpVarE0.bindLong(12, z8 ? 1L : 0L);
                                        String str20 = strC2;
                                        if (str20 == null) {
                                            ewpVarE0.bindNull(13);
                                        } else {
                                            ewpVarE0.F(13, str20);
                                        }
                                        String str21 = strD3;
                                        if (str21 == null) {
                                            ewpVarE0.bindNull(14);
                                        } else {
                                            ewpVarE0.F(14, str21);
                                        }
                                        Integer num3 = numK2;
                                        if (num3 == null) {
                                            ewpVarE0.bindNull(15);
                                        } else {
                                            ewpVarE0.bindLong(15, num3.intValue());
                                        }
                                        Integer num4 = numX2;
                                        if (num4 == null) {
                                            ewpVarE0.bindNull(16);
                                        } else {
                                            ewpVarE0.bindLong(16, num4.intValue());
                                        }
                                        ewpVarE0.bindLong(17, i5);
                                        String str22 = strE3;
                                        if (str22 == null) {
                                            ewpVarE0.bindNull(18);
                                        } else {
                                            ewpVarE0.F(18, str22);
                                        }
                                        ewpVarE0.F(19, str110);
                                        String str23 = strO2;
                                        if (str23 == null) {
                                            ewpVarE0.bindNull(20);
                                        } else {
                                            ewpVarE0.F(20, str23);
                                        }
                                        String str24 = strG4;
                                        if (str24 == null) {
                                            ewpVarE0.bindNull(21);
                                        } else {
                                            ewpVarE0.F(21, str24);
                                        }
                                        Long l3 = lT3;
                                        if (l3 == null) {
                                            ewpVarE0.bindNull(22);
                                        } else {
                                            ewpVarE0.bindLong(22, l3.longValue());
                                        }
                                        String str25 = strJ3;
                                        if (str25 == null) {
                                            ewpVarE0.bindNull(23);
                                        } else {
                                            ewpVarE0.F(23, str25);
                                        }
                                        String str26 = strB8;
                                        if (str26 == null) {
                                            ewpVarE0.bindNull(24);
                                        } else {
                                            ewpVarE0.F(24, str26);
                                        }
                                        String str27 = strM5;
                                        if (str27 == null) {
                                            ewpVarE0.bindNull(25);
                                        } else {
                                            ewpVarE0.F(25, str27);
                                        }
                                        String str28 = strN3;
                                        if (str28 == null) {
                                            ewpVarE0.bindNull(26);
                                        } else {
                                            ewpVarE0.F(26, str28);
                                        }
                                        ewpVarE0.bindLong(27, j4);
                                        ewpVarE0.o();
                                        return Unit.a;
                                    } finally {
                                        ewpVarE0.close();
                                    }
                                }
                            }, l8nVar);
                            if (objW != f37Var) {
                                objW = Unit.a;
                            }
                            if (objW != f37Var) {
                                objW = Unit.a;
                            }
                            if (objW != f37Var) {
                                mainDatabase4 = mainDatabase3;
                                j3 = j2;
                                mainDatabase4.F("playlist");
                                jLongValue = j3;
                            }
                        } else {
                            jLongValue = jK;
                        }
                        return new f8n(jLongValue, true);
                    }
                    l8nVar.j = mainDatabase3;
                    l8nVar.k = zzmVar3;
                    l8nVar.l = null;
                    l8nVar.m = z5;
                    l8nVar.n = jK;
                    l8nVar.q = 3;
                    objB = mn4.W(e9nVarI.a, false, true, new jlj(e9nVarI, wymVar2, 25), l8nVar);
                    if (objB != f37Var) {
                        mainDatabase5 = mainDatabase3;
                        jLongValue = ((Number) objB).longValue();
                        CopyOnWriteArrayList copyOnWriteArrayList4 = sih.a;
                        mainDatabase5.F("playlist");
                        return new f8n(jLongValue, true);
                    }
                }
            } else {
                String strH0 = zzmVar3.h0();
                String strM6 = zzmVar3.m();
                mainDatabase2 = mainDatabase;
                l8nVar.j = mainDatabase2;
                l8nVar.k = zzmVar3;
                l8nVar.l = e9nVarI;
                z2 = z;
                l8nVar.m = z2;
                l8nVar.n = jK;
                l8nVar.q = 1;
                objB = e9nVarI.b(strH0, strM6, l8nVar);
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    mainDatabase5 = l8nVar.j;
                    l45.R(objB);
                    jLongValue = ((Number) objB).longValue();
                    CopyOnWriteArrayList copyOnWriteArrayList5 = sih.a;
                    mainDatabase5.F("playlist");
                    return new f8n(jLongValue, true);
                }
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = l8nVar.n;
                mainDatabase4 = l8nVar.j;
                l45.R(objB);
                mainDatabase4.F("playlist");
                jLongValue = j3;
                return new f8n(jLongValue, true);
            }
            j = l8nVar.n;
            z4 = l8nVar.m;
            e9nVarI = l8nVar.l;
            zzmVar2 = l8nVar.k;
            mainDatabase3 = l8nVar.j;
            l45.R(objB);
            wymVar = (wym) objB;
            z3 = z4;
            zzmVar3 = zzmVar2;
            jK = j;
            if (mainDatabase3.n || wymVar == null) {
                strA = null;
            } else {
                strA = wymVar.f();
            }
            String strB9 = zzmVar3.b0();
            String strM7 = zzmVar3.m();
            String str14 = zzmVar3.Y().a;
            String str15 = zzmVar3.Y().b;
            String str16 = zzmVar3.Y().c;
            String string3 = StringsKt.w0(zzmVar3.getTitle()).toString();
            String strB10 = xq4.b0(StringsKt.w0(zzmVar3.getTitle()).toString());
            strB10.getClass();
            int iT3 = zzmVar3.T();
            int iV3 = zzmVar3.V();
            String strC3 = zzmVar3.c0();
            boolean zI5 = zzmVar3.i();
            String strG5 = zzmVar3.g();
            String strH3 = zzmVar3.h();
            int iO3 = zzmVar3.o();
            int iX3 = zzmVar3.X();
            int i5 = zzmVar3.W().a;
            String strU3 = c23.U(zzmVar3.j());
            jL = zzmVar3.L();
            lValueOf = Long.valueOf(jL);
            if (jL >= 0) {
                l = lValueOf;
            } else {
                l = null;
            }
            dateK = zzmVar3.k();
            if (dateK != null || (strA5 = du7.a(dateK)) == null) {
                if (strA == null) {
                    d0u d0uVar5 = du7.a;
                    strA = du7.a(new Date(System.currentTimeMillis()));
                }
                str = strA;
            } else {
                str16 = str16;
                str = strA5;
            }
            dateE = zzmVar3.E();
            if (dateE != null) {
                strA2 = du7.a(dateE);
            } else {
                strA2 = null;
            }
            strL = zzmVar3.l();
            if (strL != null) {
                strA3 = pzd.A(strL);
            } else {
                strA3 = null;
            }
            dateN = zzmVar3.n();
            if (dateN != null || dateN.getTime() <= 0) {
                dateN = null;
            }
            if (dateN != null) {
                strA4 = du7.a(dateN);
            } else {
                strA4 = null;
            }
            iF = zzmVar3.f();
            if (iF != 0) {
                strB = uvk.b(iF);
            } else {
                strB = null;
            }
            nvhVarP = zzmVar3.p();
            if (nvhVarP != null || (aj4VarD2 = nvhVarP.d()) == null || (strD = aj4VarD2.d()) == null || strD.length() <= 0) {
                str2 = null;
            } else {
                str2 = strD;
            }
            nvhVarP2 = zzmVar3.p();
            if (nvhVarP2 != null || (aj4VarD = nvhVarP2.d()) == null || (strE = aj4VarD.e()) == null || strE.length() <= 0) {
                str3 = null;
            } else {
                str3 = strE;
            }
            wymVar2 = new wym(i5, 0L, Integer.valueOf(iT3), Integer.valueOf(iV3), Integer.valueOf(iX3), Integer.valueOf(iO3), l, strB9, strM7, str14, str15, str16, string3, strB10, strA3, str, strC3, strU3, strA4, strB, strA2, str2, str3, strG5, strH3, z3, zI5);
            z5 = z3;
            if (jK >= 0) {
                if (mainDatabase3.n) {
                    lT = wymVar2.t();
                    if (lT != null) {
                        l2 = lT;
                    } else if (wymVar != null) {
                        lT = wymVar.t();
                        l2 = lT;
                    } else {
                        l2 = null;
                    }
                    strJ = wymVar2.j();
                    if (strJ != null) {
                        str4 = strJ;
                    } else if (wymVar != null) {
                        strJ = wymVar.j();
                        str4 = strJ;
                    } else {
                        str4 = null;
                    }
                    strB2 = wymVar2.b();
                    if (strB2 != null) {
                        str5 = strB2;
                    } else if (wymVar != null) {
                        strB2 = wymVar.b();
                        str5 = strB2;
                    } else {
                        str5 = null;
                    }
                    strM = wymVar2.m();
                    if (strM != null) {
                        str6 = strM;
                    } else if (wymVar != null) {
                        strM = wymVar.m();
                        str6 = strM;
                    } else {
                        str6 = null;
                    }
                    strN = wymVar2.n();
                    if (strN != null) {
                        str7 = strN;
                    } else if (wymVar != null) {
                        strN = wymVar.n();
                        str7 = strN;
                    } else {
                        str7 = null;
                    }
                    wymVarA = wym.a(wymVar2, jK, l2, str4, str5, str6, str7);
                } else {
                    wymVarA = wymVar2;
                }
                wymVar3 = wymVarA;
                if (mainDatabase3.n || !Intrinsics.e(wymVar, wymVar3)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                CopyOnWriteArrayList copyOnWriteArrayList6 = sih.a;
                if (z6) {
                    l8nVar.j = mainDatabase3;
                    l8nVar.k = null;
                    l8nVar.l = null;
                    l8nVar.m = z5;
                    l8nVar.n = jK;
                    l8nVar.q = 4;
                    final String strA8 = wymVar3.A();
                    final String strR3 = wymVar3.r();
                    final String strY3 = wymVar3.y();
                    final String strL4 = wymVar3.l();
                    final boolean zI6 = wymVar3.i();
                    final String strZ3 = wymVar3.z();
                    final String strP3 = wymVar3.p();
                    final String strQ3 = wymVar3.q();
                    final Integer numU3 = wymVar3.u();
                    final Integer numV3 = wymVar3.v();
                    final String strB11 = wymVar3.B();
                    final boolean zS3 = wymVar3.s();
                    final String strC4 = wymVar3.c();
                    final String strD4 = wymVar3.d();
                    final Integer numK3 = wymVar3.k();
                    final Integer numX3 = wymVar3.x();
                    final int iW3 = wymVar3.w();
                    final String strE4 = wymVar3.e();
                    final String strF3 = wymVar3.f();
                    final String strO3 = wymVar3.o();
                    final String strG6 = wymVar3.g();
                    final Long lT4 = wymVar3.t();
                    final String strJ4 = wymVar3.j();
                    final String strB12 = wymVar3.b();
                    final String strM8 = wymVar3.m();
                    final String strN4 = wymVar3.n();
                    j2 = jK;
                    objW = mn4.W(e9nVarI.a, false, true, new Function1() { // from class: d9n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) throws Exception {
                            String str17 = strR3;
                            String str18 = strY3;
                            String str19 = strL4;
                            boolean z7 = zI6;
                            String str110 = strP3;
                            String str111 = strQ3;
                            String str112 = strB11;
                            boolean z8 = zS3;
                            int i6 = iW3;
                            String str113 = strF3;
                            long j4 = j2;
                            zvp zvpVar = (zvp) obj;
                            zvpVar.getClass();
                            ewp ewpVarE0 = zvpVar.E0("UPDATE playlist SET original_id = ?,uuid = ?,uid = ?,login = ?,liked = ?,user_full_name = ?,name = ?,name_surrogate = ?,revision = ?,snapshot = ?,visibility = ?,playlist_for_kids = ?,bg_image_url = ?,bg_video_url = ?,likes_count = ?,tracks = ?,sync = ?,cover_info = ?,created = ?,modified = ?,description = ?,position = COALESCE(?, position),liked_timestamp = COALESCE(?, liked_timestamp),auto_generated_type = COALESCE(?, auto_generated_type),made_for_genitive = COALESCE(?, made_for_genitive), made_for_nominative = COALESCE(?, made_for_nominative) WHERE _id = ?");
                            try {
                                ewpVarE0.F(1, str17);
                                String str114 = strA8;
                                if (str114 == null) {
                                    ewpVarE0.bindNull(2);
                                } else {
                                    ewpVarE0.F(2, str114);
                                }
                                ewpVarE0.F(3, str18);
                                ewpVarE0.F(4, str19);
                                ewpVarE0.bindLong(5, z7 ? 1L : 0L);
                                String str115 = strZ3;
                                if (str115 == null) {
                                    ewpVarE0.bindNull(6);
                                } else {
                                    ewpVarE0.F(6, str115);
                                }
                                ewpVarE0.F(7, str110);
                                ewpVarE0.F(8, str111);
                                Integer num = numU3;
                                if (num == null) {
                                    ewpVarE0.bindNull(9);
                                } else {
                                    ewpVarE0.bindLong(9, num.intValue());
                                }
                                Integer num2 = numV3;
                                if (num2 == null) {
                                    ewpVarE0.bindNull(10);
                                } else {
                                    ewpVarE0.bindLong(10, num2.intValue());
                                }
                                ewpVarE0.F(11, str112);
                                ewpVarE0.bindLong(12, z8 ? 1L : 0L);
                                String str20 = strC4;
                                if (str20 == null) {
                                    ewpVarE0.bindNull(13);
                                } else {
                                    ewpVarE0.F(13, str20);
                                }
                                String str21 = strD4;
                                if (str21 == null) {
                                    ewpVarE0.bindNull(14);
                                } else {
                                    ewpVarE0.F(14, str21);
                                }
                                Integer num3 = numK3;
                                if (num3 == null) {
                                    ewpVarE0.bindNull(15);
                                } else {
                                    ewpVarE0.bindLong(15, num3.intValue());
                                }
                                Integer num4 = numX3;
                                if (num4 == null) {
                                    ewpVarE0.bindNull(16);
                                } else {
                                    ewpVarE0.bindLong(16, num4.intValue());
                                }
                                ewpVarE0.bindLong(17, i6);
                                String str22 = strE4;
                                if (str22 == null) {
                                    ewpVarE0.bindNull(18);
                                } else {
                                    ewpVarE0.F(18, str22);
                                }
                                ewpVarE0.F(19, str113);
                                String str23 = strO3;
                                if (str23 == null) {
                                    ewpVarE0.bindNull(20);
                                } else {
                                    ewpVarE0.F(20, str23);
                                }
                                String str24 = strG6;
                                if (str24 == null) {
                                    ewpVarE0.bindNull(21);
                                } else {
                                    ewpVarE0.F(21, str24);
                                }
                                Long l3 = lT4;
                                if (l3 == null) {
                                    ewpVarE0.bindNull(22);
                                } else {
                                    ewpVarE0.bindLong(22, l3.longValue());
                                }
                                String str25 = strJ4;
                                if (str25 == null) {
                                    ewpVarE0.bindNull(23);
                                } else {
                                    ewpVarE0.F(23, str25);
                                }
                                String str26 = strB12;
                                if (str26 == null) {
                                    ewpVarE0.bindNull(24);
                                } else {
                                    ewpVarE0.F(24, str26);
                                }
                                String str27 = strM8;
                                if (str27 == null) {
                                    ewpVarE0.bindNull(25);
                                } else {
                                    ewpVarE0.F(25, str27);
                                }
                                String str28 = strN4;
                                if (str28 == null) {
                                    ewpVarE0.bindNull(26);
                                } else {
                                    ewpVarE0.F(26, str28);
                                }
                                ewpVarE0.bindLong(27, j4);
                                ewpVarE0.o();
                                return Unit.a;
                            } finally {
                                ewpVarE0.close();
                            }
                        }
                    }, l8nVar);
                    if (objW != f37Var) {
                        objW = Unit.a;
                    }
                    if (objW != f37Var) {
                        objW = Unit.a;
                    }
                    if (objW != f37Var) {
                        mainDatabase4 = mainDatabase3;
                        j3 = j2;
                        mainDatabase4.F("playlist");
                        jLongValue = j3;
                    }
                } else {
                    jLongValue = jK;
                }
                return new f8n(jLongValue, true);
            }
            l8nVar.j = mainDatabase3;
            l8nVar.k = zzmVar3;
            l8nVar.l = null;
            l8nVar.m = z5;
            l8nVar.n = jK;
            l8nVar.q = 3;
            objB = mn4.W(e9nVarI.a, false, true, new jlj(e9nVarI, wymVar2, 25), l8nVar);
            if (objB != f37Var) {
                mainDatabase5 = mainDatabase3;
                jLongValue = ((Number) objB).longValue();
                CopyOnWriteArrayList copyOnWriteArrayList7 = sih.a;
                mainDatabase5.F("playlist");
                return new f8n(jLongValue, true);
            }
            return f37Var;
        }
        boolean z7 = l8nVar.m;
        e9nVarI = l8nVar.l;
        zzm zzmVar4 = l8nVar.k;
        MainDatabase mainDatabase6 = l8nVar.j;
        l45.R(objB);
        z2 = z7;
        zzmVar3 = zzmVar4;
        mainDatabase2 = mainDatabase6;
        Long l3 = (Long) objB;
        jK = l3 != null ? l3.longValue() : -1L;
        if (jK >= 0) {
        }
        if (jK >= 0) {
            l8nVar.j = mainDatabase2;
            l8nVar.k = zzmVar3;
            l8nVar.l = e9nVarI;
            l8nVar.m = z2;
            l8nVar.n = jK;
            l8nVar.q = 2;
            objB = mn4.W(e9nVarI.a, true, false, new ut1(jK, 17), l8nVar);
            if (objB != f37Var) {
                j = jK;
                mainDatabase3 = mainDatabase2;
                zzmVar2 = zzmVar3;
                z4 = z2;
                wymVar = (wym) objB;
                z3 = z4;
                zzmVar3 = zzmVar2;
                jK = j;
                if (mainDatabase3.n) {
                    strA = null;
                } else {
                    strA = null;
                }
                String strB13 = zzmVar3.b0();
                String strM9 = zzmVar3.m();
                String str17 = zzmVar3.Y().a;
                String str18 = zzmVar3.Y().b;
                String str19 = zzmVar3.Y().c;
                String string4 = StringsKt.w0(zzmVar3.getTitle()).toString();
                String strB14 = xq4.b0(StringsKt.w0(zzmVar3.getTitle()).toString());
                strB14.getClass();
                int iT4 = zzmVar3.T();
                int iV4 = zzmVar3.V();
                String strC5 = zzmVar3.c0();
                boolean zI7 = zzmVar3.i();
                String strG7 = zzmVar3.g();
                String strH4 = zzmVar3.h();
                int iO4 = zzmVar3.o();
                int iX4 = zzmVar3.X();
                int i6 = zzmVar3.W().a;
                String strU4 = c23.U(zzmVar3.j());
                jL = zzmVar3.L();
                lValueOf = Long.valueOf(jL);
                if (jL >= 0) {
                    l = lValueOf;
                } else {
                    l = null;
                }
                dateK = zzmVar3.k();
                if (dateK != null) {
                    if (strA == null) {
                        d0u d0uVar6 = du7.a;
                        strA = du7.a(new Date(System.currentTimeMillis()));
                    }
                    str = strA;
                } else {
                    if (strA == null) {
                        d0u d0uVar7 = du7.a;
                        strA = du7.a(new Date(System.currentTimeMillis()));
                    }
                    str = strA;
                }
                dateE = zzmVar3.E();
                if (dateE != null) {
                    strA2 = du7.a(dateE);
                } else {
                    strA2 = null;
                }
                strL = zzmVar3.l();
                if (strL != null) {
                    strA3 = pzd.A(strL);
                } else {
                    strA3 = null;
                }
                dateN = zzmVar3.n();
                if (dateN != null) {
                    dateN = null;
                } else {
                    dateN = null;
                }
                if (dateN != null) {
                    strA4 = du7.a(dateN);
                } else {
                    strA4 = null;
                }
                iF = zzmVar3.f();
                if (iF != 0) {
                    strB = uvk.b(iF);
                } else {
                    strB = null;
                }
                nvhVarP = zzmVar3.p();
                if (nvhVarP != null) {
                    str2 = null;
                } else {
                    str2 = null;
                }
                nvhVarP2 = zzmVar3.p();
                if (nvhVarP2 != null) {
                    str3 = null;
                } else {
                    str3 = null;
                }
                wymVar2 = new wym(i6, 0L, Integer.valueOf(iT4), Integer.valueOf(iV4), Integer.valueOf(iX4), Integer.valueOf(iO4), l, strB13, strM9, str17, str18, str19, string4, strB14, strA3, str, strC5, strU4, strA4, strB, strA2, str2, str3, strG7, strH4, z3, zI7);
                z5 = z3;
                if (jK >= 0) {
                    if (mainDatabase3.n) {
                        lT = wymVar2.t();
                        if (lT != null) {
                            l2 = lT;
                        } else if (wymVar != null) {
                            lT = wymVar.t();
                            l2 = lT;
                        } else {
                            l2 = null;
                        }
                        strJ = wymVar2.j();
                        if (strJ != null) {
                            str4 = strJ;
                        } else if (wymVar != null) {
                            strJ = wymVar.j();
                            str4 = strJ;
                        } else {
                            str4 = null;
                        }
                        strB2 = wymVar2.b();
                        if (strB2 != null) {
                            str5 = strB2;
                        } else if (wymVar != null) {
                            strB2 = wymVar.b();
                            str5 = strB2;
                        } else {
                            str5 = null;
                        }
                        strM = wymVar2.m();
                        if (strM != null) {
                            str6 = strM;
                        } else if (wymVar != null) {
                            strM = wymVar.m();
                            str6 = strM;
                        } else {
                            str6 = null;
                        }
                        strN = wymVar2.n();
                        if (strN != null) {
                            str7 = strN;
                        } else if (wymVar != null) {
                            strN = wymVar.n();
                            str7 = strN;
                        } else {
                            str7 = null;
                        }
                        wymVarA = wym.a(wymVar2, jK, l2, str4, str5, str6, str7);
                    } else {
                        wymVarA = wymVar2;
                    }
                    wymVar3 = wymVarA;
                    if (mainDatabase3.n) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    CopyOnWriteArrayList copyOnWriteArrayList8 = sih.a;
                    if (z6) {
                        l8nVar.j = mainDatabase3;
                        l8nVar.k = null;
                        l8nVar.l = null;
                        l8nVar.m = z5;
                        l8nVar.n = jK;
                        l8nVar.q = 4;
                        final String strA9 = wymVar3.A();
                        final String strR4 = wymVar3.r();
                        final String strY4 = wymVar3.y();
                        final String strL5 = wymVar3.l();
                        final boolean zI8 = wymVar3.i();
                        final String strZ4 = wymVar3.z();
                        final String strP4 = wymVar3.p();
                        final String strQ4 = wymVar3.q();
                        final Integer numU4 = wymVar3.u();
                        final Integer numV4 = wymVar3.v();
                        final String strB15 = wymVar3.B();
                        final boolean zS4 = wymVar3.s();
                        final String strC6 = wymVar3.c();
                        final String strD5 = wymVar3.d();
                        final Integer numK4 = wymVar3.k();
                        final Integer numX4 = wymVar3.x();
                        final int iW4 = wymVar3.w();
                        final String strE5 = wymVar3.e();
                        final String strF4 = wymVar3.f();
                        final String strO4 = wymVar3.o();
                        final String strG8 = wymVar3.g();
                        final Long lT5 = wymVar3.t();
                        final String strJ5 = wymVar3.j();
                        final String strB16 = wymVar3.b();
                        final String strM10 = wymVar3.m();
                        final String strN5 = wymVar3.n();
                        j2 = jK;
                        objW = mn4.W(e9nVarI.a, false, true, new Function1() { // from class: d9n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) throws Exception {
                                String str110 = strR4;
                                String str111 = strY4;
                                String str112 = strL5;
                                boolean z8 = zI8;
                                String str113 = strP4;
                                String str114 = strQ4;
                                String str115 = strB15;
                                boolean z9 = zS4;
                                int i7 = iW4;
                                String str116 = strF4;
                                long j4 = j2;
                                zvp zvpVar = (zvp) obj;
                                zvpVar.getClass();
                                ewp ewpVarE0 = zvpVar.E0("UPDATE playlist SET original_id = ?,uuid = ?,uid = ?,login = ?,liked = ?,user_full_name = ?,name = ?,name_surrogate = ?,revision = ?,snapshot = ?,visibility = ?,playlist_for_kids = ?,bg_image_url = ?,bg_video_url = ?,likes_count = ?,tracks = ?,sync = ?,cover_info = ?,created = ?,modified = ?,description = ?,position = COALESCE(?, position),liked_timestamp = COALESCE(?, liked_timestamp),auto_generated_type = COALESCE(?, auto_generated_type),made_for_genitive = COALESCE(?, made_for_genitive), made_for_nominative = COALESCE(?, made_for_nominative) WHERE _id = ?");
                                try {
                                    ewpVarE0.F(1, str110);
                                    String str117 = strA9;
                                    if (str117 == null) {
                                        ewpVarE0.bindNull(2);
                                    } else {
                                        ewpVarE0.F(2, str117);
                                    }
                                    ewpVarE0.F(3, str111);
                                    ewpVarE0.F(4, str112);
                                    ewpVarE0.bindLong(5, z8 ? 1L : 0L);
                                    String str118 = strZ4;
                                    if (str118 == null) {
                                        ewpVarE0.bindNull(6);
                                    } else {
                                        ewpVarE0.F(6, str118);
                                    }
                                    ewpVarE0.F(7, str113);
                                    ewpVarE0.F(8, str114);
                                    Integer num = numU4;
                                    if (num == null) {
                                        ewpVarE0.bindNull(9);
                                    } else {
                                        ewpVarE0.bindLong(9, num.intValue());
                                    }
                                    Integer num2 = numV4;
                                    if (num2 == null) {
                                        ewpVarE0.bindNull(10);
                                    } else {
                                        ewpVarE0.bindLong(10, num2.intValue());
                                    }
                                    ewpVarE0.F(11, str115);
                                    ewpVarE0.bindLong(12, z9 ? 1L : 0L);
                                    String str20 = strC6;
                                    if (str20 == null) {
                                        ewpVarE0.bindNull(13);
                                    } else {
                                        ewpVarE0.F(13, str20);
                                    }
                                    String str21 = strD5;
                                    if (str21 == null) {
                                        ewpVarE0.bindNull(14);
                                    } else {
                                        ewpVarE0.F(14, str21);
                                    }
                                    Integer num3 = numK4;
                                    if (num3 == null) {
                                        ewpVarE0.bindNull(15);
                                    } else {
                                        ewpVarE0.bindLong(15, num3.intValue());
                                    }
                                    Integer num4 = numX4;
                                    if (num4 == null) {
                                        ewpVarE0.bindNull(16);
                                    } else {
                                        ewpVarE0.bindLong(16, num4.intValue());
                                    }
                                    ewpVarE0.bindLong(17, i7);
                                    String str22 = strE5;
                                    if (str22 == null) {
                                        ewpVarE0.bindNull(18);
                                    } else {
                                        ewpVarE0.F(18, str22);
                                    }
                                    ewpVarE0.F(19, str116);
                                    String str23 = strO4;
                                    if (str23 == null) {
                                        ewpVarE0.bindNull(20);
                                    } else {
                                        ewpVarE0.F(20, str23);
                                    }
                                    String str24 = strG8;
                                    if (str24 == null) {
                                        ewpVarE0.bindNull(21);
                                    } else {
                                        ewpVarE0.F(21, str24);
                                    }
                                    Long l4 = lT5;
                                    if (l4 == null) {
                                        ewpVarE0.bindNull(22);
                                    } else {
                                        ewpVarE0.bindLong(22, l4.longValue());
                                    }
                                    String str25 = strJ5;
                                    if (str25 == null) {
                                        ewpVarE0.bindNull(23);
                                    } else {
                                        ewpVarE0.F(23, str25);
                                    }
                                    String str26 = strB16;
                                    if (str26 == null) {
                                        ewpVarE0.bindNull(24);
                                    } else {
                                        ewpVarE0.F(24, str26);
                                    }
                                    String str27 = strM10;
                                    if (str27 == null) {
                                        ewpVarE0.bindNull(25);
                                    } else {
                                        ewpVarE0.F(25, str27);
                                    }
                                    String str28 = strN5;
                                    if (str28 == null) {
                                        ewpVarE0.bindNull(26);
                                    } else {
                                        ewpVarE0.F(26, str28);
                                    }
                                    ewpVarE0.bindLong(27, j4);
                                    ewpVarE0.o();
                                    return Unit.a;
                                } finally {
                                    ewpVarE0.close();
                                }
                            }
                        }, l8nVar);
                        if (objW != f37Var) {
                            objW = Unit.a;
                        }
                        if (objW != f37Var) {
                            objW = Unit.a;
                        }
                        if (objW != f37Var) {
                            mainDatabase4 = mainDatabase3;
                            j3 = j2;
                            mainDatabase4.F("playlist");
                            jLongValue = j3;
                        }
                    } else {
                        jLongValue = jK;
                    }
                    return new f8n(jLongValue, true);
                }
                l8nVar.j = mainDatabase3;
                l8nVar.k = zzmVar3;
                l8nVar.l = null;
                l8nVar.m = z5;
                l8nVar.n = jK;
                l8nVar.q = 3;
                objB = mn4.W(e9nVarI.a, false, true, new jlj(e9nVarI, wymVar2, 25), l8nVar);
                if (objB != f37Var) {
                    mainDatabase5 = mainDatabase3;
                    jLongValue = ((Number) objB).longValue();
                    CopyOnWriteArrayList copyOnWriteArrayList9 = sih.a;
                    mainDatabase5.F("playlist");
                    return new f8n(jLongValue, true);
                }
            }
        } else {
            z3 = z2;
            wymVar = null;
            mainDatabase3 = mainDatabase2;
            if (mainDatabase3.n) {
                strA = null;
            } else {
                strA = null;
            }
            String strB17 = zzmVar3.b0();
            String strM11 = zzmVar3.m();
            String str110 = zzmVar3.Y().a;
            String str111 = zzmVar3.Y().b;
            String str112 = zzmVar3.Y().c;
            String string5 = StringsKt.w0(zzmVar3.getTitle()).toString();
            String strB18 = xq4.b0(StringsKt.w0(zzmVar3.getTitle()).toString());
            strB18.getClass();
            int iT5 = zzmVar3.T();
            int iV5 = zzmVar3.V();
            String strC7 = zzmVar3.c0();
            boolean zI9 = zzmVar3.i();
            String strG9 = zzmVar3.g();
            String strH5 = zzmVar3.h();
            int iO5 = zzmVar3.o();
            int iX5 = zzmVar3.X();
            int i7 = zzmVar3.W().a;
            String strU5 = c23.U(zzmVar3.j());
            jL = zzmVar3.L();
            lValueOf = Long.valueOf(jL);
            if (jL >= 0) {
                l = lValueOf;
            } else {
                l = null;
            }
            dateK = zzmVar3.k();
            if (dateK != null) {
                if (strA == null) {
                    d0u d0uVar8 = du7.a;
                    strA = du7.a(new Date(System.currentTimeMillis()));
                }
                str = strA;
            } else {
                if (strA == null) {
                    d0u d0uVar9 = du7.a;
                    strA = du7.a(new Date(System.currentTimeMillis()));
                }
                str = strA;
            }
            dateE = zzmVar3.E();
            if (dateE != null) {
                strA2 = du7.a(dateE);
            } else {
                strA2 = null;
            }
            strL = zzmVar3.l();
            if (strL != null) {
                strA3 = pzd.A(strL);
            } else {
                strA3 = null;
            }
            dateN = zzmVar3.n();
            if (dateN != null) {
                dateN = null;
            } else {
                dateN = null;
            }
            if (dateN != null) {
                strA4 = du7.a(dateN);
            } else {
                strA4 = null;
            }
            iF = zzmVar3.f();
            if (iF != 0) {
                strB = uvk.b(iF);
            } else {
                strB = null;
            }
            nvhVarP = zzmVar3.p();
            if (nvhVarP != null) {
                str2 = null;
            } else {
                str2 = null;
            }
            nvhVarP2 = zzmVar3.p();
            if (nvhVarP2 != null) {
                str3 = null;
            } else {
                str3 = null;
            }
            wymVar2 = new wym(i7, 0L, Integer.valueOf(iT5), Integer.valueOf(iV5), Integer.valueOf(iX5), Integer.valueOf(iO5), l, strB17, strM11, str110, str111, str112, string5, strB18, strA3, str, strC7, strU5, strA4, strB, strA2, str2, str3, strG9, strH5, z3, zI9);
            z5 = z3;
            if (jK >= 0) {
                if (mainDatabase3.n) {
                    lT = wymVar2.t();
                    if (lT != null) {
                        l2 = lT;
                    } else if (wymVar != null) {
                        lT = wymVar.t();
                        l2 = lT;
                    } else {
                        l2 = null;
                    }
                    strJ = wymVar2.j();
                    if (strJ != null) {
                        str4 = strJ;
                    } else if (wymVar != null) {
                        strJ = wymVar.j();
                        str4 = strJ;
                    } else {
                        str4 = null;
                    }
                    strB2 = wymVar2.b();
                    if (strB2 != null) {
                        str5 = strB2;
                    } else if (wymVar != null) {
                        strB2 = wymVar.b();
                        str5 = strB2;
                    } else {
                        str5 = null;
                    }
                    strM = wymVar2.m();
                    if (strM != null) {
                        str6 = strM;
                    } else if (wymVar != null) {
                        strM = wymVar.m();
                        str6 = strM;
                    } else {
                        str6 = null;
                    }
                    strN = wymVar2.n();
                    if (strN != null) {
                        str7 = strN;
                    } else if (wymVar != null) {
                        strN = wymVar.n();
                        str7 = strN;
                    } else {
                        str7 = null;
                    }
                    wymVarA = wym.a(wymVar2, jK, l2, str4, str5, str6, str7);
                } else {
                    wymVarA = wymVar2;
                }
                wymVar3 = wymVarA;
                if (mainDatabase3.n) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                CopyOnWriteArrayList copyOnWriteArrayList10 = sih.a;
                if (z6) {
                    l8nVar.j = mainDatabase3;
                    l8nVar.k = null;
                    l8nVar.l = null;
                    l8nVar.m = z5;
                    l8nVar.n = jK;
                    l8nVar.q = 4;
                    final String strA10 = wymVar3.A();
                    final String strR5 = wymVar3.r();
                    final String strY5 = wymVar3.y();
                    final String strL6 = wymVar3.l();
                    final boolean zI10 = wymVar3.i();
                    final String strZ5 = wymVar3.z();
                    final String strP5 = wymVar3.p();
                    final String strQ5 = wymVar3.q();
                    final Integer numU5 = wymVar3.u();
                    final Integer numV5 = wymVar3.v();
                    final String strB19 = wymVar3.B();
                    final boolean zS5 = wymVar3.s();
                    final String strC8 = wymVar3.c();
                    final String strD6 = wymVar3.d();
                    final Integer numK5 = wymVar3.k();
                    final Integer numX5 = wymVar3.x();
                    final int iW5 = wymVar3.w();
                    final String strE6 = wymVar3.e();
                    final String strF5 = wymVar3.f();
                    final String strO5 = wymVar3.o();
                    final String strG10 = wymVar3.g();
                    final Long lT6 = wymVar3.t();
                    final String strJ6 = wymVar3.j();
                    final String strB110 = wymVar3.b();
                    final String strM12 = wymVar3.m();
                    final String strN6 = wymVar3.n();
                    j2 = jK;
                    objW = mn4.W(e9nVarI.a, false, true, new Function1() { // from class: d9n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) throws Exception {
                            String str113 = strR5;
                            String str114 = strY5;
                            String str115 = strL6;
                            boolean z8 = zI10;
                            String str116 = strP5;
                            String str117 = strQ5;
                            String str118 = strB19;
                            boolean z9 = zS5;
                            int i8 = iW5;
                            String str119 = strF5;
                            long j4 = j2;
                            zvp zvpVar = (zvp) obj;
                            zvpVar.getClass();
                            ewp ewpVarE0 = zvpVar.E0("UPDATE playlist SET original_id = ?,uuid = ?,uid = ?,login = ?,liked = ?,user_full_name = ?,name = ?,name_surrogate = ?,revision = ?,snapshot = ?,visibility = ?,playlist_for_kids = ?,bg_image_url = ?,bg_video_url = ?,likes_count = ?,tracks = ?,sync = ?,cover_info = ?,created = ?,modified = ?,description = ?,position = COALESCE(?, position),liked_timestamp = COALESCE(?, liked_timestamp),auto_generated_type = COALESCE(?, auto_generated_type),made_for_genitive = COALESCE(?, made_for_genitive), made_for_nominative = COALESCE(?, made_for_nominative) WHERE _id = ?");
                            try {
                                ewpVarE0.F(1, str113);
                                String str1110 = strA10;
                                if (str1110 == null) {
                                    ewpVarE0.bindNull(2);
                                } else {
                                    ewpVarE0.F(2, str1110);
                                }
                                ewpVarE0.F(3, str114);
                                ewpVarE0.F(4, str115);
                                ewpVarE0.bindLong(5, z8 ? 1L : 0L);
                                String str1111 = strZ5;
                                if (str1111 == null) {
                                    ewpVarE0.bindNull(6);
                                } else {
                                    ewpVarE0.F(6, str1111);
                                }
                                ewpVarE0.F(7, str116);
                                ewpVarE0.F(8, str117);
                                Integer num = numU5;
                                if (num == null) {
                                    ewpVarE0.bindNull(9);
                                } else {
                                    ewpVarE0.bindLong(9, num.intValue());
                                }
                                Integer num2 = numV5;
                                if (num2 == null) {
                                    ewpVarE0.bindNull(10);
                                } else {
                                    ewpVarE0.bindLong(10, num2.intValue());
                                }
                                ewpVarE0.F(11, str118);
                                ewpVarE0.bindLong(12, z9 ? 1L : 0L);
                                String str20 = strC8;
                                if (str20 == null) {
                                    ewpVarE0.bindNull(13);
                                } else {
                                    ewpVarE0.F(13, str20);
                                }
                                String str21 = strD6;
                                if (str21 == null) {
                                    ewpVarE0.bindNull(14);
                                } else {
                                    ewpVarE0.F(14, str21);
                                }
                                Integer num3 = numK5;
                                if (num3 == null) {
                                    ewpVarE0.bindNull(15);
                                } else {
                                    ewpVarE0.bindLong(15, num3.intValue());
                                }
                                Integer num4 = numX5;
                                if (num4 == null) {
                                    ewpVarE0.bindNull(16);
                                } else {
                                    ewpVarE0.bindLong(16, num4.intValue());
                                }
                                ewpVarE0.bindLong(17, i8);
                                String str22 = strE6;
                                if (str22 == null) {
                                    ewpVarE0.bindNull(18);
                                } else {
                                    ewpVarE0.F(18, str22);
                                }
                                ewpVarE0.F(19, str119);
                                String str23 = strO5;
                                if (str23 == null) {
                                    ewpVarE0.bindNull(20);
                                } else {
                                    ewpVarE0.F(20, str23);
                                }
                                String str24 = strG10;
                                if (str24 == null) {
                                    ewpVarE0.bindNull(21);
                                } else {
                                    ewpVarE0.F(21, str24);
                                }
                                Long l4 = lT6;
                                if (l4 == null) {
                                    ewpVarE0.bindNull(22);
                                } else {
                                    ewpVarE0.bindLong(22, l4.longValue());
                                }
                                String str25 = strJ6;
                                if (str25 == null) {
                                    ewpVarE0.bindNull(23);
                                } else {
                                    ewpVarE0.F(23, str25);
                                }
                                String str26 = strB110;
                                if (str26 == null) {
                                    ewpVarE0.bindNull(24);
                                } else {
                                    ewpVarE0.F(24, str26);
                                }
                                String str27 = strM12;
                                if (str27 == null) {
                                    ewpVarE0.bindNull(25);
                                } else {
                                    ewpVarE0.F(25, str27);
                                }
                                String str28 = strN6;
                                if (str28 == null) {
                                    ewpVarE0.bindNull(26);
                                } else {
                                    ewpVarE0.F(26, str28);
                                }
                                ewpVarE0.bindLong(27, j4);
                                ewpVarE0.o();
                                return Unit.a;
                            } finally {
                                ewpVarE0.close();
                            }
                        }
                    }, l8nVar);
                    if (objW != f37Var) {
                        objW = Unit.a;
                    }
                    if (objW != f37Var) {
                        objW = Unit.a;
                    }
                    if (objW != f37Var) {
                        mainDatabase4 = mainDatabase3;
                        j3 = j2;
                        mainDatabase4.F("playlist");
                        jLongValue = j3;
                    }
                } else {
                    jLongValue = jK;
                }
                return new f8n(jLongValue, true);
            }
            l8nVar.j = mainDatabase3;
            l8nVar.k = zzmVar3;
            l8nVar.l = null;
            l8nVar.m = z5;
            l8nVar.n = jK;
            l8nVar.q = 3;
            objB = mn4.W(e9nVarI.a, false, true, new jlj(e9nVarI, wymVar2, 25), l8nVar);
            if (objB != f37Var) {
                mainDatabase5 = mainDatabase3;
                jLongValue = ((Number) objB).longValue();
                CopyOnWriteArrayList copyOnWriteArrayList11 = sih.a;
                mainDatabase5.F("playlist");
                return new f8n(jLongValue, true);
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object b(n8n n8nVar, MainDatabase mainDatabase, long j, List list, pw6 pw6Var) throws Throwable {
        m8n m8nVar;
        MainDatabase mainDatabase2;
        if (pw6Var instanceof m8n) {
            m8nVar = (m8n) pw6Var;
            int i = m8nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8nVar.m = i - Integer.MIN_VALUE;
            } else {
                m8nVar = new m8n(n8nVar, pw6Var);
            }
        } else {
            m8nVar = new m8n(n8nVar, pw6Var);
        }
        m8n m8nVar2 = m8nVar;
        Object obj = m8nVar2.k;
        f37 f37Var = f37.a;
        int i2 = m8nVar2.m;
        if (i2 == 0) {
            l45.R(obj);
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            int i3 = 0;
            for (Object obj2 : list2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    um5.n();
                    throw null;
                }
                arrayList.add(q8e.b0((f7n) obj2, i3, j));
                i3 = i4;
            }
            sih.a(3, "PlaylistUpdateHelper", aui.j(j, "replace tracks for playlist _id = "), null);
            LinkedHashSet linkedHashSetV = q8e.V(list);
            m8nVar2.j = mainDatabase;
            m8nVar2.m = 1;
            Object objX = mn4.X(mainDatabase, j, arrayList, linkedHashSetV, m8nVar2);
            if (objX == f37Var) {
                return f37Var;
            }
            mainDatabase2 = mainDatabase;
            obj = objX;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mainDatabase2 = m8nVar2.j;
            l45.R(obj);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        if (zBooleanValue) {
            mainDatabase2.F("playlist_track");
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
    
        if (defpackage.ow4.d0(r9, r0, r6) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, j0n j0nVar, pw6 pw6Var) throws Throwable {
        g8n g8nVar;
        if (pw6Var instanceof g8n) {
            g8nVar = (g8n) pw6Var;
            int i = g8nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8nVar.m = i - Integer.MIN_VALUE;
            } else {
                g8nVar = new g8n(this, pw6Var);
            }
        } else {
            g8nVar = new g8n(this, pw6Var);
        }
        Object objB = g8nVar.k;
        f37 f37Var = f37.a;
        int i2 = g8nVar.m;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                j0nVar = g8nVar.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        String str2 = j0nVar.a;
        String str3 = j0nVar.b;
        if (Intrinsics.e(str2, str) && (Intrinsics.e(str3, "3") || Intrinsics.e(str3, "-14"))) {
            aui.A("Trying to delete pregenerated playlist " + j0nVar, "PlaylistUpdateHelper");
            return Unit.a;
        }
        g8nVar.j = j0nVar;
        g8nVar.m = 1;
        objB = this.a.b(str, g8nVar);
        if (objB != f37Var) {
        }
        return f37Var;
        wqp wqpVar = (wqp) objB;
        kb5 kb5Var = new kb5(wqpVar, continuation, j0nVar, 3);
        g8nVar.j = null;
        g8nVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0093  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object d(String str, zzm zzmVar, boolean z, pw6 pw6Var) {
        h8n h8nVar;
        zzm zzmVar2;
        boolean z2;
        String str2;
        zzm zzmVar3;
        long jLongValue;
        if (pw6Var instanceof h8n) {
            h8nVar = (h8n) pw6Var;
            int i = h8nVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                h8nVar.o = i - Integer.MIN_VALUE;
            } else {
                h8nVar = new h8n(this, pw6Var);
            }
        } else {
            h8nVar = new h8n(this, pw6Var);
        }
        h8n h8nVar2 = h8nVar;
        Object objD0 = h8nVar2.m;
        f37 f37Var = f37.a;
        int i2 = h8nVar2.o;
        if (i2 == 0) {
            l45.R(objD0);
            h8nVar2.j = str;
            h8nVar2.k = zzmVar;
            h8nVar2.l = z;
            h8nVar2.o = 1;
            Object objB = this.a.b(str, h8nVar2);
            if (objB != f37Var) {
                zzmVar2 = zzmVar;
                z2 = z;
                objD0 = objB;
                str2 = str;
            }
            return f37Var;
        }
        if (i2 == 1) {
            boolean z3 = h8nVar2.l;
            zzm zzmVar4 = h8nVar2.k;
            str2 = (String) h8nVar2.j;
            l45.R(objD0);
            z2 = z3;
            zzmVar2 = zzmVar4;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zzm zzmVar5 = (zzm) h8nVar2.j;
            l45.R(objD0);
            zzmVar3 = zzmVar5;
        }
        jLongValue = ((Number) objD0).longValue();
        if (zzmVar3.K() == jLongValue) {
            return zzmVar3;
        }
        return zzm.a(zzmVar3, null, null, 0, 0, jLongValue, null, null, null, null, null, null, null, null, null, null, 134216703);
        wqp wqpVar = (wqp) objD0;
        szd szdVar = new szd(wqpVar, (Continuation) null, this, str2, zzmVar2, z2);
        h8nVar2.j = zzmVar2;
        h8nVar2.k = null;
        h8nVar2.l = z2;
        h8nVar2.o = 2;
        objD0 = ow4.d0(wqpVar, h8nVar2, szdVar);
        if (objD0 != f37Var) {
            zzmVar3 = zzmVar2;
            jLongValue = ((Number) objD0).longValue();
            if (zzmVar3.K() == jLongValue) {
                return zzmVar3;
            }
            return zzm.a(zzmVar3, null, null, 0, 0, jLongValue, null, null, null, null, null, null, null, null, null, null, 134216703);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object e(String str, zzm zzmVar, List list, pw6 pw6Var) {
        i8n i8nVar;
        List list2;
        String str2;
        zzm zzmVar2;
        zzm zzmVar3;
        long jLongValue;
        if (pw6Var instanceof i8n) {
            i8nVar = (i8n) pw6Var;
            int i = i8nVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                i8nVar.o = i - Integer.MIN_VALUE;
            } else {
                i8nVar = new i8n(this, pw6Var);
            }
        } else {
            i8nVar = new i8n(this, pw6Var);
        }
        i8n i8nVar2 = i8nVar;
        Object objD0 = i8nVar2.m;
        f37 f37Var = f37.a;
        int i2 = i8nVar2.o;
        if (i2 == 0) {
            l45.R(objD0);
            i8nVar2.j = str;
            i8nVar2.k = zzmVar;
            i8nVar2.l = list;
            i8nVar2.o = 1;
            Object objB = this.a.b(str, i8nVar2);
            if (objB != f37Var) {
                list2 = list;
                str2 = str;
                zzmVar2 = zzmVar;
                objD0 = objB;
            }
            return f37Var;
        }
        if (i2 == 1) {
            List list3 = i8nVar2.l;
            zzm zzmVar4 = i8nVar2.k;
            str2 = (String) i8nVar2.j;
            l45.R(objD0);
            list2 = list3;
            zzmVar2 = zzmVar4;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zzm zzmVar5 = (zzm) i8nVar2.j;
            l45.R(objD0);
            zzmVar3 = zzmVar5;
        }
        jLongValue = ((Number) objD0).longValue();
        if (zzmVar3.K() == jLongValue) {
            return zzmVar3;
        }
        return zzm.a(zzmVar3, null, null, 0, 0, jLongValue, null, null, null, null, null, null, null, null, null, null, 134216703);
        wqp wqpVar = (wqp) objD0;
        tql tqlVar = new tql(wqpVar, (Continuation) null, this, str2, zzmVar2, list2);
        i8nVar2.j = zzmVar2;
        i8nVar2.k = null;
        i8nVar2.l = null;
        i8nVar2.o = 2;
        objD0 = ow4.d0(wqpVar, i8nVar2, tqlVar);
        if (objD0 != f37Var) {
            zzmVar3 = zzmVar2;
            jLongValue = ((Number) objD0).longValue();
            if (zzmVar3.K() == jLongValue) {
                return zzmVar3;
            }
            return zzm.a(zzmVar3, null, null, 0, 0, jLongValue, null, null, null, null, null, null, null, null, null, null, 134216703);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var, String str, List list) {
        j8n j8nVar;
        if (pw6Var instanceof j8n) {
            j8nVar = (j8n) pw6Var;
            int i = j8nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                j8nVar.n = i - Integer.MIN_VALUE;
            } else {
                j8nVar = new j8n(this, pw6Var);
            }
        } else {
            j8nVar = new j8n(this, pw6Var);
        }
        Object objB = j8nVar.l;
        f37 f37Var = f37.a;
        int i2 = j8nVar.n;
        if (i2 == 0) {
            l45.R(objB);
            j8nVar.j = str;
            j8nVar.k = list;
            j8nVar.n = 1;
            objB = this.a.b(str, j8nVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
            return objB;
        }
        list = j8nVar.k;
        str = j8nVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        k8n k8nVar = new k8n(wqpVar, null, list, this, str);
        j8nVar.j = null;
        j8nVar.k = null;
        j8nVar.n = 2;
        Object objD0 = ow4.d0(wqpVar, j8nVar, k8nVar);
        return objD0 == f37Var ? f37Var : objD0;
    }
}
