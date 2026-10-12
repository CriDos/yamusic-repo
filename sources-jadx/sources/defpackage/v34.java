package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.webkit.PermissionRequest;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.media3.session.i;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.concert.info.screen.network.ConcertSkeletonApi;
import com.yandex.music.shared.skeleton.data.api.model.SkeletonDataDto;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import retrofit2.Call;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes3.dex */
public final class v34 implements w34, wve, mld, n36, nld, znl, e2f {
    public static final String[] f = {ConnectableDevice.KEY_ID, PListParser.TAG_KEY, "metadata"};
    public static final kkv g = new kkv(23);
    public static final grb h = new grb();
    public static final l4v i = new l4v(2);
    public static final r6l j = new r6l();
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public v34(int i2) {
        this.a = i2;
        switch (i2) {
            case 7:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new bi(0));
                this.c = new HashMap();
                this.d = new ReferenceQueue();
                this.b = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new ma(2, this));
                break;
            case 16:
                Random random = new Random();
                this.d = new HashMap();
                this.e = random;
                this.b = new HashMap();
                this.c = new HashMap();
                break;
            case 20:
                break;
            case 21:
                this.b = new HashMap();
                break;
            case 24:
                nk8 nk8Var = nk8.b;
                this.b = nk8Var.b(p85.V(et7.class), true);
                this.c = nk8Var.b(p85.V(ffv.class), true);
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                this.d = ((ek6) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(ek6.class))).f;
                this.e = new x66(14);
                break;
            default:
                q7p q7pVar = q7p.m;
                this.c = d8e.x();
                this.d = d8e.x();
                this.e = d8e.x();
                this.b = q7pVar;
                break;
        }
    }

    public static void M(long j2, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j2) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            map.remove(arrayList.get(i2));
        }
    }

    public synchronized ArrayList A(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (sdj sdjVar : (ArrayList) this.b) {
            if (!arrayList.contains(sdjVar.b) && sdjVar.a.isAssignableFrom(cls)) {
                arrayList.add(sdjVar.b);
            }
        }
        return arrayList;
    }

    public t15 B() {
        if (((t15) this.c) == null) {
            for (t15 t15Var : ((HashMap) this.b).values()) {
                if (t15Var.b) {
                    this.c = t15Var;
                    break;
                }
            }
        }
        return (t15) this.c;
    }

    public gz1 C(oki okiVar) {
        em6 em6Var;
        synchronized (this.b) {
            em6Var = (em6) ((e41) this.d).get(okiVar);
        }
        if (em6Var != null) {
            return em6Var.b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object D(boolean z, pw6 pw6Var) {
        wl1 wl1Var;
        bss bssVar;
        if (pw6Var instanceof wl1) {
            wl1Var = (wl1) pw6Var;
            int i2 = wl1Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wl1Var.m = i2 - Integer.MIN_VALUE;
            } else {
                wl1Var = new wl1(this, pw6Var);
            }
        } else {
            wl1Var = new wl1(this, pw6Var);
        }
        Object objC = wl1Var.k;
        f37 f37Var = f37.a;
        int i3 = wl1Var.m;
        if (i3 == 0) {
            l45.R(objC);
            xby.C(z, (bss) this.d, null);
            bss bssVar2 = (bss) this.e;
            qe1 qe1Var = (qe1) this.b;
            wl1Var.j = bssVar2;
            wl1Var.m = 1;
            objC = ((we1) qe1Var).c(wl1Var);
            if (objC == f37Var) {
                return f37Var;
            }
            bssVar = bssVar2;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar = wl1Var.j;
            l45.R(objC);
        }
        bssVar.k(objC);
        return Unit.a;
    }

    public void E(SQLiteDatabase sQLiteDatabase) {
        String str = (String) this.d;
        str.getClass();
        dqv.b(sQLiteDatabase, 1, str);
        String str2 = (String) this.e;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + ((String) this.e) + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }

    public boolean F(oki okiVar) {
        boolean z;
        synchronized (this.b) {
            z = ((e41) this.d).get(okiVar) != null;
        }
        return z;
    }

    public boolean G(oki okiVar, int i2) {
        em6 em6Var;
        synchronized (this.b) {
            em6Var = (em6) ((e41) this.d).get(okiVar);
        }
        i iVar = (i) ((WeakReference) this.e).get();
        return em6Var != null && em6Var.e.a(i2) && iVar != null && iVar.t.f0().a(i2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[RETURN] */
    public boolean H(oki okiVar, int i2) {
        em6 em6Var;
        boolean z;
        synchronized (this.b) {
            em6Var = (em6) ((e41) this.d).get(okiVar);
        }
        if (em6Var != null) {
            ixq ixqVar = em6Var.d;
            ixqVar.getClass();
            nx1.s("Use contains(Command) for custom command", i2 != 0);
            Iterator<E> it = ixqVar.a.iterator();
            while (it.hasNext()) {
                if (((gxq) it.next()).a == i2) {
                    z = true;
                    if (z) {
                        return true;
                    }
                }
            }
            z = false;
            if (z) {
                return true;
            }
        }
        return false;
    }

    public boolean I(oki okiVar, gxq gxqVar) {
        em6 em6Var;
        synchronized (this.b) {
            em6Var = (em6) ((e41) this.d).get(okiVar);
        }
        if (em6Var == null) {
            return false;
        }
        w3f w3fVar = em6Var.d.a;
        gxqVar.getClass();
        return w3fVar.contains(gxqVar);
    }

    public t15 J() {
        t15 t15Var;
        String str = (String) this.d;
        if (str != null && (t15Var = (t15) ((HashMap) this.b).get(str)) != null && !t15Var.equals((t15) this.e)) {
            this.e = t15Var;
        }
        return (t15) this.e;
    }

    public void K(tr trVar) {
        trVar.getClass();
        int i2 = FullInfoActivity.g;
        t tVar = (t) this.b;
        tVar.getClass();
        String str = trVar.a;
        r47 r47Var = trVar.E;
        CoverPath coverPath = r47Var.a;
        g57 g57Var = r47Var.b;
        String str2 = trVar.b;
        String strU = jpo.u(trVar);
        String str3 = trVar.i;
        if (str3 == null) {
            str3 = "";
        }
        tVar.startActivity(o8i.R(tVar, new kjd(null, str, coverPath, g57Var, null, null, str2, strU, str3), false));
    }

    public void L(oki okiVar) {
        synchronized (this.b) {
            try {
                em6 em6Var = (em6) ((e41) this.d).remove(okiVar);
                if (em6Var == null) {
                    return;
                }
                ((e41) this.c).remove(em6Var.a);
                em6Var.b.e();
                i iVar = (i) ((WeakReference) this.e).get();
                if (iVar == null || iVar.n()) {
                    return;
                }
                wjv.b0(iVar.l, new bm6(iVar, okiVar, 0));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void N(boolean z) {
        if (z) {
            ((ykh) this.d).g();
        } else {
            ((ykh) this.e).g();
        }
    }

    public x53 O(List list) {
        x53 x53Var;
        HashMap map = (HashMap) this.d;
        ArrayList arrayListQ = q(list);
        if (arrayListQ.size() < 2) {
            return (x53) gke.K(arrayListQ, null);
        }
        Collections.sort(arrayListQ, new hk(3));
        ArrayList arrayList = new ArrayList();
        int i2 = ((x53) arrayListQ.get(0)).c;
        for (int i3 = 0; i3 < arrayListQ.size(); i3++) {
            x53 x53Var2 = (x53) arrayListQ.get(i3);
            if (i2 != x53Var2.c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (x53) arrayListQ.get(0);
            }
            arrayList.add(new Pair(x53Var2.b, Integer.valueOf(x53Var2.d)));
        }
        x53 x53Var3 = (x53) map.get(arrayList);
        if (x53Var3 != null) {
            return x53Var3;
        }
        List listSubList = arrayListQ.subList(0, arrayList.size());
        int i4 = 0;
        for (int i5 = 0; i5 < listSubList.size(); i5++) {
            i4 += ((x53) listSubList.get(i5)).d;
        }
        int iNextInt = ((Random) this.e).nextInt(i4);
        int i6 = 0;
        for (int i7 = 0; i7 < listSubList.size(); i7++) {
            x53Var = (x53) listSubList.get(i7);
            i6 += x53Var.d;
            if (iNextInt < i6) {
                map.put(arrayList, x53Var);
                return x53Var;
            }
        }
        x53Var = (x53) gke.O(listSubList);
        map.put(arrayList, x53Var);
        return x53Var;
    }

    public void P(tr trVar) {
        trVar.getClass();
        dh8 dh8Var = (dh8) ((vdt) this.e).getValue();
        ewj ewjVar = (ewj) this.d;
        y supportFragmentManager = ((t) this.b).getSupportFragmentManager();
        supportFragmentManager.getClass();
        bjc.Z(trVar, dh8Var, ewjVar, bt5.l(new s6o[0]), supportFragmentManager);
    }

    public void Q(tr trVar, List list) {
        trVar.getClass();
        list.getClass();
        t tVar = (t) this.b;
        s03 s03Var = tVar instanceof s03 ? (s03) tVar : null;
        es3 es3VarZ = s03Var != null ? s03Var.k().z() : null;
        int i2 = SearchActivity.X;
        qcq qcqVarW = vfe.w(es3VarZ);
        tVar.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(mrt.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        mrt mrtVar = (mrt) ebzVar.k(eyuVarV);
        String str = trVar.a;
        str.getClass();
        mrtVar.d.put(str, list);
        Intent intent = new Intent(tVar, (Class<?>) SearchActivity.class);
        intent.putExtra("extra.for.entity.search", new mhq(trVar, qcqVarW));
        tVar.startActivity(intent);
    }

    public void R(jbu jbuVar, bk bkVar, tr trVar, LinkedList linkedList, dfu dfuVar) {
        qr qrVarV;
        jbuVar.getClass();
        trVar.getClass();
        dfuVar.getClass();
        int iOrdinal = ((dlc) nk8.b.b(p85.V(dlc.class), true).getValue()).a().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            } else if (jbuVar.j() != null) {
                return;
            }
        }
        String str = trVar.k;
        if (str != null) {
            qr.a.getClass();
            qrVarV = mxi.v(str);
        } else {
            qrVarV = null;
        }
        qf qfVar = new qf(qrVarV == qr.b ? z6q.PODCAST : z6q.ALBUM, yev.d);
        wxw wxwVar = new wxw(v5v.h(trVar, dgr.a));
        t tVar = (t) this.b;
        y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        qyq.K(jbuVar, dfuVar, wxwVar, qfVar, tVar, supportFragmentManager, (ewj) this.d, (PlaybackScope) this.c, bkVar, linkedList != null ? new qfu(trVar, linkedList) : null, null, 1024);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object S(boolean z, pw6 pw6Var) {
        xg6 xg6Var;
        c07 c07VarW;
        if (pw6Var instanceof xg6) {
            xg6Var = (xg6) pw6Var;
            int i2 = xg6Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xg6Var.l = i2 - Integer.MIN_VALUE;
            } else {
                xg6Var = new xg6(this, pw6Var);
            }
        } else {
            xg6Var = new xg6(this, pw6Var);
        }
        Object objN = xg6Var.j;
        f37 f37Var = f37.a;
        int i3 = xg6Var.l;
        if (i3 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<SkeletonDataDto>> callA = ((ConcertSkeletonApi) ((vdt) this.e).getValue()).a("concert_page", (String) this.d, z ? "no-cache" : null);
            xg6Var.l = 1;
            objN = lfe.N(callA, xg6Var);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            c0s c0sVarU = vfe.U((SkeletonDataDto) ((hfj) ifjVar).a, (qzr) this.c, true);
            c07VarW = c0sVarU == null ? new yz6(null) : new b07(c0sVarU);
        } else if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i4 = efjVar.b;
            String strC = musicBackendInvocationError.getName();
            String str = strC == null ? "" : strC;
            String strB = musicBackendInvocationError.getMessage();
            c07VarW = new vz6(i4, musicBackendInvocationError.getDetails(), str, strB == null ? "" : strB, efjVar.a);
        } else if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            c07VarW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        } else {
            if (!(ifjVar instanceof gfj)) {
                f9e.e();
                return null;
            }
            c07VarW = vfe.W((gfj) ifjVar);
        }
        return fhe.M(c07VarW);
    }

    public void T(oki okiVar, ixq ixqVar, vbm vbmVar) {
        synchronized (this.b) {
            try {
                em6 em6Var = (em6) ((e41) this.d).get(okiVar);
                if (em6Var != null) {
                    em6Var.d = ixqVar;
                    em6Var.e = vbmVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void a(i0g i0gVar, qub qubVar) {
        ci ciVar = (ci) ((HashMap) this.c).put(i0gVar, new ci(i0gVar, qubVar, (ReferenceQueue) this.d));
        if (ciVar != null) {
            ciVar.c = null;
            ciVar.clear();
        }
    }

    @Override // defpackage.w34
    public void b(u34 u34Var) {
        ((SparseArray) this.c).put(u34Var.a, u34Var);
    }

    @Override // defpackage.wve
    public void c(Exception exc, fy1 fy1Var) {
        zur zurVar = (zur) this.c;
        jli jliVar = (jli) this.e;
        if (exc != null) {
            ((pz1) jliVar.d).c(new dy1(jliVar, (e88) this.b, zurVar, fy1Var, exc, (Object) null));
            return;
        }
        cec cecVar = (cec) this.d;
        String strT = fy1Var.i.t(HttpMessage.CONTENT_TYPE_HEADER);
        cej cejVar = new cej();
        String str = null;
        if (strT != null) {
            for (String str2 : strT.split(";")) {
                String[] strArrSplit = str2.split("=", 2);
                String strTrim = strArrSplit[0].trim();
                String strJ = strArrSplit.length > 1 ? strArrSplit[1] : null;
                if (strJ != null && strJ.endsWith("\"") && strJ.startsWith("\"")) {
                    strJ = lo5.j(1, strJ, 1);
                }
                List listH = (List) cejVar.get(strTrim);
                if (listH == null) {
                    listH = cejVar.h();
                    cejVar.put(strTrim, listH);
                }
                listH.add(strJ);
            }
        }
        List list = (List) cejVar.get("charset");
        String str3 = (list == null || list.size() == 0) ? null : (String) list.get(0);
        if (str3 != null && Charset.isSupported(str3)) {
            str = str3;
        }
        pz3 pz3Var = new pz3();
        qz3 qz3Var = new qz3(fy1Var);
        fy1Var.b(new syj(12, pz3Var));
        fy1Var.i(new pd3(qz3Var, pz3Var));
        mzs mzsVar = new mzs(cecVar, str);
        mzsVar.n(qz3Var);
        qz3Var.j(mzsVar);
        mzsVar.j(new ydf((Object) this, (tz1) fy1Var, 15));
        zurVar.m(mzsVar);
    }

    @Override // defpackage.w34
    public boolean d() throws sv5 {
        try {
            SQLiteDatabase readableDatabase = ((ot7) this.b).getReadableDatabase();
            String str = (String) this.d;
            str.getClass();
            return dqv.a(readableDatabase, 1, str) != -1;
        } catch (SQLException e) {
            throw new sv5(e);
        }
    }

    @Override // defpackage.w34
    public void delete() throws sv5 {
        ot7 ot7Var = (ot7) this.b;
        String str = (String) this.d;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = ot7Var.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i2 = dqv.a;
                try {
                    int i3 = wjv.a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(strConcat));
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (SQLException e) {
                    throw new sv5(e);
                }
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e2) {
            throw new sv5(e2);
        }
    }

    @Override // defpackage.w34
    public void e(HashMap map) throws sv5 {
        SparseArray sparseArray = (SparseArray) this.c;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = ((ot7) this.b).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                try {
                    u34 u34Var = (u34) sparseArray.valueAt(i2);
                    if (u34Var == null) {
                        int iKeyAt = sparseArray.keyAt(i2);
                        String str = (String) this.e;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        o(writableDatabase, u34Var);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e) {
            throw new sv5(e);
        }
    }

    @Override // defpackage.mld
    public void f(Exception exc, Object obj) {
        InetAddress inetAddress = (InetAddress) obj;
        zur zurVar = (zur) this.c;
        xl6 xl6Var = (xl6) this.b;
        if (exc == null) {
            zurVar.k(((pz1) this.e).a(new InetSocketAddress(inetAddress, ((InetSocketAddress) this.d).getPort()), xl6Var));
        } else {
            xl6Var.a(exc, null);
            zurVar.l(exc, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    @Override // defpackage.e2f
    public void g(f2f f2fVar, i3c i3cVar) {
        String strValueOf;
        x65 x65Var = (x65) this.b;
        Long l = (Long) x65Var.d.remove((String) this.d);
        if (l != null) {
            strValueOf = String.valueOf(System.currentTimeMillis() - l.longValue());
            if (strValueOf == null) {
                strValueOf = "N/A";
            }
        } else {
            strValueOf = "N/A";
        }
        hb3 hb3Var = (hb3) x65Var.c.getValue();
        String strE = x65.e(x65Var, f2fVar.b);
        Throwable th = i3cVar.c;
        ib3 ib3Var = (ib3) hb3Var;
        ib3Var.getClass();
        ib3Var.a.a("image_load_error", m1i.e(new kotlin.Pair("url", strE), new kotlin.Pair("error", th.getMessage()), new kotlin.Pair(ConnectableDevice.KEY_ID, ib3Var.b), new kotlin.Pair("durationMs", strValueOf), new kotlin.Pair("placeName", ib3Var.c)));
        ((yyy) this.c).W();
    }

    @Override // defpackage.znl
    public void h(List list) {
        PermissionRequest permissionRequest = (PermissionRequest) this.d;
        pyp pypVar = ((vv4) ((hv4) this.b).b).u;
        pyp pypVar2 = (pyp) this.c;
        if (pypVar == pypVar2) {
            o oVar = (o) pypVar2.b;
            if (oVar.isAdded() && !oVar.isRemoving()) {
                Set setZ0 = list != null ? CollectionsKt.z0(list) : null;
                if (setZ0 == null) {
                    setZ0 = rrb.a;
                }
                for (String str : ((s4x) this.e).a) {
                    if (!setZ0.contains(str)) {
                        permissionRequest.deny();
                        return;
                    }
                }
                permissionRequest.grant(permissionRequest.getResources());
                return;
            }
        }
        permissionRequest.deny();
    }

    @Override // defpackage.w34
    public void i(long j2) {
        String hexString = Long.toHexString(j2);
        this.d = hexString;
        this.e = lo5.n("ExoPlayerCacheIndex", hexString);
    }

    @Override // defpackage.w34
    public void j(HashMap map) throws sv5 {
        try {
            SQLiteDatabase writableDatabase = ((ot7) this.b).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                E(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    o(writableDatabase, (u34) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                ((SparseArray) this.c).clear();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e) {
            throw new sv5(e);
        }
    }

    @Override // defpackage.w34
    public void k(u34 u34Var, boolean z) {
        SparseArray sparseArray = (SparseArray) this.c;
        int i2 = u34Var.a;
        if (z) {
            sparseArray.delete(i2);
        } else {
            sparseArray.put(i2, null);
        }
    }

    @Override // defpackage.w34
    public void l(HashMap map, SparseArray sparseArray) throws sv5 {
        ot7 ot7Var = (ot7) this.b;
        nx1.y(((SparseArray) this.c).size() == 0);
        try {
            SQLiteDatabase readableDatabase = ot7Var.getReadableDatabase();
            String str = (String) this.d;
            str.getClass();
            if (dqv.a(readableDatabase, 1, str) != 1) {
                SQLiteDatabase writableDatabase = ot7Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    E(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = ot7Var.getReadableDatabase();
            String str2 = (String) this.e;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, f, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i2 = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new u34(i2, string, pyp.a(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i2, string);
                } catch (Throwable th2) {
                    if (cursorQuery == null) {
                        throw th2;
                    }
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e) {
            map.clear();
            sparseArray.clear();
            throw new sv5(e);
        }
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        synchronized (((wz1) this.e)) {
            ((g31) this.b).remove((vz1) this.c);
            ((wz1) this.e).h((String) this.d);
        }
    }

    public void n(Object obj, oki okiVar, ixq ixqVar, vbm vbmVar) {
        synchronized (this.b) {
            try {
                oki okiVarZ = z(obj);
                if (okiVarZ == null) {
                    ((e41) this.c).put(obj, okiVar);
                    ((e41) this.d).put(okiVar, new em6(obj, new gz1(), ixqVar, vbmVar));
                } else {
                    em6 em6Var = (em6) ((e41) this.d).get(okiVarZ);
                    nx1.z(em6Var);
                    em6Var.d = ixqVar;
                    em6Var.e = vbmVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o(SQLiteDatabase sQLiteDatabase, u34 u34Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        pyp.b(u34Var.e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put(ConnectableDevice.KEY_ID, Integer.valueOf(u34Var.a));
        contentValues.put(PListParser.TAG_KEY, u34Var.b);
        contentValues.put("metadata", byteArray);
        String str = (String) this.e;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    @Override // defpackage.nld
    public void onFailure(Throwable th) {
        ((dvq) this.b).a(nvs.n.h(th).i("Authorization future failed"), new gxi());
    }

    @Override // defpackage.nld
    public void onSuccess(Object obj) {
        nvs nvsVar = (nvs) obj;
        dvq dvqVar = (dvq) this.b;
        if (!nvsVar.g()) {
            dvqVar.a(nvsVar, new gxi());
            return;
        }
        bml bmlVar = (bml) this.c;
        try {
            bmlVar.b.set(((bvq) this.e).a(dvqVar, (gxi) this.d));
            bmlVar.f();
        } catch (RuntimeException e) {
            dvqVar.a(nvs.n.h(e).i("Failed to start server call after authorization check"), new gxi());
        }
    }

    public void p(oki okiVar, int i2, dm6 dm6Var) {
        synchronized (this.b) {
            try {
                em6 em6Var = (em6) ((e41) this.d).get(okiVar);
                if (em6Var != null) {
                    vbm vbmVar = em6Var.g;
                    vbmVar.getClass();
                    fa3 fa3Var = new fa3(10);
                    fa3Var.h(vbmVar.a);
                    fa3Var.e(i2);
                    em6Var.g = new vbm(fa3Var.n());
                    em6Var.c.add(dm6Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ArrayList q(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = (HashMap) this.b;
        M(jElapsedRealtime, map);
        HashMap map2 = (HashMap) this.c;
        M(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            x53 x53Var = (x53) list.get(i2);
            if (!map.containsKey(x53Var.b) && !map2.containsKey(Integer.valueOf(x53Var.c))) {
                arrayList.add(x53Var);
            }
        }
        return arrayList;
    }

    public synchronized r9j r(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (sdj sdjVar : (ArrayList) this.b) {
                if (((HashSet) this.d).contains(sdjVar)) {
                    z = true;
                } else if (sdjVar.a.isAssignableFrom(cls) && sdjVar.b.isAssignableFrom(cls2)) {
                    ((HashSet) this.d).add(sdjVar);
                    arrayList.add(sdjVar.c.G(this));
                    ((HashSet) this.d).remove(sdjVar);
                }
            }
            if (arrayList.size() > 1) {
                grb grbVar = (grb) this.c;
                ea8 ea8Var = (ea8) this.e;
                grbVar.getClass();
                return new xx1(arrayList, ea8Var, 2);
            }
            if (arrayList.size() == 1) {
                return (r9j) arrayList.get(0);
            }
            if (z) {
                return i;
            }
            throw new q3p("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            ((HashSet) this.d).clear();
            throw th;
        }
    }

    public synchronized ArrayList s(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (sdj sdjVar : (ArrayList) this.b) {
                if (!((HashSet) this.d).contains(sdjVar) && sdjVar.a.isAssignableFrom(cls)) {
                    ((HashSet) this.d).add(sdjVar);
                    arrayList.add(sdjVar.c.G(this));
                    ((HashSet) this.d).remove(sdjVar);
                }
            }
        } catch (Throwable th) {
            ((HashSet) this.d).clear();
            throw th;
        }
        return arrayList;
    }

    public void t(ci ciVar) {
        nep nepVar;
        synchronized (this) {
            ((HashMap) this.c).remove(ciVar.a);
            if (ciVar.b && (nepVar = ciVar.c) != null) {
                ((stb) this.e).e(ciVar.a, new qub(nepVar, true, false, ciVar.a, (stb) this.e));
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 21:
                return "Clients(clients=" + ((HashMap) this.b) + ", myClientId=" + ((String) this.d) + ", host=" + B() + ")";
            default:
                return super.toString();
        }
    }

    public void u(final em6 em6Var) {
        final dm6 dm6Var;
        oki okiVar;
        i iVar = (i) ((WeakReference) this.e).get();
        if (iVar == null) {
            return;
        }
        final Handler handler = iVar.l;
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        while (atomicBoolean.get()) {
            atomicBoolean.set(false);
            synchronized (this.b) {
                try {
                    dm6Var = (dm6) em6Var.c.poll();
                    if (dm6Var == null) {
                        em6Var.f = false;
                        return;
                    }
                    okiVar = (oki) ((e41) this.c).get(em6Var.a);
                } catch (Throwable th) {
                    throw th;
                }
            }
            final AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
            final v34 v34Var = this;
            wjv.b0(handler, new g9e(iVar, okiVar, new Runnable() { // from class: cm6
                @Override // java.lang.Runnable
                public final void run() {
                    dm6Var.run().a(new x62(this.a, atomicBoolean2, atomicBoolean, handler, em6Var, 1), in8.a);
                }
            }));
            atomicBoolean2.set(false);
            this = v34Var;
        }
    }

    public void v(final oki okiVar) {
        synchronized (this.b) {
            try {
                em6 em6Var = (em6) ((e41) this.d).get(okiVar);
                if (em6Var == null) {
                    return;
                }
                final vbm vbmVar = em6Var.g;
                em6Var.g = vbm.b;
                em6Var.c.add(new dm6(okiVar, vbmVar) { // from class: am6
                    public final /* synthetic */ oki b;

                    @Override // defpackage.dm6
                    public final v3h run() {
                        i iVar = (i) ((WeakReference) this.a.e).get();
                        if (iVar != null) {
                            iVar.v(this.b);
                        }
                        return y2f.b;
                    }
                });
                if (em6Var.f) {
                    return;
                }
                em6Var.f = true;
                u(em6Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public vbm w(oki okiVar) {
        synchronized (this.b) {
            try {
                em6 em6Var = (em6) ((e41) this.d).get(okiVar);
                if (em6Var == null) {
                    return null;
                }
                return em6Var.e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0029  */
    @Override // defpackage.e2f
    public void x(f2f f2fVar, f5t f5tVar) {
        String strValueOf;
        Drawable drawable = f5tVar.a;
        ds7 ds7Var = f5tVar.c;
        x65 x65Var = (x65) this.b;
        Long l = (Long) x65Var.d.remove((String) this.d);
        if (l != null) {
            strValueOf = String.valueOf(System.currentTimeMillis() - l.longValue());
            if (strValueOf == null) {
                strValueOf = "N/A";
            }
        } else {
            strValueOf = "N/A";
        }
        hb3 hb3Var = (hb3) x65Var.c.getValue();
        String strE = x65.e(x65Var, f2fVar.b);
        String strName = ds7Var.name();
        String strValueOf2 = String.valueOf(o8i.h0(drawable, 0, 0, 7).getAllocationByteCount());
        ib3 ib3Var = (ib3) hb3Var;
        ib3Var.getClass();
        strName.getClass();
        strValueOf2.getClass();
        ib3Var.a.a("image_load_success", m1i.e(new kotlin.Pair("url", strE), new kotlin.Pair("type", strName), new kotlin.Pair("sizeBytes", strValueOf2), new kotlin.Pair(ConnectableDevice.KEY_ID, ib3Var.b), new kotlin.Pair("durationMs", strValueOf), new kotlin.Pair("placeName", ib3Var.c)));
        Bitmap bitmap = drawable instanceof BitmapDrawable ? ((BitmapDrawable) drawable).getBitmap() : o8i.h0(drawable, 0, 0, 7);
        int iOrdinal = ds7Var.ordinal();
        sg3 sg3Var = sg3.c;
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                sg3Var = sg3.b;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                sg3Var = sg3.a;
            }
        }
        ((yyy) this.c).a0(new s34(bitmap, (Uri) this.e, sg3Var, 0));
    }

    public n3f y() {
        n3f n3fVarV;
        synchronized (this.b) {
            n3fVarV = n3f.v(((e41) this.c).values());
        }
        return n3fVarV;
    }

    public oki z(Object obj) {
        oki okiVar;
        synchronized (this.b) {
            okiVar = (oki) ((e41) this.c).get(obj);
        }
        return okiVar;
    }

    public /* synthetic */ v34(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public v34(nd6 nd6Var, String str, String str2, String str3) {
        this.a = 28;
        str.getClass();
        str3.getClass();
        this.b = nd6Var;
        this.d = str;
        this.e = str2;
        this.c = str3;
    }

    public v34(qe1 qe1Var, vl1 vl1Var) {
        this.a = 11;
        qe1Var.getClass();
        vl1Var.getClass();
        this.b = qe1Var;
        this.c = vl1Var;
        Boolean bool = Boolean.FALSE;
        this.d = zq7.d(bool);
        this.e = zq7.d(bool);
    }

    public v34(f2s f2sVar, rzr rzrVar, gng gngVar) {
        this.a = 27;
        f2sVar.getClass();
        rzrVar.getClass();
        gngVar.getClass();
        this.b = f2sVar;
        this.c = rzrVar;
        this.d = gngVar;
        this.e = okg.b(new j95(29, this));
    }

    public v34(String str, pg6 pg6Var, wg6 wg6Var, r9c r9cVar) {
        this.a = 25;
        str.getClass();
        pg6Var.getClass();
        wg6Var.getClass();
        r9cVar.getClass();
        this.d = str;
        this.b = pg6Var;
        this.c = wg6Var;
        this.e = r9cVar;
    }

    public v34(String str, f2s f2sVar, qzr qzrVar) {
        this.a = 26;
        str.getClass();
        this.d = str;
        this.b = f2sVar;
        this.c = qzrVar;
        this.e = okg.b(new j95(27, this));
    }

    public v34(ewj ewjVar, y yVar, vdt vdtVar) {
        this.a = 5;
        ewjVar.getClass();
        yVar.getClass();
        this.b = ewjVar;
        this.c = yVar;
        this.d = new qf(z6q.BIG_PLAYER, yev.a);
        this.e = vdtVar;
    }

    public v34(ih8 ih8Var, com.yandex.plus.bdui.o oVar) {
        this.a = 6;
        g1 g1Var = new g1(18);
        this.b = ih8Var;
        this.c = oVar;
        this.d = g1Var;
        this.e = new LinkedHashMap();
    }

    public v34(kh4 kh4Var, cac cacVar) {
        this.a = 18;
        cacVar.getClass();
        this.b = kh4Var;
        this.c = cacVar;
        this.d = okg.b(mh.e);
        this.e = okg.b(new eh4(this, 0));
    }

    public v34(Context context, byo byoVar) {
        this.a = 22;
        context.getClass();
        this.b = context;
        this.c = byoVar;
        this.d = okg.b(new nv4(7));
        this.e = okg.b(new p43(23, this));
    }

    public v34(t tVar, PlaybackScope playbackScope, ewj ewjVar) {
        this.a = 9;
        tVar.getClass();
        playbackScope.getClass();
        this.b = tVar;
        this.c = playbackScope;
        this.d = ewjVar;
        eyu eyuVarV = p85.V(dh8.class);
        nk8 nk8Var = nk8.b;
        this.e = nk8Var.b(eyuVarV, true);
        nk8Var.b(p85.V(y7r.class), true);
    }

    public /* synthetic */ v34(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.a = i2;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj;
    }

    public v34(ea8 ea8Var) {
        this.a = 2;
        this.b = new ArrayList();
        this.d = new HashSet();
        this.e = ea8Var;
        this.c = h;
    }

    public v34(m51 m51Var, bc0 bc0Var, hr3 hr3Var, y7j y7jVar) {
        this.a = 10;
        m51Var.getClass();
        this.b = m51Var;
        this.c = bc0Var;
        this.d = hr3Var;
        this.e = y7jVar;
    }

    public v34(tr trVar, ls lsVar, hr3 hr3Var, y7j y7jVar) {
        this.a = 8;
        trVar.getClass();
        this.b = trVar;
        this.c = lsVar;
        this.d = hr3Var;
        this.e = y7jVar;
    }

    public v34(x65 x65Var, String str, yyy yyyVar, Uri uri) {
        this.a = 23;
        this.b = x65Var;
        this.d = str;
        this.c = yyyVar;
        this.e = uri;
    }

    public v34(i iVar) {
        this.a = 29;
        this.c = new e41(0);
        this.d = new e41(0);
        this.b = new Object();
        this.e = new WeakReference(iVar);
    }

    public v34(ydf ydfVar, kyh kyhVar) {
        this.a = 15;
        this.e = ydfVar;
        this.b = kyhVar;
        g5h g5hVar = (g5h) ydfVar.b;
        String str = (String) ydfVar.c;
        f5h f5hVarB = g5hVar.b(str);
        this.d = f5hVarB;
        if (f5hVarB != null) {
            this.c = f5hVarB.b(kyhVar);
        } else {
            c.p(lo5.o("Could not find policy '", str, "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."));
            throw null;
        }
    }

    public v34(ArrayList arrayList, List list) {
        this.a = 3;
        this.b = list;
        this.d = new SparseBooleanArray();
        this.c = new e41(0);
        int size = list.size();
        int i2 = Integer.MIN_VALUE;
        s6l s6lVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            s6l s6lVar2 = (s6l) list.get(i3);
            int i4 = s6lVar2.e;
            if (i4 > i2) {
                s6lVar = s6lVar2;
                i2 = i4;
            }
        }
        this.e = s6lVar;
    }

    public v34(ot7 ot7Var) {
        this.a = 0;
        this.b = ot7Var;
        this.c = new SparseArray();
    }
}
