package defpackage;

import android.content.Context;
import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class l4j extends l4w {
    public String A;
    public oos A0;
    public final bss B;
    public long B0;
    public final odr C;
    public final bss D;
    public final vdt E;
    public final bss F;
    public final bss G;
    public final bss H;
    public String I;
    public final bss J;
    public final puf K;
    public final s0k L;
    public xt5 X;
    public final odr Y;
    public final odr Z;
    public final foj k;
    public final boolean l;
    public final boolean m;
    public final ql0 n;
    public final gvo o;
    public final g7a p;
    public final brp q;
    public final uw6 r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final pyp w;
    public final long x;
    public final odr y;
    public dtk y0;
    public cu5 z;
    public oos z0;

    public l4j(qhq qhqVar, String str, cac cacVar, r7q r7qVar, r9c r9cVar, foj fojVar, boolean z, boolean z2, tvm tvmVar, ql0 ql0Var) {
        str.getClass();
        cacVar.getClass();
        fojVar.getClass();
        ql0Var.getClass();
        this.k = fojVar;
        this.l = z;
        this.m = z2;
        this.n = ql0Var;
        Continuation continuation = null;
        this.o = b74.E0(tvmVar, yvk.B(this), oor.a, null);
        g7a g7aVar = new g7a(qhqVar);
        this.p = g7aVar;
        brp brpVar = new brp(6);
        qcq qcqVarE0 = g7aVar.e0();
        qcqVarE0.getClass();
        brpVar.o().i = qcqVarE0;
        this.q = brpVar;
        wji wjiVar = new wji(new t65(cacVar, str, g7aVar.e0()), r9cVar);
        cacVar.getClass();
        c6o c6oVar = new c6o();
        c6oVar.a = cacVar;
        c6oVar.b = o1y.a();
        c6oVar.c = new LinkedHashMap();
        new LinkedHashMap();
        this.r = new uw6(r7qVar, wjiVar, new ckf(c6oVar), new rqh(cacVar, x6c.SearchScreen));
        nk8 nk8Var = nk8.b;
        vdt vdtVarB = nk8Var.b(p85.V(on6.class), true);
        this.s = vdtVarB;
        this.t = nk8Var.b(p85.V(d45.class), true);
        this.u = nk8Var.b(p85.V(lcq.class), true);
        this.v = nk8Var.b(p85.V(geh.class), true);
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Context context = (Context) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(oug.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        oug ougVar = (oug) ebzVar2.k(eyuVarV2);
        on6 on6Var = (on6) vdtVarB.getValue();
        eyu eyuVarV3 = p85.V(fd6.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        g7a g7aVar2 = ((fd6) ebzVar3.k(eyuVarV3)).a;
        Context contextD0 = g7aVar2.d0();
        of6 of6VarI0 = g7aVar2.i0();
        g7aVar2.h0().getClass();
        qb6 qb6Var = new qb6(g7aVar2, new msq(contextD0, of6VarI0, mxi.A(), g7aVar2.f0()));
        eyu eyuVarV4 = p85.V(bm1.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        this.w = new pyp(context, ougVar, on6Var, qb6Var, (bm1) ebzVar4.k(eyuVarV4));
        xdb xdbVar = ydb.b;
        this.x = ow4.a0(300, deb.MILLISECONDS);
        this.y = zxu.g(1, 1, null, 4);
        this.A = "";
        this.B = zq7.d(O((on6) vdtVarB.getValue()));
        this.C = zxu.g(0, 0, null, 7);
        this.D = zq7.d(new liq(new Pair("", null), new ryc(brb.a), null, false, P(), null, false, S(null, false)));
        this.E = okg.b(new gig(18, this));
        this.F = zq7.d(null);
        Boolean bool = Boolean.FALSE;
        bss bssVarD = zq7.d(bool);
        this.G = bssVarD;
        this.H = bssVarD;
        this.J = zq7.d(bool);
        this.K = new puf(17);
        s0k s0kVar = new s0k();
        s0kVar.a = null;
        this.L = s0kVar;
        this.Y = zxu.g(0, 0, null, 7);
        this.Z = zxu.g(0, 0, null, 7);
        di0.R(yvk.B(this), null, null, new m3j(this, continuation, 0), 3);
        di0.R(yvk.B(this), null, null, new k3j(this, continuation, 1), 3);
        int i = 2;
        di0.R(yvk.B(this), null, null, new k3j(this, continuation, i), 3);
        di0.R(yvk.B(this), null, null, new m3j(this, continuation, i), 3);
        wjiVar.h = M();
        grb grbVar = (grb) wjiVar.g;
        wjiVar.c();
        grbVar.getClass();
    }

    public static final Integer G(l4j l4jVar, ddq ddqVar, wt5 wt5Var) {
        if (wt5Var instanceof pfh) {
            Integer numValueOf = Integer.valueOf(R.string.search_local_block_title_my_podcasts_collection);
            switch (ddqVar.ordinal()) {
                case 0:
                case 5:
                case 9:
                case 19:
                case 26:
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                    return Integer.valueOf(R.string.search_local_block_title_playlist);
                case 6:
                    return Integer.valueOf(R.string.search_local_block_title_album);
                case 7:
                    return Integer.valueOf(R.string.search_local_block_title_podcast);
                case 8:
                    return Integer.valueOf(R.string.search_local_block_title_audiobook);
                case 10:
                    return Integer.valueOf(R.string.search_local_block_title_my_albums);
                case 11:
                    return Integer.valueOf(R.string.search_local_block_title_artists);
                case 12:
                    return Integer.valueOf(R.string.search_local_block_title_my_playlists);
                case 13:
                case 14:
                case 15:
                case 22:
                    return Integer.valueOf(R.string.search_local_block_title_my_kids_collection);
                case 16:
                    return Integer.valueOf(R.string.search_local_block_title_my_downloaded_tracks);
                case 17:
                case 20:
                case 23:
                    return numValueOf;
                case 18:
                case 21:
                case 24:
                    return Integer.valueOf(R.string.search_local_block_title_my_books_collection);
                case 25:
                    return Integer.valueOf(R.string.search_local_block_title_my_video_clips_collection);
                default:
                    f9e.e();
                    return null;
            }
        } else {
            if (!(wt5Var instanceof cpj)) {
                if (wt5Var instanceof ctk) {
                    return Integer.valueOf(R.string.search_local_block_title_artist);
                }
                f9e.e();
                return null;
            }
            if (t3j.a[ddqVar.ordinal()] == 24) {
                return Integer.valueOf(R.string.search_local_block_title_my_collection);
            }
        }
        return null;
    }

    public static final Integer H(l4j l4jVar, qcq qcqVar) {
        int iOrdinal = qcqVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.valueOf(R.string.search_online_block_title_kids);
        }
        if (iOrdinal == 1) {
            return Integer.valueOf(R.string.search_online_block_title_podcasts);
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return Integer.valueOf(R.string.search_online_block_title_my_music);
        }
        if (iOrdinal == 4) {
            return null;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object I(l4j l4jVar, s3j s3jVar, pw6 pw6Var) {
        d4j d4jVar;
        bu5 au5Var;
        if (pw6Var instanceof d4j) {
            d4jVar = (d4j) pw6Var;
            int i = d4jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                d4jVar.m = i - Integer.MIN_VALUE;
            } else {
                d4jVar = new d4j(l4jVar, pw6Var);
            }
        } else {
            d4jVar = new d4j(l4jVar, pw6Var);
        }
        Object objX = d4jVar.k;
        f37 f37Var = f37.a;
        int i2 = d4jVar.m;
        etk etkVar = null;
        if (i2 == 0) {
            l45.R(objX);
            List list = s3jVar.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof ctk) {
                    arrayList.add(obj);
                }
            }
            ctk ctkVar = (ctk) CollectionsKt.firstOrNull(arrayList);
            if (ctkVar != null) {
                lcq lcqVar = (lcq) l4jVar.u.getValue();
                uw6 uw6Var = l4jVar.r;
                d4jVar.j = s3jVar;
                d4jVar.m = 1;
                objX = uc0.X(lcqVar, ctkVar, uw6Var, false, d4jVar);
                if (objX == f37Var) {
                    return f37Var;
                }
            }
            if (etkVar != null) {
                au5Var = new au5(etkVar);
            } else {
                au5Var = zt5.a;
            }
            s3jVar.c.a(au5Var);
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s3jVar = d4jVar.j;
        l45.R(objX);
        etkVar = (etk) objX;
        if (etkVar != null) {
            au5Var = new au5(etkVar);
        } else {
            au5Var = zt5.a;
        }
        s3jVar.c.a(au5Var);
        return Unit.a;
    }

    public static List K(List list) {
        return !list.isEmpty() ? CollectionsKt.g0(tm5.c(new aeq("top", new u2v(), feq.a)), list) : brb.a;
    }

    public static pcq O(on6 on6Var) {
        if (on6Var.a().b == rzj.a) {
            return pcq.c;
        }
        return !on6Var.a().a ? pcq.b : pcq.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(l4j l4jVar, pw6 pw6Var) {
        u3j u3jVar;
        l4j l4jVar2;
        l4jVar.getClass();
        if (pw6Var instanceof u3j) {
            u3jVar = (u3j) pw6Var;
            int i = u3jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u3jVar.m = i - Integer.MIN_VALUE;
            } else {
                u3jVar = new u3j(l4jVar, pw6Var);
            }
        } else {
            u3jVar = new u3j(l4jVar, pw6Var);
        }
        Object objW = u3jVar.k;
        f37 f37Var = f37.a;
        int i2 = u3jVar.m;
        if (i2 == 0) {
            l45.R(objW);
            c22 c22Var = new c22(l4jVar.o, 12);
            u3jVar.j = l4jVar;
            u3jVar.m = 1;
            objW = b74.W(c22Var, u3jVar);
            if (objW == f37Var) {
                return f37Var;
            }
            l4jVar2 = l4jVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l4jVar2 = u3jVar.j;
            l45.R(objW);
        }
        return Boolean.valueOf(l4jVar2.J((Boolean) objW, (pcq) l4jVar.B.getValue()));
    }

    public final boolean J(Boolean bool, pcq pcqVar) {
        return this.l && pcqVar == pcq.a && this.p.e0() == qcq.d && Intrinsics.e(bool, Boolean.TRUE);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final void L(s3j s3jVar, du5 du5Var, pw6 pw6Var) {
        v3j v3jVar;
        if (pw6Var instanceof v3j) {
            v3jVar = (v3j) pw6Var;
            int i = v3jVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                v3jVar.l = i - Integer.MIN_VALUE;
            } else {
                v3jVar = new v3j(this, pw6Var);
            }
        } else {
            v3jVar = new v3j(this, pw6Var);
        }
        v3j v3jVar2 = v3jVar;
        Object obj = v3jVar2.j;
        f37 f37Var = f37.a;
        int i2 = v3jVar2.l;
        if (i2 == 0) {
            l45.R(obj);
            List list = s3jVar.a;
            ocq ocqVar = s3jVar.b;
            xt5 xt5Var = s3jVar.c;
            cu5 cu5Var = ocqVar.a;
            if (du5Var instanceof qfh) {
                xt5Var.getClass();
                xt5Var.e = ((qfh) du5Var).a;
            } else if (!(du5Var instanceof etk)) {
                f9e.e();
                return;
            } else {
                xt5Var.getClass();
                xt5Var.a(new au5((etk) du5Var));
            }
            this.A = cu5Var.a;
            dhq dhqVar = new dhq(list, du5Var, xt5Var, this.r);
            fqb fqbVar = new fqb(new l5l(20, 52), new gig(19, dhqVar));
            brp brpVar = this.q;
            brpVar.getClass();
            ConcurrentHashMap concurrentHashMap = dhqVar.i;
            concurrentHashMap.getClass();
            brpVar.c = concurrentHashMap;
            String str = cu5Var.a;
            str.getClass();
            brpVar.o().c = str;
            this.L.getClass();
            nh4 nh4Var = new nh4(fqbVar, cu5Var, list, this, ocqVar, du5Var, xt5Var, (Continuation) null, 4);
            v3jVar2.l = 1;
            if (j35.E(nh4Var, v3jVar2) == f37Var) {
                return;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    throw yds.f(obj);
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            l45.R(obj);
        }
        v3jVar2.l = 2;
        o15.j(v3jVar2);
    }

    public final Pair M() {
        aeq aeqVar = (aeq) this.F.getValue();
        if (aeqVar == null) {
            aeqVar = new aeq("top", new u2v(), feq.a);
        }
        List list = this.L.a;
        if (list == null) {
            list = brb.a;
        }
        return new Pair(aeqVar, K(list));
    }

    public final d45 N() {
        return (d45) this.t.getValue();
    }

    public final boolean P() {
        return this.p.e0() != qcq.e && O((on6) this.s.getValue()) == pcq.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0083 A[PHI: r14 r15
  0x0083: PHI (r14v16 s3j) = (r14v2 s3j), (r14v4 s3j), (r14v11 s3j), (r14v25 s3j) binds: [B:24:0x0081, B:31:0x00a1, B:66:0x012d, B:51:0x00f7] A[DONT_GENERATE, DONT_INLINE]
  0x0083: PHI (r15v23 du5) = (r15v11 du5), (r15v13 du5), (r15v17 du5), (r15v27 du5) binds: [B:24:0x0081, B:31:0x00a1, B:66:0x012d, B:51:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0115  */
    /* JADX WARN: Code duplicated, block: B:64:0x0129  */
    /* JADX WARN: Code duplicated, block: B:66:0x012d  */
    /* JADX WARN: Code duplicated, block: B:69:0x014c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0152  */
    /* JADX WARN: Code duplicated, block: B:72:0x0162  */
    /* JADX WARN: Code duplicated, block: B:74:0x0168  */
    /* JADX WARN: Code duplicated, block: B:77:0x016f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0172  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c5  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (r15 == r1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
    
        if (r15 == r1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0106, code lost:
    
        if (U(r3, r14, r0) == r1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0122, code lost:
    
        if (U(r3, r14, r0) == r1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bf, code lost:
    
        if (r13 == r1) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(s3j s3jVar, pw6 pw6Var) {
        c4j c4jVar;
        s3j s3jVar2;
        wt5 wt5Var;
        du5 du5Var;
        bu5 bu5Var;
        ctk ctkVar;
        boolean z;
        du5 du5Var2;
        int i;
        ocq ocqVar;
        List listL;
        Object objQ;
        if (pw6Var instanceof c4j) {
            c4jVar = (c4j) pw6Var;
            int i2 = c4jVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4jVar.n = i2 - Integer.MIN_VALUE;
            } else {
                c4jVar = new c4j(this, pw6Var);
            }
        } else {
            c4jVar = new c4j(this, pw6Var);
        }
        Object objI = c4jVar.l;
        Object obj = f37.a;
        int i3 = c4jVar.n;
        miq miqVar = jiq.a;
        switch (i3) {
            case 0:
                l45.R(objI);
                wt5 wt5Var2 = (wt5) CollectionsKt.Q(s3jVar.a);
                boolean z2 = wt5Var2 instanceof pfh;
                vdt vdtVar = this.v;
                if (!z2) {
                    if (wt5Var2 instanceof cpj) {
                        c4jVar.j = s3jVar;
                        c4jVar.k = null;
                        c4jVar.n = 2;
                        objI = ((geh) vdtVar.getValue()).i((cpj) wt5Var2, c4jVar);
                    } else {
                        if (!(wt5Var2 instanceof ctk)) {
                            f9e.e();
                            return null;
                        }
                        e36 e36Var = s3jVar.c.d;
                        c4jVar.j = s3jVar;
                        c4jVar.k = (ctk) wt5Var2;
                        c4jVar.n = 3;
                        Object objU = e36Var.u(c4jVar);
                        if (objU != obj) {
                            s3jVar2 = s3jVar;
                            wt5Var = wt5Var2;
                            objI = objU;
                            bu5Var = (bu5) objI;
                            if (!Intrinsics.e(bu5Var, yt5.a)) {
                                lcq lcqVar = (lcq) this.u.getValue();
                                ctkVar = (ctk) wt5Var;
                                if (ctkVar.e == null || ctkVar.c != qcq.d) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                c4jVar.j = s3jVar2;
                                c4jVar.k = null;
                                c4jVar.n = 4;
                                objI = uc0.X(lcqVar, ctkVar, this.r, z, c4jVar);
                                if (objI != obj) {
                                    s3jVar = s3jVar2;
                                    du5Var = (etk) objI;
                                    if (du5Var == null) {
                                        du5Var2 = du5Var;
                                        c4jVar.j = null;
                                        c4jVar.k = null;
                                        i = 7;
                                        c4jVar.n = 7;
                                        Boolean bool = Boolean.FALSE;
                                        bss bssVar = this.J;
                                        bssVar.getClass();
                                        bssVar.l(null, bool);
                                        if (!du5Var2.isEmpty()) {
                                            L(s3jVar, du5Var2, c4jVar);
                                            objQ = obj;
                                        } else {
                                            ocqVar = s3jVar.b;
                                            listL = CollectionsKt.L(s3jVar.a, 1);
                                            if (!listL.isEmpty()) {
                                                objQ = Q(new s3j(listL, s3jVar.b, s3jVar.c), c4jVar);
                                                if (objQ != obj) {
                                                    objQ = Unit.a;
                                                }
                                            } else if (ocqVar.d != pcq.b) {
                                                objQ = b74.R(new qn(new w8d(b74.R(new dug(((on6) this.s.getValue()).c(), 14)), this.F, z3j.a), this, du5Var2, ocqVar, 3)).collect(new czg(this, ocqVar, i), c4jVar);
                                                if (objQ != obj) {
                                                    objQ = Unit.a;
                                                }
                                            } else {
                                                objQ = U(miqVar, ocqVar, c4jVar);
                                                if (objQ != obj) {
                                                    objQ = Unit.a;
                                                }
                                            }
                                        }
                                    } else {
                                        ocq ocqVar2 = s3jVar.b;
                                        c4jVar.j = null;
                                        c4jVar.k = null;
                                        c4jVar.n = 5;
                                    }
                                }
                            } else if (Intrinsics.e(bu5Var, zt5.a)) {
                                ocq ocqVar3 = s3jVar2.b;
                                c4jVar.j = null;
                                c4jVar.k = null;
                                c4jVar.n = 6;
                            } else {
                                if (bu5Var instanceof au5) {
                                    f9e.e();
                                    return null;
                                }
                                du5Var = ((au5) bu5Var).a;
                                s3jVar = s3jVar2;
                                du5Var2 = du5Var;
                                c4jVar.j = null;
                                c4jVar.k = null;
                                i = 7;
                                c4jVar.n = 7;
                                Boolean bool2 = Boolean.FALSE;
                                bss bssVar2 = this.J;
                                bssVar2.getClass();
                                bssVar2.l(null, bool2);
                                if (!du5Var2.isEmpty()) {
                                    ocqVar = s3jVar.b;
                                    listL = CollectionsKt.L(s3jVar.a, 1);
                                    if (!listL.isEmpty()) {
                                        objQ = Q(new s3j(listL, s3jVar.b, s3jVar.c), c4jVar);
                                        if (objQ != obj) {
                                            objQ = Unit.a;
                                        }
                                    } else if (ocqVar.d != pcq.b) {
                                        objQ = b74.R(new qn(new w8d(b74.R(new dug(((on6) this.s.getValue()).c(), 14)), this.F, z3j.a), this, du5Var2, ocqVar, 3)).collect(new czg(this, ocqVar, i), c4jVar);
                                        if (objQ != obj) {
                                            objQ = Unit.a;
                                        }
                                    } else {
                                        objQ = U(miqVar, ocqVar, c4jVar);
                                        if (objQ != obj) {
                                            objQ = Unit.a;
                                        }
                                    }
                                } else {
                                    L(s3jVar, du5Var2, c4jVar);
                                    objQ = obj;
                                }
                            }
                        }
                    }
                    break;
                } else {
                    c4jVar.j = s3jVar;
                    c4jVar.k = null;
                    c4jVar.n = 1;
                    objI = ((geh) vdtVar.getValue()).d((pfh) wt5Var2, c4jVar);
                    break;
                }
                return obj;
            case 1:
                s3jVar = c4jVar.j;
                l45.R(objI);
                du5Var = (du5) objI;
                du5Var2 = du5Var;
                c4jVar.j = null;
                c4jVar.k = null;
                i = 7;
                c4jVar.n = 7;
                Boolean bool3 = Boolean.FALSE;
                bss bssVar3 = this.J;
                bssVar3.getClass();
                bssVar3.l(null, bool3);
                if (!du5Var2.isEmpty()) {
                    ocqVar = s3jVar.b;
                    listL = CollectionsKt.L(s3jVar.a, 1);
                    if (!listL.isEmpty()) {
                        objQ = Q(new s3j(listL, s3jVar.b, s3jVar.c), c4jVar);
                        if (objQ != obj) {
                            objQ = Unit.a;
                        }
                    } else if (ocqVar.d != pcq.b) {
                        objQ = b74.R(new qn(new w8d(b74.R(new dug(((on6) this.s.getValue()).c(), 14)), this.F, z3j.a), this, du5Var2, ocqVar, 3)).collect(new czg(this, ocqVar, i), c4jVar);
                        if (objQ != obj) {
                            objQ = Unit.a;
                        }
                    } else {
                        objQ = U(miqVar, ocqVar, c4jVar);
                        if (objQ != obj) {
                            objQ = Unit.a;
                        }
                    }
                } else {
                    L(s3jVar, du5Var2, c4jVar);
                    objQ = obj;
                }
                break;
            case 2:
                s3jVar = c4jVar.j;
                l45.R(objI);
                du5Var = (du5) objI;
                du5Var2 = du5Var;
                c4jVar.j = null;
                c4jVar.k = null;
                i = 7;
                c4jVar.n = 7;
                Boolean bool4 = Boolean.FALSE;
                bss bssVar4 = this.J;
                bssVar4.getClass();
                bssVar4.l(null, bool4);
                if (!du5Var2.isEmpty()) {
                    ocqVar = s3jVar.b;
                    listL = CollectionsKt.L(s3jVar.a, 1);
                    if (!listL.isEmpty()) {
                        objQ = Q(new s3j(listL, s3jVar.b, s3jVar.c), c4jVar);
                        if (objQ != obj) {
                            objQ = Unit.a;
                        }
                    } else if (ocqVar.d != pcq.b) {
                        objQ = b74.R(new qn(new w8d(b74.R(new dug(((on6) this.s.getValue()).c(), 14)), this.F, z3j.a), this, du5Var2, ocqVar, 3)).collect(new czg(this, ocqVar, i), c4jVar);
                        if (objQ != obj) {
                            objQ = Unit.a;
                        }
                    } else {
                        objQ = U(miqVar, ocqVar, c4jVar);
                        if (objQ != obj) {
                            objQ = Unit.a;
                        }
                    }
                } else {
                    L(s3jVar, du5Var2, c4jVar);
                    objQ = obj;
                }
                break;
            case 3:
                wt5Var = c4jVar.k;
                s3jVar2 = c4jVar.j;
                l45.R(objI);
                bu5Var = (bu5) objI;
                if (!Intrinsics.e(bu5Var, yt5.a)) {
                    if (Intrinsics.e(bu5Var, zt5.a)) {
                        ocq ocqVar4 = s3jVar2.b;
                        c4jVar.j = null;
                        c4jVar.k = null;
                        c4jVar.n = 6;
                    } else {
                        if (bu5Var instanceof au5) {
                            f9e.e();
                            return null;
                        }
                        du5Var = ((au5) bu5Var).a;
                        s3jVar = s3jVar2;
                        du5Var2 = du5Var;
                        c4jVar.j = null;
                        c4jVar.k = null;
                        i = 7;
                        c4jVar.n = 7;
                        Boolean bool5 = Boolean.FALSE;
                        bss bssVar5 = this.J;
                        bssVar5.getClass();
                        bssVar5.l(null, bool5);
                        if (!du5Var2.isEmpty()) {
                            ocqVar = s3jVar.b;
                            listL = CollectionsKt.L(s3jVar.a, 1);
                            if (!listL.isEmpty()) {
                                objQ = Q(new s3j(listL, s3jVar.b, s3jVar.c), c4jVar);
                                if (objQ != obj) {
                                    objQ = Unit.a;
                                }
                            } else if (ocqVar.d != pcq.b) {
                                objQ = b74.R(new qn(new w8d(b74.R(new dug(((on6) this.s.getValue()).c(), 14)), this.F, z3j.a), this, du5Var2, ocqVar, 3)).collect(new czg(this, ocqVar, i), c4jVar);
                                if (objQ != obj) {
                                    objQ = Unit.a;
                                }
                            } else {
                                objQ = U(miqVar, ocqVar, c4jVar);
                                if (objQ != obj) {
                                    objQ = Unit.a;
                                }
                            }
                        } else {
                            L(s3jVar, du5Var2, c4jVar);
                            objQ = obj;
                        }
                    }
                    break;
                } else {
                    lcq lcqVar2 = (lcq) this.u.getValue();
                    ctkVar = (ctk) wt5Var;
                    if (ctkVar.e == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    c4jVar.j = s3jVar2;
                    c4jVar.k = null;
                    c4jVar.n = 4;
                    objI = uc0.X(lcqVar2, ctkVar, this.r, z, c4jVar);
                    if (objI != obj) {
                        s3jVar = s3jVar2;
                        du5Var = (etk) objI;
                        if (du5Var == null) {
                            du5Var2 = du5Var;
                            c4jVar.j = null;
                            c4jVar.k = null;
                            i = 7;
                            c4jVar.n = 7;
                            Boolean bool6 = Boolean.FALSE;
                            bss bssVar6 = this.J;
                            bssVar6.getClass();
                            bssVar6.l(null, bool6);
                            if (!du5Var2.isEmpty()) {
                                ocqVar = s3jVar.b;
                                listL = CollectionsKt.L(s3jVar.a, 1);
                                if (!listL.isEmpty()) {
                                    objQ = Q(new s3j(listL, s3jVar.b, s3jVar.c), c4jVar);
                                    if (objQ != obj) {
                                        objQ = Unit.a;
                                    }
                                } else if (ocqVar.d != pcq.b) {
                                    objQ = b74.R(new qn(new w8d(b74.R(new dug(((on6) this.s.getValue()).c(), 14)), this.F, z3j.a), this, du5Var2, ocqVar, 3)).collect(new czg(this, ocqVar, i), c4jVar);
                                    if (objQ != obj) {
                                        objQ = Unit.a;
                                    }
                                } else {
                                    objQ = U(miqVar, ocqVar, c4jVar);
                                    if (objQ != obj) {
                                        objQ = Unit.a;
                                    }
                                }
                            } else {
                                L(s3jVar, du5Var2, c4jVar);
                                objQ = obj;
                            }
                        } else {
                            ocq ocqVar5 = s3jVar.b;
                            c4jVar.j = null;
                            c4jVar.k = null;
                            c4jVar.n = 5;
                        }
                    }
                    break;
                }
                return obj;
            case 4:
                s3jVar = c4jVar.j;
                l45.R(objI);
                du5Var = (etk) objI;
                if (du5Var == null) {
                    ocq ocqVar6 = s3jVar.b;
                    c4jVar.j = null;
                    c4jVar.k = null;
                    c4jVar.n = 5;
                    break;
                } else {
                    du5Var2 = du5Var;
                    c4jVar.j = null;
                    c4jVar.k = null;
                    i = 7;
                    c4jVar.n = 7;
                    Boolean bool7 = Boolean.FALSE;
                    bss bssVar7 = this.J;
                    bssVar7.getClass();
                    bssVar7.l(null, bool7);
                    if (!du5Var2.isEmpty()) {
                        ocqVar = s3jVar.b;
                        listL = CollectionsKt.L(s3jVar.a, 1);
                        if (!listL.isEmpty()) {
                            objQ = Q(new s3j(listL, s3jVar.b, s3jVar.c), c4jVar);
                            if (objQ != obj) {
                                objQ = Unit.a;
                            }
                        } else if (ocqVar.d != pcq.b) {
                            objQ = b74.R(new qn(new w8d(b74.R(new dug(((on6) this.s.getValue()).c(), 14)), this.F, z3j.a), this, du5Var2, ocqVar, 3)).collect(new czg(this, ocqVar, i), c4jVar);
                            if (objQ != obj) {
                                objQ = Unit.a;
                            }
                        } else {
                            objQ = U(miqVar, ocqVar, c4jVar);
                            if (objQ != obj) {
                                objQ = Unit.a;
                            }
                        }
                    } else {
                        L(s3jVar, du5Var2, c4jVar);
                        objQ = obj;
                    }
                    break;
                }
                return obj;
            case 5:
                l45.R(objI);
                return Unit.a;
            case 6:
                l45.R(objI);
                return Unit.a;
            case 7:
                l45.R(objI);
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void R(String str) {
        if (StringsKt.Y(str)) {
            str = null;
        }
        this.I = str;
        xby.C(str != null, this.G, null);
    }

    public final wd2 S(aeq aeqVar, boolean z) {
        feq feqVar;
        Collection collectionC = (z && (aeqVar == null || (feqVar = aeqVar.c) == feq.a || feqVar == feq.b)) ? tm5.c(sjq.b) : brb.a;
        int i = 2;
        jrb jrbVar = m5l.f;
        trb trbVar = m5l.e;
        int i2 = 0;
        if ((aeqVar != null && aeqVar.c != feq.a) || this.B.getValue() != pcq.a || this.p.e0() != qcq.d) {
            Collection collection = collectionC;
            ArrayList arrayList = new ArrayList(8);
            while (i2 < 8) {
                arrayList.add(rjq.b);
                i2++;
            }
            ArrayList arrayListG0 = CollectionsKt.g0(collection, arrayList);
            return new wd2(5, new m5l(new wd2(5, new x2l(arrayListG0)), trbVar, jrbVar, new c78(arrayListG0, i)));
        }
        Collection collection2 = collectionC;
        ArrayList arrayList2 = new ArrayList(2);
        for (int i3 = 0; i3 < 2; i3++) {
            arrayList2.add(qjq.b);
        }
        ArrayList arrayListF0 = CollectionsKt.f0(new ujq(dgq.e), CollectionsKt.g0(collection2, arrayList2));
        ArrayList arrayList3 = new ArrayList(8);
        while (i2 < 8) {
            arrayList3.add(rjq.b);
            i2++;
        }
        ArrayList arrayListG1 = CollectionsKt.g0(arrayListF0, arrayList3);
        return new wd2(5, new m5l(new wd2(5, new x2l(arrayListG1)), trbVar, jrbVar, new c78(arrayListG1, i)));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object U(miq miqVar, ocq ocqVar, Continuation continuation) {
        k4j k4jVar;
        long j;
        miq miqVar2 = miqVar;
        ocq ocqVar2 = ocqVar;
        if (continuation instanceof k4j) {
            k4jVar = (k4j) continuation;
            int i = k4jVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4jVar.n = i - Integer.MIN_VALUE;
            } else {
                k4jVar = new k4j(this, continuation);
            }
        } else {
            k4jVar = new k4j(this, continuation);
        }
        Object obj = k4jVar.l;
        f37 f37Var = f37.a;
        int i2 = k4jVar.n;
        if (i2 == 0) {
            l45.R(obj);
            xt5 xt5Var = this.X;
            if (ocqVar2 == null || xt5Var == null || !((miqVar2 instanceof iiq) || (miqVar2 instanceof liq))) {
                j = 0;
            } else {
                long jA = N().a() - xt5Var.a;
                puf pufVar = this.K;
                pufVar.getClass();
                if (ocqVar2.equals((ocq) pufVar.c)) {
                    j = 0;
                } else {
                    pufVar.c = ocqVar2;
                    h3j h3jVar = (h3j) pufVar.b;
                    cu5 cu5Var = ocqVar2.a;
                    String str = cu5Var.a;
                    qcq qcqVar = ocqVar2.b;
                    ddq ddqVar = ocqVar2.c;
                    String str2 = ocqVar2.f;
                    aeq aeqVar = cu5Var.c;
                    String strName = aeqVar != null ? aeqVar.c.name() : null;
                    str.getClass();
                    qcqVar.getClass();
                    ddqVar.getClass();
                    h3jVar.getClass();
                    j = 0;
                    JsonObject jsonObject = new JsonObject();
                    jsonObject.v("query", str);
                    jsonObject.v("context", qcqVar.name());
                    jsonObject.v("filterId", strName);
                    jsonObject.v("entity", ddqVar.name());
                    jsonObject.v("entityId", str2);
                    jsonObject.t(Long.valueOf(jA), "time");
                    h3jVar.c().b(h3j.g(g3j.DataShownElapsed, jsonObject));
                }
            }
            boolean z = miqVar2 instanceof iiq;
            uw6 uw6Var = this.r;
            if (z || (miqVar2 instanceof jiq)) {
                wji wjiVar = (wji) uw6Var.b;
                wjiVar.h = new Pair(null, brb.a);
                grb grbVar = (grb) wjiVar.g;
                wjiVar.c();
                grbVar.getClass();
            } else {
                wji wjiVar2 = (wji) uw6Var.b;
                wjiVar2.h = M();
                grb grbVar2 = (grb) wjiVar2.g;
                wjiVar2.c();
                grbVar2.getClass();
            }
            if (this.B0 > j && (z || (miqVar2 instanceof jiq))) {
                long jA2 = 2000 - (N().a() - this.B0);
                long j2 = j;
                this.B0 = j2;
                if (jA2 < j2) {
                    jA2 = 0;
                }
                k4jVar.j = miqVar2;
                k4jVar.k = ocqVar2;
                k4jVar.n = 1;
                if (o15.r(jA2, k4jVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ocq ocqVar3 = k4jVar.k;
            miq miqVar3 = k4jVar.j;
            l45.R(obj);
            ocqVar2 = ocqVar3;
            miqVar2 = miqVar3;
        }
        this.D.k(miqVar2);
        if (ocqVar2 != null && this.B0 == 0) {
            if (Intrinsics.e(this.I, ocqVar2.a.a)) {
                this.I = null;
                Boolean bool = Boolean.FALSE;
                bss bssVar = this.G;
                bssVar.getClass();
                bssVar.l(null, bool);
            }
        }
        return Unit.a;
    }
}
