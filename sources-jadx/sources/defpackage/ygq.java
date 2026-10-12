package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.hardware.SensorManager;
import com.yandex.music.shared.smart.downloading.domain.SmartDownloadWorker;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.slides.SlidesScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ygq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ygq(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        oxe oxeVarE;
        String str;
        int i = this.a;
        int i2 = 3;
        Continuation continuation = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                qeo qeoVar = (qeo) obj;
                qeoVar.e.b = false;
                qeoVar.a(false);
                return Unit.a;
            case 1:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(aqf.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new w9k((aqf) ebzVar.k(eyuVarV), ((qiq) obj).a);
            case 2:
                return obj;
            case 3:
                x1r x1rVar = (x1r) obj;
                return new rac(x1rVar.b, x1rVar.a, objArr == true ? 1 : 0, 28);
            case 4:
                z1r z1rVar = (z1r) obj;
                return new x1r(z1rVar.g.h(), z1rVar.j);
            case 5:
                x3r x3rVar = (x3r) ((a43) obj).a;
                return new t1r((w3r) x3rVar.e.getValue(), (u3r) x3rVar.g.getValue(), ((u88) x3rVar.c.getValue()).c.j, (v3r) x3rVar.f.getValue(), (on6) x3rVar.d.getValue());
            case 6:
                k6r k6rVar = (k6r) obj;
                SensorManager sensorManager = k6rVar.b;
                if (sensorManager != null) {
                    sensorManager.unregisterListener(k6rVar);
                }
                k6rVar.b = null;
                return Unit.a;
            case 7:
                return new car((z8r) ((vdt) ((ej0) obj).g).getValue());
            case 8:
                je3 je3Var = ((jcr) ((hcr) obj)).a;
                return (kz5) je3Var.a.l(p85.V(kz5.class), je3Var, je3Var.b);
            case 9:
                return e9e.N(((ker) obj).b);
            case 10:
                c6o c6oVar = ((ut5) obj).d;
                c6oVar.getClass();
                List list = (List) di0.U(g.a, new pam(c6oVar, objArr2 == true ? 1 : 0, 26));
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((jbu) it.next()).a);
                }
                return arrayList;
            case 11:
                return new ouc(((tqc) ((sb7) obj).invoke()).a);
            case 12:
                xlr xlrVar = (xlr) obj;
                nqo nqoVar = xlrVar.g;
                ygv ygvVar = nqoVar.a;
                long jG = xlrVar.i.g();
                gil gilVar = (gil) ygvVar.c;
                di0.R((gw6) gilVar.c, null, null, new bn0(gilVar, jG, (Continuation) null, 7), 3).S(new u1o(8, gilVar));
                wqo wqoVar = xlrVar.j;
                wqoVar.getClass();
                nqoVar.getClass();
                AtomicReference atomicReference = wqoVar.a;
                while (!atomicReference.compareAndSet(nqoVar, null) && atomicReference.get() == nqoVar) {
                }
                bss bssVar = xlrVar.n;
                skr skrVar = new skr(xlrVar);
                bssVar.getClass();
                bssVar.l(null, skrVar);
                return Unit.a;
            case 13:
                ((cnw) obj).f();
                return Unit.a;
            case 14:
                return Float.valueOf(((zcw) obj) instanceof xcw ? 0.0f : 1.0f);
            case 15:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                sQLiteDatabase.getClass();
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT instance_uid FROM ExoPlayerVersions WHERE feature = 1", new String[0]);
                cursorRawQuery.getClass();
                Cursor cursor = cursorRawQuery;
                try {
                    ArrayList arrayList2 = new ArrayList();
                    cursorRawQuery.moveToFirst();
                    while (!cursorRawQuery.isAfterLast()) {
                        arrayList2.add(cursorRawQuery.getString(0));
                        cursorRawQuery.moveToNext();
                    }
                    cursor.close();
                    String str2 = (String) CollectionsKt.k0(arrayList2);
                    if (str2 == null) {
                        sih.a(7, "SimpleCacheStorageMigration", aui.i(arrayList2.size(), "cannot read uid from database (", ")"), null);
                    } else {
                        String strConcat = "ExoPlayerCacheIndex".concat(str2);
                        Cursor cursorRawQuery2 = sQLiteDatabase.rawQuery("SELECT id, key FROM ".concat(strConcat), new String[0]);
                        cursorRawQuery2.getClass();
                        Cursor cursor2 = cursorRawQuery2;
                        try {
                            ArrayList arrayList3 = new ArrayList();
                            cursorRawQuery2.moveToFirst();
                            while (!cursorRawQuery2.isAfterLast()) {
                                arrayList3.add(new Pair(Long.valueOf(cursorRawQuery2.getLong(0)), cursorRawQuery2.getString(1)));
                                cursorRawQuery2.moveToNext();
                            }
                            cursor2.close();
                            Map mapN = m1i.n(arrayList3);
                            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(mapN.size()));
                            for (Map.Entry entry : mapN.entrySet()) {
                                Object key = entry.getKey();
                                String str3 = (String) entry.getValue();
                                str3.getClass();
                                try {
                                    mxe mxeVar = new mxe();
                                    mxeVar.h(null, str3);
                                    oxeVarE = mxeVar.e();
                                } catch (IllegalArgumentException unused) {
                                    oxeVarE = null;
                                }
                                if (oxeVarE == null) {
                                    str = null;
                                } else {
                                    mxe mxeVarF = oxeVarE.f();
                                    ykq.F(mxeVarF, oxeVarE);
                                    str = mxeVarF.e().i;
                                }
                                linkedHashMap.put(key, str);
                                break;
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                Object value = entry2.getValue();
                                if (value != null) {
                                    linkedHashMap2.put(entry2.getKey(), value);
                                }
                            }
                            for (Pair pair : o1i.r(linkedHashMap2)) {
                                sQLiteDatabase.execSQL(lo5.o("UPDATE ", strConcat, " SET key = ? WHERE id = ?"), new Object[]{(String) pair.b, Long.valueOf(((Number) pair.a).longValue())});
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                l45.l(cursor2, th);
                                throw th2;
                            }
                        }
                    }
                    return Unit.a;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        l45.l(cursor, th3);
                        throw th4;
                    }
                }
            case 16:
                a2p a2pVar = (a2p) obj;
                int i3 = a2pVar.a;
                a2pVar.a = i3 + 1;
                return Integer.valueOf(i3);
            case 17:
                swr swrVar = (swr) obj;
                return new haf(swrVar.d, new jaf(swrVar.c));
            case 18:
                return new a5p(((u88) ((vdt) ((bc0) obj).f).getValue()).a.d, 18);
            case 19:
                l8s l8sVar = (l8s) obj;
                return b74.E0(new p7d(l8sVar.d.N(), new p1s(l8sVar, continuation, 6), i2), l8sVar.g, new krs(0L, Long.MAX_VALUE), f9s.a);
            case 20:
                int i4 = SlidesScreenActivity.w;
                return (v8s) ((SlidesScreenActivity) obj).getIntent().getParcelableExtra("extra.slides_params");
            case 21:
                return new r7q(x6c.SlidesScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Slide, ((v8s) obj).d()), 44);
            case 22:
                o9s o9sVar = (o9s) obj;
                return new z7s(o9sVar.o, yvk.B(o9sVar), o9sVar.n);
            case 23:
                ((bbs) obj).b.a();
                return Unit.a;
            case 24:
                return (was) ((xy) obj).a.getValue();
            case 25:
                dbs dbsVar = ((was) ((fbs) obj).a.getValue()).a;
                dbsVar.getClass();
                eyu eyuVarV2 = p85.V(abs.class);
                ebz ebzVar2 = dbsVar.a;
                ebzVar2.getClass();
                return (abs) ebzVar2.k(eyuVarV2);
            case 26:
                return ((kmk) ((SmartDownloadWorker) obj).h.getValue()).m;
            case 27:
                ybs ybsVar = ((tbs) obj).a;
                ybsVar.getClass();
                return new kbs(ybsVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                bds bdsVar = (bds) obj;
                return jbu.f(bdsVar.a, bdsVar.b, null, null, null, bdsVar.c, -536870929);
            default:
                lhq lhqVar = (lhq) obj;
                Context context = (Context) lhqVar.a;
                uas uasVarC = ((ffv) ((vdt) lhqVar.b).getValue()).c();
                uasVarC.getClass();
                return new vgv(context, uasVarC.a, "rup_onboarding");
        }
    }
}
