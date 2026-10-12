package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.work.impl.WorkDatabase;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.album.AlbumRelatedAlbumsBlockDto;
import com.yandex.music.shared.dto.album.AlbumRelatedContentBlockDto;
import com.yandex.music.shared.dto.album.AlbumRelatedContentBlocksDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.wave.NewWaveModelDto;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.wavefortwo.data.MultivibeGroupDto;
import com.yandex.music.shared.wavefortwo.data.MultivibeGroupMemberDto;
import java.io.IOException;
import java.io.StringReader;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import retrofit2.Call;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public abstract class dyx {
    public static final b56 a = new b56(new mc4(1), false, -1096505616);
    public static final b56 b = new b56(new n56(9), false, -2135197536);
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final ov9 g;
    public static final qca h;
    public static final String[] i;
    public static final String[] j;
    public static final String[] k;

    static {
        new b56(new k56(28), false, 313782401);
        c = new b56(new s56(22), false, 1099585787);
        d = new b56(new j66(24), false, 189646643);
        e = new b56(new d66(22), false, -483850267);
        f = new b56(new j66(25), false, 767797815);
        g = new ov9(4);
        h = new qca(21);
        i = new String[]{"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
        j = new String[]{"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
        k = new String[]{"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};
    }

    public static final a4d A(ta8 ta8Var) {
        int iOrdinal = ta8Var.ordinal();
        if (iOrdinal == 0) {
            return a4d.a;
        }
        if (iOrdinal == 1) {
            return a4d.b;
        }
        if (iOrdinal == 2) {
            return a4d.c;
        }
        f9e.e();
        return null;
    }

    public static final prd B(StationId stationId) {
        stationId.getClass();
        String strQ = stationId.q();
        strQ.getClass();
        String strO = stationId.o();
        strO.getClass();
        return new prd(strQ, strO);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    public static final kz C(AlbumRelatedContentBlocksDto albumRelatedContentBlocksDto) {
        jz jzVar;
        String type;
        mz mzVarW;
        albumRelatedContentBlocksDto.getClass();
        List<AlbumRelatedContentBlockDto> blocks = albumRelatedContentBlocksDto.getBlocks();
        if (blocks != null) {
            ArrayList arrayList = new ArrayList();
            for (AlbumRelatedContentBlockDto albumRelatedContentBlockDto : blocks) {
                if (albumRelatedContentBlockDto == null) {
                    jzVar = null;
                } else {
                    if (!(albumRelatedContentBlockDto instanceof AlbumRelatedAlbumsBlockDto)) {
                        f9e.e();
                        return null;
                    }
                    AlbumRelatedAlbumsBlockDto albumRelatedAlbumsBlockDto = (AlbumRelatedAlbumsBlockDto) albumRelatedContentBlockDto;
                    String id = albumRelatedAlbumsBlockDto.getId();
                    if (id == null || (type = albumRelatedAlbumsBlockDto.getType()) == null || (mzVarW = w(type)) == null) {
                        jzVar = null;
                    } else {
                        String strE = albumRelatedAlbumsBlockDto.getTitle();
                        String strD = albumRelatedAlbumsBlockDto.getCategoryId();
                        List<AlbumDto> listC = albumRelatedAlbumsBlockDto.getAlbums();
                        if (listC != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (AlbumDto albumDto : listC) {
                                tr trVarM = albumDto != null ? te8.M(albumDto) : null;
                                if (trVarM != null) {
                                    arrayList2.add(trVarM);
                                }
                            }
                            jzVar = new jz(id, mzVarW, strE, strD, arrayList2);
                        } else {
                            jzVar = null;
                        }
                    }
                }
                if (jzVar != null) {
                    arrayList.add(jzVar);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                return new kz(arrayList);
            }
        }
        return null;
    }

    public static final Object D(ksq ksqVar, Object obj) {
        Object objF = ksqVar.f(obj);
        if (!(objF instanceof sq4)) {
            return Unit.a;
        }
        return ((tq4) di0.U(g.a, new f44((Object) ksqVar, obj, false, (Continuation) null, 7))).a;
    }

    public static final void a(di8 di8Var, dk1 dk1Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        di8Var.getClass();
        dk1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(441117298);
        int i3 = i2 | (c86Var.f(di8Var) ? 4 : 2) | (c86Var.h(dk1Var) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            hs1 hs1Var = (hs1) hde.t(dk1Var.h, c86Var).getValue();
            boolean z = hs1Var instanceof fs1;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(-1288028402);
                uyy.v(di8Var, ((fs1) hs1Var).a, cajVar, c86Var, (i3 & 14) | 3072);
                c86Var.p(false);
            } else {
                if (!(hs1Var instanceof gs1)) {
                    throw yds.i(c86Var, -1288030990, false);
                }
                c86Var.Z(-1288021076);
                gs1 gs1Var = (gs1) hs1Var;
                ArrayList arrayList = gs1Var.a;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((uq1) it.next()).a);
                }
                context.getClass();
                boolean zF = c86Var.f(context) | c86Var.f(arrayList);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zF || objK == k3yVar) {
                    objK = new pr1(context, dk1Var, arrayList);
                    c86Var.k0(objK);
                }
                pr1 pr1Var = (pr1) objK;
                faj fajVarA = a.a(cajVar, "artist_tracks_success_pager");
                boolean zF2 = c86Var.f(hs1Var) | c86Var.h(dk1Var);
                Object objK2 = c86Var.K();
                if (zF2 || objK2 == k3yVar) {
                    objK2 = new ks(gs1Var, dk1Var, 9);
                    c86Var.k0(objK2);
                }
                uyy.u(di8Var, arrayList2, pr1Var, fajVarA, (skd) objK2, null, c86Var, i3 & 14);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(di8Var, dk1Var, fajVar2, i2, 4);
        }
    }

    public static final void b(g2l g2lVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(626442587);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(g2lVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            gq0.a(null, zxu.w(-1660302300, c86Var, new s95(g2lVar)), c86Var, 48, 1);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new t95(g2lVar, fajVar, i2, i5);
        }
    }

    public static ue8 c(String str, Long l) {
        str.getClass();
        return new ue8(str, l);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    public static final void d(String str, String str2, faj fajVar, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        boolean z;
        c86 c86Var;
        cyo cyoVarR;
        en5 en5VarE0;
        long j2;
        str.getClass();
        str2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(378997395);
        int i4 = (c86Var2.f(str) ? 4 : 2) | i2 | (c86Var2.f(str2) ? 32 : 16);
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                if (i5 != 0) {
                    fajVar2 = caj.a;
                }
                pyt pytVar = alv.k(c86Var2).e;
                en5VarE0 = j35.e0(str2);
                if (en5VarE0 == null) {
                    c86Var2.Z(-855713670);
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-855715685);
                    c86Var2.p(false);
                    j2 = en5VarE0.a;
                }
                c86Var = c86Var2;
                ext.b(str, fajVar2, en5.b(j2, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVar, c86Var, (i4 & 14) | ((i4 >> 3) & 112), 0, 65016);
            } else {
                c86Var = c86Var2;
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ez(str, str2, fajVar2, i2, i3, 11);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            if (i5 != 0) {
                fajVar2 = caj.a;
            }
            pyt pytVar2 = alv.k(c86Var2).e;
            en5VarE0 = j35.e0(str2);
            if (en5VarE0 == null) {
                c86Var2.Z(-855713670);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(-855715685);
                c86Var2.p(false);
                j2 = en5VarE0.a;
            }
            c86Var = c86Var2;
            ext.b(str, fajVar2, en5.b(j2, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVar2, c86Var, (i4 & 14) | ((i4 >> 3) & 112), 0, 65016);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(str, str2, fajVar2, i2, i3, 11);
        }
    }

    public static final void e(oth othVar, b56 b56Var, b56 b56Var2, b56 b56Var3, b56 b56Var4, b56 b56Var5, b56 b56Var6, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-209110025);
        int i3 = i2 | (c86Var.f(othVar) ? 4 : 2) | 12582912;
        if (c86Var.P(i3 & 1, (4793491 & i3) != 4793490)) {
            caj cajVar = caj.a;
            c23.c(e.d(cajVar, 1.0f), u65.i, false, zxu.w(1539256525, c86Var, new ogc(othVar, b56Var, b56Var2, b56Var3, b56Var5, b56Var6, b56Var4, 0)), c86Var, 3120, 4);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kf1(othVar, b56Var, b56Var2, b56Var3, b56Var4, b56Var5, b56Var6, fajVar2, i2, 2);
        }
    }

    public static final MusicBackendHttpException f(int i2, MusicBackendInvocationError musicBackendInvocationError, Call call) {
        musicBackendInvocationError.getClass();
        call.getClass();
        return new MusicBackendHttpException(i2, musicBackendInvocationError, call.b().a.i);
    }

    public static final boolean g(nkr nkrVar, kwb kwbVar) {
        if (kwbVar instanceof zu) {
            return mjv.C(nkrVar, ((zu) kwbVar).a, dgr.a, null, 12);
        }
        if (kwbVar instanceof cb1) {
            return fwq.H(nkrVar, ((cb1) kwbVar).a, fgr.a, null);
        }
        if (kwbVar instanceof czm) {
            return ale.O(nkrVar, ((czm) kwbVar).g(), jgr.b, null, null, 28);
        }
        f9e.e();
        return false;
    }

    public static final zhk h(vg6 vg6Var, int i2, int i3) {
        vg6Var.getClass();
        String str = vg6Var.a;
        p7c p7cVar = p7c.Concert;
        int i4 = i2 + 1;
        int i5 = (16 & 8) != 0 ? 1 : i3 + 1;
        String str2 = (16 & 16) != 0 ? "" : null;
        str.getClass();
        str2.getClass();
        return new zhk(p7cVar, str, i4, i5, str2);
    }

    public static final zhk i(vg6 vg6Var, kee keeVar) {
        vg6Var.getClass();
        keeVar.getClass();
        return h(vg6Var, keeVar.a, keeVar.b);
    }

    public static final zhk j(zra zraVar, int i2, int i3) {
        zraVar.getClass();
        return new zhk(p7c.Donation, "", i2 + 1, i3 + 1, zraVar.a);
    }

    public static final byx k(Context context, dl6 dl6Var) {
        uqp uqpVarU;
        context.getClass();
        gyx gyxVar = new gyx(dl6Var.c);
        final Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        wtq wtqVar = gyxVar.a;
        wtqVar.getClass();
        k0c k0cVar = dl6Var.d;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        k0cVar.getClass();
        if (z) {
            uqpVarU = new uqp(applicationContext, WorkDatabase.class, null);
            uqpVarU.i = true;
        } else {
            uqpVarU = xq4.u(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            uqpVarU.h = new x7t() { // from class: qxx
                @Override // defpackage.x7t
                public final y7t create(w7t w7tVar) {
                    String str = w7tVar.b;
                    v7t v7tVar = w7tVar.c;
                    v7tVar.getClass();
                    if (str != null && str.length() != 0) {
                        return new gid(applicationContext, str, v7tVar, true, true);
                    }
                    c.x("Must set a non-null database name to a configuration that uses the no backup directory.");
                    return null;
                }
            };
        }
        uqpVarU.f = wtqVar;
        uqpVarU.d.add(new v05(k0cVar));
        uqpVarU.a(d0j.h);
        uqpVarU.a(new ndp(applicationContext, 2, 3));
        uqpVarU.a(d0j.i);
        uqpVarU.a(d0j.j);
        uqpVarU.a(new ndp(applicationContext, 5, 6));
        uqpVarU.a(d0j.k);
        uqpVarU.a(d0j.l);
        uqpVarU.a(d0j.m);
        uqpVarU.a(new ndp(applicationContext));
        uqpVarU.a(new ndp(applicationContext, 10, 11));
        uqpVarU.a(d0j.d);
        uqpVarU.a(d0j.e);
        uqpVarU.a(d0j.f);
        uqpVarU.a(d0j.g);
        uqpVarU.a(new ndp(applicationContext, 21, 22));
        uqpVarU.q = false;
        uqpVarU.r = true;
        uqpVarU.s = true;
        WorkDatabase workDatabase = (WorkDatabase) uqpVarU.b();
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ymu ymuVar = new ymu(applicationContext2, gyxVar);
        nyn nynVar = new nyn(context.getApplicationContext(), dl6Var, gyxVar, workDatabase);
        return new byx(context.getApplicationContext(), dl6Var, gyxVar, workDatabase, (List) cyx.a.b(context, dl6Var, gyxVar, workDatabase, ymuVar, nynVar), nynVar, ymuVar);
    }

    public static final g0m l(nkr nkrVar, glw glwVar) {
        nkrVar.getClass();
        glwVar.getClass();
        glwVar.getClass();
        cyj cyjVar = new cyj();
        cyjVar.a = glwVar;
        return (g0m) she.t(nkrVar, cyjVar);
    }

    public static final yhx m(v76 v76Var) {
        prr prrVar;
        fbd fbdVar = fbd.d;
        fbd fbdVar2 = fbd.c;
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-2003129230);
        c86Var.a0(692419572);
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        c86Var.a0(-1153163183);
        c86Var.j(AndroidCompositionLocals_androidKt.a);
        bkx.a.getClass();
        akx akxVar = akx.a;
        ckx ckxVar = akx.b;
        ckxVar.getClass();
        wus wusVar = AndroidCompositionLocals_androidKt.b;
        Context context = (Context) c86Var.j(wusVar);
        context.getClass();
        int i2 = Build.VERSION.SDK_INT;
        Rect rectC = (i2 >= 34 ? hg8.b : i2 >= 30 ? bt3.b : cax.q).a(context, ckxVar.b).a.c();
        long jB = o15.b(rectC.width(), rectC.height());
        int i3 = 0;
        c86Var.p(false);
        long jR = fg8Var.r(o15.f0(jB));
        c86Var.p(false);
        int i4 = mkx.c;
        float fC = e7b.c(jR);
        float fB = e7b.b(jR);
        mkx mkxVar = new mkx(fC >= 840.0f ? 840 : fC >= 600.0f ? 600 : 0, fB >= 900.0f ? 900 : fB >= 480.0f ? 480 : 0);
        c86Var.a0(-883534959);
        Context context2 = (Context) c86Var.j(wusVar);
        c86Var.a0(793564314);
        boolean zF = c86Var.f(context2);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            lix.u0.getClass();
            context2.getClass();
            zhx zhxVar = (zhx) kix.b.getValue();
            Continuation continuation = null;
            if (zhxVar == null) {
                rrr rrrVar = rrr.c;
                if (rrr.c == null) {
                    ReentrantLock reentrantLock = rrr.d;
                    reentrantLock.lock();
                    try {
                        if (rrr.c == null) {
                            try {
                                zpv zpvVarB = orr.b();
                                if (zpvVarB != null) {
                                    zpv zpvVar = zpv.f;
                                    zpvVar.getClass();
                                    Object value = zpvVarB.e.getValue();
                                    value.getClass();
                                    Object value2 = zpvVar.e.getValue();
                                    value2.getClass();
                                    if (((BigInteger) value).compareTo((BigInteger) value2) >= 0) {
                                        prrVar = new prr(context2);
                                        if (!prrVar.e()) {
                                        }
                                    }
                                    rrr.c = new rrr(prrVar);
                                }
                            } catch (Throwable unused) {
                            }
                            prrVar = null;
                            rrr.c = new rrr(prrVar);
                        }
                        reentrantLock.unlock();
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                zhxVar = rrr.c;
                zhxVar.getClass();
            }
            ckx ckxVar2 = new ckx();
            uub uubVar = new uub(20);
            snc.a();
            hxq hxqVar = new hxq(ckxVar2, zhxVar, uubVar);
            kix.c.getClass();
            p54 p54VarY = b74.y(new nix(hxqVar, context2, continuation, i3));
            i88 i88Var = xt8.a;
            objK = new x00(b74.a0(p54VarY, fwh.a), 6);
            c86Var.k0(objK);
        }
        c86Var.p(false);
        eoj eojVarS = hde.s((z5d) objK, brb.a, null, c86Var, 48, 2);
        c86Var.p(false);
        List<xhe> list = (List) eojVarS.getValue();
        ebd ebdVar = ebd.d;
        va4 va4Var = va4.e;
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (xhe xheVar : list) {
            ys3 ys3Var = xheVar.a;
            fbd fbdVar3 = ys3Var.b() > ys3Var.a() ? fbdVar : fbdVar2;
            ys3 ys3Var2 = xheVar.a;
            va4 va4Var2 = xheVar.c;
            if (fbdVar3 == fbdVar && va4Var2 == va4Var) {
                z = true;
            }
            dzo dzoVarD0 = xde.d0(ys3Var2.c());
            boolean z2 = va4Var2 == va4.d;
            ys3 ys3Var3 = xheVar.a;
            boolean z3 = (ys3Var3.b() > ys3Var3.a() ? fbdVar : fbdVar2) == fbdVar2;
            whe wheVar = xheVar.b;
            arrayList.add(new rne(dzoVarD0, z2, z3, wheVar == whe.d || (wheVar == whe.c && va4Var2 == va4Var), ((ys3Var2.b() == 0 || ys3Var2.a() == 0) ? ebd.c : ebdVar) == ebdVar));
        }
        yhx yhxVar = new yhx(mkxVar, new pnn(arrayList, z));
        c86Var.p(false);
        return yhxVar;
    }

    public static final void n(saj sajVar, he heVar, ena enaVar) {
        if (heVar != null) {
            drb drbVar = drb.a;
            drbVar.getClass();
            sajVar.b(heVar, enaVar, drbVar);
        }
    }

    public static of9 o(p9l p9lVar, JSONObject jSONObject) {
        return ((tf9) mw3.b.N2.getValue()).a(p9lVar, jSONObject);
    }

    public static final boolean p(nkr nkrVar) {
        nkrVar.getClass();
        return ((Boolean) she.t(nkrVar, new pn8(23))).booleanValue();
    }

    public static final ta8 q(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            return ta8.a;
        }
        int i2 = context.getResources().getConfiguration().uiMode & 48;
        if (i2 != 16) {
            return i2 != 32 ? ta8.a : ta8.b;
        }
        return ta8.a;
    }

    public static final boolean r(Context context) {
        context.getClass();
        fzt fztVar = rae.a;
        if (fztVar == ta8.a) {
            return true;
        }
        if (fztVar == ta8.b) {
            return false;
        }
        if (fztVar == ta8.c) {
            int iOrdinal = A(q(context)).ordinal();
            return iOrdinal == 0 || iOrdinal != 1;
        }
        Resources.Theme theme = new hw6(context, rae.a.a(context).d()).getTheme();
        theme.getClass();
        if (vfe.L(R.attr.paymentsdk_is_light_theme, theme) != null) {
            return vfe.M(theme, R.attr.paymentsdk_is_light_theme, true);
        }
        int iOrdinal2 = A(q(context)).ordinal();
        return iOrdinal2 == 0 || iOrdinal2 != 1;
    }

    public static q02 s(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!yjv.h("x:xmpmeta", xmlPullParserNewPullParser)) {
            throw l9l.a(null, "Couldn't find xmp metadata");
        }
        j3f j3fVar = n3f.b;
        v3p v3pVarT = v3p.e;
        long j2 = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (yjv.h("rdf:Description", xmlPullParserNewPullParser)) {
                int i2 = 0;
                for (int i3 = 0; i3 < 4; i3++) {
                    String strF = yjv.f(i[i3], xmlPullParserNewPullParser);
                    if (strF != null) {
                        if (Integer.parseInt(strF) != 1) {
                            break loop0;
                        }
                        int i4 = 0;
                        while (true) {
                            if (i4 < 4) {
                                String strF2 = yjv.f(j[i4], xmlPullParserNewPullParser);
                                if (strF2 != null) {
                                    j2 = Long.parseLong(strF2);
                                    if (j2 != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i4++;
                            }
                            j2 = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i2 >= 2) {
                                j3f j3fVar2 = n3f.b;
                                v3pVarT = v3p.e;
                                break;
                            }
                            String strF3 = yjv.f(k[i2], xmlPullParserNewPullParser);
                            if (strF3 != null) {
                                v3pVarT = n3f.z(new bcj("image/jpeg", 0L, 0L), new bcj("video/mp4", Long.parseLong(strF3), 0L));
                                break;
                            }
                            i2++;
                        }
                    }
                }
                return null;
            }
            if (yjv.h("Container:Directory", xmlPullParserNewPullParser)) {
                v3pVarT = t(xmlPullParserNewPullParser, "Container", "Item");
            } else if (yjv.h("GContainer:Directory", xmlPullParserNewPullParser)) {
                v3pVarT = t(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!yjv.g("x:xmpmeta", xmlPullParserNewPullParser));
        if (v3pVarT.isEmpty()) {
            break loop0;
        }
        return new q02(j2, v3pVarT, 9);
        return null;
    }

    public static v3p t(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        i3f i3fVarU = n3f.u();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (yjv.h(strConcat, xmlPullParser)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strF = yjv.f(strConcat3, xmlPullParser);
                String strF2 = yjv.f(strConcat4, xmlPullParser);
                String strF3 = yjv.f(strConcat5, xmlPullParser);
                String strF4 = yjv.f(strConcat6, xmlPullParser);
                if (strF == null || strF2 == null) {
                    return v3p.e;
                }
                i3fVarU.a(new bcj(strF, strF3 != null ? Long.parseLong(strF3) : 0L, strF4 != null ? Long.parseLong(strF4) : 0L));
            }
        } while (!yjv.g(strConcat2, xmlPullParser));
        return i3fVarU.f();
    }

    public static final Object u(tz5 tz5Var, kx5 kx5Var, Activity activity, String str, pw6 pw6Var) {
        vdt vdtVar = r2k.e;
        Object objY = l45.Y(xq4.N(), new q1(tz5Var, kx5Var, activity, str, null, 26), pw6Var);
        return objY == f37.a ? objY : Unit.a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final mz w(String str) {
        switch (str.hashCode()) {
            case 423701874:
                if (str.equals("labels-albums")) {
                    return mz.c;
                }
                return null;
            case 438203910:
                if (str.equals("similar-albums")) {
                    return mz.d;
                }
                return null;
            case 990834917:
                if (str.equals("authors-books")) {
                    return mz.a;
                }
                return null;
            case 1564148627:
                if (str.equals("category-albums")) {
                    return mz.b;
                }
                return null;
            default:
                return null;
        }
    }

    public static final m51 x(ya1 ya1Var) {
        ya1Var.getClass();
        String str = ya1Var.a;
        String str2 = ya1Var.b;
        k51 k51Var = new k51(ya1Var.j, ya1Var.i, -1, 0);
        String str3 = ya1Var.h;
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        CoverPath coverPathJ = z24.J(str3, webPath$Storage);
        CoverPath coverPathJ2 = z24.J(ya1Var.o, webPath$Storage);
        List listV = xq4.v(ya1Var.l);
        listV.getClass();
        m51 m51Var = new m51(str, str2, false, ya1Var.m, null, 0, k51Var, coverPathJ, coverPathJ2, listV, xq4.Y(ya1Var.n), false, 37356);
        d0u d0uVar = du7.a;
        m51Var.r = du7.a.c(ya1Var.f);
        return m51Var;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0095  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    public static final lej y(MultivibeGroupDto multivibeGroupDto) {
        mej mejVarZ;
        ?? arrayList;
        rej rejVar;
        rej rejVar2;
        multivibeGroupDto.getClass();
        String id = multivibeGroupDto.getId();
        if (id == null) {
            return null;
        }
        String name = multivibeGroupDto.getName();
        MultivibeGroupMemberDto owner = multivibeGroupDto.getOwner();
        if (owner == null || (mejVarZ = z(owner)) == null) {
            return null;
        }
        List<MultivibeGroupMemberDto> members = multivibeGroupDto.getMembers();
        if (members != null) {
            arrayList = new ArrayList();
            for (MultivibeGroupMemberDto multivibeGroupMemberDto : members) {
                mej mejVarZ2 = multivibeGroupMemberDto != null ? z(multivibeGroupMemberDto) : null;
                if (mejVarZ2 != null) {
                    arrayList.add(mejVarZ2);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ?? r4 = arrayList;
        NewWaveModelDto wave = multivibeGroupDto.getWave();
        few fewVarA = wave != null ? wave.a() : null;
        String status = multivibeGroupDto.getStatus();
        if (status == null) {
            return null;
        }
        int iHashCode = status.hashCode();
        if (iHashCode != -891611359) {
            if (iHashCode != 65307009) {
                if (iHashCode == 1053567612 && status.equals("DISABLED")) {
                    rejVar = rej.c;
                    rejVar2 = rejVar;
                } else {
                    rejVar2 = null;
                }
            } else if (status.equals("DRAFT")) {
                rejVar = rej.a;
                rejVar2 = rejVar;
            } else {
                rejVar2 = null;
            }
        } else if (status.equals("ENABLED")) {
            rejVar = rej.b;
            rejVar2 = rejVar;
        } else {
            rejVar2 = null;
        }
        if (rejVar2 == null) {
            return null;
        }
        return new lej(id, name, mejVarZ, r4, fewVarA, rejVar2);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    public static final mej z(MultivibeGroupMemberDto multivibeGroupMemberDto) {
        qej qejVar;
        Long uid = multivibeGroupMemberDto.getUid();
        String name = multivibeGroupMemberDto.getName();
        if (name != null) {
            EntityCoverDto cover = multivibeGroupMemberDto.getCover();
            ewb ewbVarJ = cover != null ? itk.J(cover) : null;
            String status = multivibeGroupMemberDto.getStatus();
            if (status != null) {
                int iHashCode = status.hashCode();
                if (iHashCode != -1629280142) {
                    if (iHashCode != -783997839) {
                        if (iHashCode == 1925346054 && status.equals("ACTIVE")) {
                            qejVar = nej.a;
                        } else {
                            qejVar = null;
                        }
                    } else if (status.equals("INACTIVE_SUBSCRIPTION")) {
                        qejVar = pej.a;
                    } else {
                        qejVar = null;
                    }
                } else if (status.equals("INACTIVE_EXIT")) {
                    qejVar = oej.a;
                } else {
                    qejVar = null;
                }
                if (qejVar != null) {
                    return new mej(uid, name, ewbVarJ, qejVar);
                }
            }
        }
        return null;
    }
}
