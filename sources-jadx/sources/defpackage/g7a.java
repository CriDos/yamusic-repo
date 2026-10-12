package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Color;
import android.os.IBinder;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.y;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class g7a implements txu, k2w, orf, pkr, yvq {
    public static final a75 g = new a75(12);
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public g7a(int[] iArr, int i, r6l[] r6lVarArr) {
        ln5 ln5Var;
        this.a = 1;
        this.f = new float[3];
        this.e = r6lVarArr;
        int[] iArr2 = new int[SQLiteDatabase.OPEN_NOMUTEX];
        this.c = iArr2;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int i3 = iArr[i2];
            int iS0 = s0(Color.blue(i3), 8, 5) | (s0(Color.red(i3), 8, 5) << 10) | (s0(Color.green(i3), 8, 5) << 5);
            iArr[i2] = iS0;
            iArr2[iS0] = iArr2[iS0] + 1;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < 32768; i5++) {
            if (iArr2[i5] > 0) {
                int iRgb = Color.rgb(s0((i5 >> 10) & 31, 5, 8), s0((i5 >> 5) & 31, 5, 8), s0(i5 & 31, 5, 8));
                float[] fArr = (float[]) this.f;
                ap5.h(iRgb, fArr);
                if (B0(fArr)) {
                    iArr2[i5] = 0;
                }
            }
            if (iArr2[i5] > 0) {
                i4++;
            }
        }
        int[] iArr3 = new int[i4];
        this.b = iArr3;
        int i6 = 0;
        for (int i7 = 0; i7 < 32768; i7++) {
            if (iArr2[i7] > 0) {
                iArr3[i6] = i7;
                i6++;
            }
        }
        if (i4 <= i) {
            this.d = new ArrayList();
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = iArr3[i8];
                ((ArrayList) this.d).add(new s6l(Color.rgb(s0((i9 >> 10) & 31, 5, 8), s0((i9 >> 5) & 31, 5, 8), s0(i9 & 31, 5, 8)), iArr2[i9]));
            }
            return;
        }
        PriorityQueue<ln5> priorityQueue = new PriorityQueue(i, g);
        priorityQueue.offer(new ln5(this, 0, ((int[]) this.b).length - 1));
        while (priorityQueue.size() < i && (ln5Var = (ln5) priorityQueue.poll()) != null) {
            int i10 = ln5Var.b;
            int iMin = ln5Var.a;
            if ((i10 + 1) - iMin <= 1) {
                break;
            }
            g7a g7aVar = ln5Var.j;
            if ((i10 + 1) - iMin <= 1) {
                c.p("Can not split a box with only 1 color");
                throw null;
            }
            int i11 = ln5Var.e - ln5Var.d;
            int i12 = ln5Var.g - ln5Var.f;
            int i13 = ln5Var.i - ln5Var.h;
            int i14 = (i11 < i12 || i11 < i13) ? (i12 < i11 || i12 < i13) ? -1 : -2 : -3;
            int[] iArr4 = (int[]) g7aVar.b;
            int[] iArr5 = (int[]) g7aVar.c;
            r0(iArr4, i14, iMin, i10);
            Arrays.sort(iArr4, iMin, ln5Var.b + 1);
            r0(iArr4, i14, iMin, ln5Var.b);
            int i15 = ln5Var.c / 2;
            int i16 = 0;
            int i17 = iMin;
            while (true) {
                int i18 = ln5Var.b;
                if (i17 > i18) {
                    break;
                }
                i16 += iArr5[iArr4[i17]];
                if (i16 >= i15) {
                    iMin = Math.min(i18 - 1, i17);
                    break;
                }
                i17++;
            }
            ln5 ln5Var2 = new ln5(g7aVar, iMin + 1, ln5Var.b);
            ln5Var.b = iMin;
            ln5Var.a();
            priorityQueue.offer(ln5Var2);
            priorityQueue.offer(ln5Var);
        }
        ArrayList arrayList = new ArrayList(priorityQueue.size());
        for (ln5 ln5Var3 : priorityQueue) {
            g7a g7aVar2 = ln5Var3.j;
            int[] iArr6 = (int[]) g7aVar2.b;
            int[] iArr7 = (int[]) g7aVar2.c;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            for (int i23 = ln5Var3.a; i23 <= ln5Var3.b; i23++) {
                int i24 = iArr6[i23];
                int i25 = iArr7[i24];
                i20 += i25;
                i19 = (((i24 >> 10) & 31) * i25) + i19;
                i21 = (((i24 >> 5) & 31) * i25) + i21;
                i22 += i25 * (i24 & 31);
            }
            float f = i20;
            s6l s6lVar = new s6l(Color.rgb(s0(Math.round(i19 / f), 5, 8), s0(Math.round(i21 / f), 5, 8), s0(Math.round(i22 / f), 5, 8)), i20);
            if (!B0(s6lVar.b())) {
                arrayList.add(s6lVar);
            }
        }
        this.d = arrayList;
    }

    public static z6a D0(g7a g7aVar, RuntimeException runtimeException, String str) {
        return new z6a("Unexpected exception on database access: ".concat(str), runtimeException);
    }

    public static void X(dj0 dj0Var) {
        android.database.sqlite.SQLiteDatabase sQLiteDatabase = dj0Var.a;
        try {
            sQLiteDatabase.execSQL("\n    CREATE TABLE IF NOT EXISTS cards(\n    layout_id TEXT NOT NULL PRIMARY KEY,\n    card_data BLOB NULLABLE,\n    metadata BLOB NULLABLE,\n    group_id TEXT NOT NULL)");
            sQLiteDatabase.execSQL("\n    CREATE TABLE IF NOT EXISTS template_references(\n    group_id TEXT NOT NULL,\n    template_id TEXT NOT NULL,\n    template_hash TEXT NOT NULL,\n    PRIMARY KEY(group_id, template_id))");
            sQLiteDatabase.execSQL("\n    CREATE TABLE IF NOT EXISTS templates(\n    template_hash TEXT NOT NULL PRIMARY KEY,\n    template_data BLOB NULLABLE)");
            sQLiteDatabase.execSQL("\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)");
        } catch (SQLException e) {
            throw new SQLException("Create tables", e);
        }
    }

    public static final void d(g7a g7aVar, JSONObject jSONObject, String str) throws JSONException {
        g7aVar.getClass();
        jSONObject.getJSONObject("div").put("buttonText", str);
    }

    public static final void e(g7a g7aVar, JSONObject jSONObject, String str) throws JSONException {
        g7aVar.getClass();
        jSONObject.getJSONObject("div").put("text", str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object h(g7a g7aVar, boolean z, pw6 pw6Var) throws Throwable {
        iuc iucVar;
        g7aVar.getClass();
        if (pw6Var instanceof iuc) {
            iucVar = (iuc) pw6Var;
            int i = iucVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iucVar.l = i - Integer.MIN_VALUE;
            } else {
                iucVar = new iuc(g7aVar, pw6Var);
            }
        } else {
            iucVar = new iuc(g7aVar, pw6Var);
        }
        Object objY = iucVar.j;
        f37 f37Var = f37.a;
        int i2 = iucVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            CoroutineContext coroutineContext = (CoroutineContext) g7aVar.f;
            ok1 ok1Var = new ok1(g7aVar, z, continuation, 2);
            iucVar.l = 1;
            objY = di0.Y(coroutineContext, ok1Var, iucVar);
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
        JSONObject jSONObject = (JSONObject) objY;
        JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
        JSONObject jSONObject3 = jSONObject.getJSONObject("card");
        jSONObject2.getClass();
        jSONObject3.getClass();
        return new sf9(jSONObject2, jSONObject3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object i(g7a g7aVar, boolean z, pw6 pw6Var) throws Throwable {
        luc lucVar;
        g7aVar.getClass();
        if (pw6Var instanceof luc) {
            lucVar = (luc) pw6Var;
            int i = lucVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lucVar.l = i - Integer.MIN_VALUE;
            } else {
                lucVar = new luc(g7aVar, pw6Var);
            }
        } else {
            lucVar = new luc(g7aVar, pw6Var);
        }
        Object objY = lucVar.j;
        f37 f37Var = f37.a;
        int i2 = lucVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            CoroutineContext coroutineContext = (CoroutineContext) g7aVar.f;
            ok1 ok1Var = new ok1(g7aVar, z, continuation, 3);
            lucVar.l = 1;
            objY = di0.Y(coroutineContext, ok1Var, lucVar);
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
        JSONObject jSONObject = (JSONObject) objY;
        JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
        JSONObject jSONObject3 = jSONObject.getJSONObject("card");
        jSONObject2.getClass();
        jSONObject3.getClass();
        return new sf9(jSONObject2, jSONObject3);
    }

    public static final int j(g7a g7aVar, Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        c.p(lo5.o("Column '", str, "' not found in cursor"));
        return 0;
    }

    public static void r0(int[] iArr, int i, int i2, int i3) {
        if (i == -2) {
            while (i2 <= i3) {
                int i4 = iArr[i2];
                iArr[i2] = (i4 & 31) | (((i4 >> 5) & 31) << 10) | (((i4 >> 10) & 31) << 5);
                i2++;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = ((i5 >> 10) & 31) | ((i5 & 31) << 10) | (((i5 >> 5) & 31) << 5);
            i2++;
        }
    }

    public static int s0(int i, int i2, int i3) {
        return (i3 > i2 ? i << (i3 - i2) : i >> (i2 - i3)) & ((1 << i3) - 1);
    }

    public static pfh y(g7a g7aVar, cu5 cu5Var, qcq qcqVar, boolean z) {
        qhq qhqVar = (qhq) g7aVar.b;
        String str = (String) g7aVar.e;
        String str2 = cu5Var.a;
        aeq aeqVar = cu5Var.c;
        return new pfh(str2, qhqVar, qcqVar, str, z, aeqVar != null ? aeqVar.c : null);
    }

    @Override // defpackage.txu
    public void A(ej ejVar) {
        q6a q6aVar = ((j6a) this.f).e;
        String str = ((bf3) this.e).a.getDataTag().a;
        s6a s6aVar = (s6a) this.d;
        Map map = (Map) q6aVar.d.get(str);
        if (map == null) {
            return;
        }
        wss wssVar = (wss) map.get(s6aVar.f() + '/' + ((String) CollectionsKt.X(s6aVar.c)));
        if (wssVar == null) {
            return;
        }
        wssVar.b = new WeakReference(ejVar);
    }

    public void A0(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.b).put(str, obj);
        foj fojVar = (foj) ((LinkedHashMap) this.d).get(str);
        if (fojVar != null) {
            ((bss) fojVar).k(obj);
        }
        foj fojVar2 = (foj) ((LinkedHashMap) this.e).get(str);
        if (fojVar2 != null) {
            ((bss) fojVar2).k(obj);
        }
    }

    @Override // defpackage.yvq
    public lvs B() {
        return ((uyk) this.c).c;
    }

    public boolean B0(float[] fArr) {
        r6l[] r6lVarArr = (r6l[]) this.e;
        if (r6lVarArr != null && r6lVarArr.length > 0) {
            for (r6l r6lVar : r6lVarArr) {
                r6lVar.getClass();
                float f = fArr[2];
                if (f < 0.95f && f > 0.05f) {
                    float f2 = fArr[0];
                    if (f2 < 10.0f || f2 > 37.0f || fArr[1] > 0.82f) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public void C0(boolean z) {
        View view = (View) this.b;
        if (!z) {
            a3v.d(view);
            return;
        }
        View[] viewArr = {(ImageView) this.c, (TextView) this.d, (Button) this.e};
        vdt vdtVar = a3v.a;
        for (int i = 0; i < 3; i++) {
            View view2 = viewArr[i];
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // defpackage.yvq
    public void D(nvs nvsVar, gxi gxiVar) {
        try {
            synchronized (((uyk) this.c)) {
                uyk uykVar = (uyk) this.c;
                gxi gxiVar2 = (gxi) this.e;
                m5o m5oVar = (m5o) this.f;
                if (uykVar.m == null) {
                    if (gxiVar2 != null) {
                        uykVar.l = gxiVar2;
                    }
                    uykVar.e = true;
                    if (m5oVar != null) {
                        uykVar.e = true;
                        ConcurrentLinkedQueue concurrentLinkedQueue = uykVar.g;
                        if (concurrentLinkedQueue != null) {
                            concurrentLinkedQueue.add(m5oVar);
                        } else if (uykVar.f == null) {
                            uykVar.f = m5oVar;
                        } else {
                            ConcurrentLinkedQueue concurrentLinkedQueue2 = new ConcurrentLinkedQueue();
                            uykVar.g = concurrentLinkedQueue2;
                            concurrentLinkedQueue2.add(m5oVar);
                        }
                    }
                    qae.a0(uykVar.n == null);
                    uykVar.m = nvsVar;
                    uykVar.n = gxiVar;
                    uykVar.h = true;
                    uykVar.c();
                }
            }
            synchronized (((u7f) this.b)) {
                u7f u7fVar = (u7f) this.b;
                v7f v7fVar = u7fVar.n;
                v7f v7fVar2 = v7f.f;
                if (v7fVar != v7fVar2) {
                    u7fVar.g(v7fVar2);
                    u7fVar.e.g(nvsVar);
                    ((zvq) u7fVar.f).s(nvs.e);
                }
            }
        } catch (ovs e) {
            synchronized (((u7f) this.b)) {
                u7f u7fVar2 = (u7f) this.b;
                nvs nvsVar2 = e.a;
                u7fVar2.b(nvsVar2, nvsVar2, false);
            }
        }
    }

    @Override // defpackage.yvq
    public String J() {
        m12 m12Var = (m12) this.d;
        return (String) m12Var.a.get(ve3.p);
    }

    @Override // defpackage.yvq
    public void K(gxi gxiVar) {
        this.e = gxiVar;
    }

    @Override // defpackage.orf
    public List M() throws Throwable {
        boolean zContains;
        Continuation continuation = null;
        if (!she.J((zzm) this.b)) {
            c07 c07Var = (c07) di0.U(g.a, new pam(this, continuation, 12));
            if (c07Var instanceof b07) {
                List list = ((swm) ((b07) c07Var).a).c;
                if (list != null) {
                    return list;
                }
                c.x("Required value was null.");
                return null;
            }
            if (c07Var instanceof yz6) {
                return brb.a;
            }
            if (c07Var instanceof a07) {
                throw ((a07) c07Var).a();
            }
            f9e.e();
            return null;
        }
        zzm zzmVar = (zzm) this.b;
        if (zzmVar.k < 0) {
            zzm zzmVarG = ((zxm) this.d).g(zzmVar);
            if (zzmVarG == null) {
                c.x("Required value was null.");
                return null;
            }
            this.b = zzmVarG;
        }
        heu heuVar = (heu) this.c;
        zzm zzmVar2 = (zzm) this.b;
        heuVar.getClass();
        ArrayList arrayListA = heu.a(zzmVar2);
        if (!((on6) this.f).h()) {
            return arrayListA;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListA) {
            jbu jbuVar = (jbu) obj;
            if (jbuVar == null) {
                yds.y(2, null, "PermanentCachedTrackPredicate: track is null", null);
                zContains = false;
            } else {
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(lva.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                zContains = ((i4b) ((ejr) ((lva) ebzVar.k(eyuVarV))).e.getValue()).a.contains(jbuVar.a);
            }
            if (zContains) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        int i = 5;
        if (pnrVar instanceof ynr) {
            return new wd2(i, w0(null));
        }
        if (pnrVar instanceof gnr) {
            String str = ((gnr) pnrVar).b.d;
            str.getClass();
            String string = ((Resources) this.b).getString(R.string.header_now_playing_station, str);
            string.getClass();
            return new wd2(i, w0(string));
        }
        if (pnrVar instanceof unr) {
            return new wd2(i, w0(null));
        }
        if (pnrVar instanceof mor) {
            mor morVar = (mor) pnrVar;
            return x0(n3v.k(morVar.b().e()), morVar.b());
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.yvq
    public void S(zvq zvqVar) {
        synchronized (((u7f) this.b)) {
            u7f u7fVar = (u7f) this.b;
            uyk uykVar = (uyk) this.c;
            u7fVar.d = uykVar;
            u7fVar.e = uykVar.c;
            u7fVar.f = zvqVar;
            if (u7fVar.n != v7f.f) {
                u7fVar.g(v7f.b);
            }
        }
    }

    public void Z(String str) {
        Object next;
        str.getClass();
        ArrayList arrayList = (ArrayList) this.e;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((y80) next).a, str));
        y80 y80Var = (y80) next;
        if (y80Var == null) {
            return;
        }
        c0().f((qj3) this.b, y80Var.d, (String) this.f, y80Var);
    }

    @Override // defpackage.yvq
    public void a(nvs nvsVar) {
        synchronized (((u7f) this.b)) {
            ((u7f) this.b).b(nvs.f, nvsVar, false);
        }
    }

    @Override // defpackage.yxs
    public void b() {
        synchronized (((u7f) this.b)) {
            u7f u7fVar = (u7f) this.b;
            u7fVar.p++;
            u7fVar.c();
        }
    }

    public Object b0(String str) {
        Object value;
        try {
            foj fojVar = (foj) ((LinkedHashMap) this.e).get(str);
            if (fojVar != null && (value = ((bss) fojVar).getValue()) != null) {
                return value;
            }
            return ((LinkedHashMap) this.b).get(str);
        } catch (ClassCastException unused) {
            z0(str);
            return null;
        }
    }

    @Override // defpackage.yxs
    public boolean c() {
        return ((uyk) this.c).a.i();
    }

    public oh3 c0() {
        return (oh3) ((vdt) this.d).getValue();
    }

    public Context d0() {
        switch (this.a) {
            case 5:
                break;
        }
        return (Context) ((vdt) this.b).getValue();
    }

    public qcq e0() {
        if (!((on6) ((vdt) this.c).getValue()).a().a) {
            return qcq.c;
        }
        switch (((ddq) this.d).ordinal()) {
            case 13:
            case 14:
            case 15:
            case 22:
                return qcq.a;
            case 16:
            case 19:
            case 25:
            default:
                return (qcq) this.f;
            case 17:
            case 18:
            case 20:
            case 21:
            case 23:
            case 24:
                return qcq.b;
            case 26:
                return qcq.e;
        }
    }

    public sb6 f0() {
        return (sb6) ((vdt) this.e).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object g0(String str, pw6 pw6Var) {
        s10 s10Var;
        if (pw6Var instanceof s10) {
            s10Var = (s10) pw6Var;
            int i = s10Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                s10Var.l = i - Integer.MIN_VALUE;
            } else {
                s10Var = new s10(this, pw6Var);
            }
        } else {
            s10Var = new s10(this, pw6Var);
        }
        Object objB = s10Var.j;
        f37 f37Var = f37.a;
        int i2 = s10Var.l;
        if (i2 == 0) {
            l45.R(objB);
            zt ztVar = (zt) this.b;
            s10Var.l = 1;
            objB = ztVar.b(str, s10Var);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        av avVar = (av) objB;
        if (avVar == null || avVar.a.G.isEmpty()) {
            return null;
        }
        return avVar;
    }

    @Override // defpackage.yvq
    public m12 getAttributes() {
        return (m12) this.d;
    }

    public mxi h0() {
        return (mxi) this.f;
    }

    public of6 i0() {
        return (of6) this.d;
    }

    public x0q j0() {
        return (x0q) this.f;
    }

    public String k(String str, g0m g0mVar, dgr dgrVar) {
        d30 d30Var;
        Resources resources = (Resources) this.b;
        str.getClass();
        g0mVar.getClass();
        dgrVar.getClass();
        int iOrdinal = dgrVar.ordinal();
        if (iOrdinal == 0) {
            ((nub) this.c).getClass();
            jbu jbuVarA = g0mVar.a();
            String string = resources.getString((jbuVarA == null || (d30Var = jbuVarA.d) == null) ? false : dzy.X(d30Var) ? R.string.header_now_playing_podcast : R.string.header_now_playing_album, str);
            string.getClass();
            return string;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return null;
        }
        String string2 = resources.getString(R.string.header_now_playing_history_entity, str);
        string2.getClass();
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object k0(pw6 pw6Var) {
        rg1 rg1Var;
        Object fj1Var;
        cb1 cb1Var = (cb1) this.b;
        bss bssVar = (bss) this.e;
        if (pw6Var instanceof rg1) {
            rg1Var = (rg1) pw6Var;
            int i = rg1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rg1Var.l = i - Integer.MIN_VALUE;
            } else {
                rg1Var = new rg1(this, pw6Var);
            }
        } else {
            rg1Var = new rg1(this, pw6Var);
        }
        Object objA = rg1Var.j;
        f37 f37Var = f37.a;
        int i2 = rg1Var.l;
        if (i2 == 0) {
            l45.R(objA);
            if (((AtomicBoolean) this.c).getAndSet(true)) {
                return bssVar.getValue();
            }
            if (bssVar.getValue() instanceof gj1) {
                return bssVar.getValue();
            }
            a61 a61Var = (a61) ((lig) this.d).getValue();
            String str = cb1Var.a;
            rg1Var.l = 1;
            objA = a61Var.a(str, rg1Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            fj1Var = new gj1(((b07) c07Var).a);
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            fj1Var = new fj1(cb1Var, false);
        }
        bssVar.getClass();
        bssVar.l(null, fj1Var);
        return fj1Var;
    }

    public String l(String str, fgr fgrVar) {
        Resources resources = (Resources) this.b;
        str.getClass();
        fgrVar.getClass();
        int iOrdinal = fgrVar.ordinal();
        if (iOrdinal == 0) {
            String string = resources.getString(R.string.header_now_playing_artist, str);
            string.getClass();
            return string;
        }
        if (iOrdinal == 1) {
            String string2 = resources.getString(R.string.header_now_playing_artist_familiar_collection, str);
            string2.getClass();
            return string2;
        }
        if (iOrdinal == 2) {
            String string3 = resources.getString(R.string.header_now_playing_artist_familiar_wave, str);
            string3.getClass();
            return string3;
        }
        if (iOrdinal != 3) {
            f9e.e();
            return null;
        }
        String string4 = resources.getString(R.string.header_now_playing_history_entity, str);
        string4.getClass();
        return string4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object l0(String str, pw6 pw6Var) {
        t10 t10Var;
        if (pw6Var instanceof t10) {
            t10Var = (t10) pw6Var;
            int i = t10Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                t10Var.l = i - Integer.MIN_VALUE;
            } else {
                t10Var = new t10(this, pw6Var);
            }
        } else {
            t10Var = new t10(this, pw6Var);
        }
        Object objE = t10Var.j;
        Object obj = f37.a;
        int i2 = t10Var.l;
        if (i2 == 0) {
            l45.R(objE);
            zt ztVar = (zt) this.b;
            t10Var.l = 1;
            objE = ztVar.e(str, t10Var);
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        Pair pair = (Pair) objE;
        if (pair != null) {
            av avVar = (av) pair.a;
            if (!avVar.a.G.isEmpty()) {
                return avVar;
            }
        }
        return null;
    }

    public fo3 m(tr trVar, jbu jbuVar) throws Throwable {
        do3 do3Var = do3.b;
        int iIndexOf = trVar.G.indexOf(jbuVar);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf == -1) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            yds.y(2, null, lo5.p("Time left calculation is failed, no track found: trackId=", jbuVar.a, " albumId=", trVar.a), null);
            return do3Var;
        }
        int iIntValue = numValueOf.intValue();
        k5m k5mVar = (k5m) this.e;
        jbuVar.getClass();
        Long lA = k5mVar.a(jbuVar.a);
        long jLongValue = lA != null ? lA.longValue() : 0L;
        if (iIntValue != 0 || jLongValue > 0) {
            LinkedList linkedList = trVar.G;
            Iterator it = linkedList.subList(iIntValue, linkedList.size()).iterator();
            long j = 0;
            while (it.hasNext()) {
                j += ((jbu) it.next()).e;
            }
            long j2 = j - jLongValue;
            if (j2 > 0) {
                ozs ozsVar = (ozs) this.c;
                xdb xdbVar = ydb.b;
                long jF = ydb.f(ow4.a0(1, deb.MINUTES));
                if (j2 < jF) {
                    j2 = jF;
                }
                return new eo3(((qzs) ozsVar).d(R.string.non_music_screen_time_left, mq4.t(j2)));
            }
        }
        return do3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object m0(String str, pw6 pw6Var) throws Throwable {
        u10 u10Var;
        if (pw6Var instanceof u10) {
            u10Var = (u10) pw6Var;
            int i = u10Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                u10Var.l = i - Integer.MIN_VALUE;
            } else {
                u10Var = new u10(this, pw6Var);
            }
        } else {
            u10Var = new u10(this, pw6Var);
        }
        Object objY = u10Var.j;
        f37 f37Var = f37.a;
        int i2 = u10Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            jsa jsaVar = (jsa) ((vdt) this.e).getValue();
            u10Var.l = 1;
            jsaVar.getClass();
            objY = di0.Y(u27.b, new bt8(jsaVar, str, continuation, 4), u10Var);
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
        List list = (List) i4p.O((c07) objY);
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list;
    }

    public ArrayList n(LinkedHashSet linkedHashSet) {
        int i;
        android.database.sqlite.SQLiteDatabase sQLiteDatabase;
        ArrayList arrayList = new ArrayList(linkedHashSet.size());
        final ti7 ti7Var = new ti7(16, linkedHashSet);
        ili iliVar = (ili) this.b;
        ej0 ej0Var = (ej0) iliVar.b;
        synchronized (ej0Var) {
            ej0Var.f = ((cj0) ej0Var.c).getReadableDatabase();
            i = 1;
            ej0Var.a++;
            ((LinkedHashSet) ej0Var.d).add(Thread.currentThread());
            sQLiteDatabase = (android.database.sqlite.SQLiteDatabase) ej0Var.f;
            sQLiteDatabase.getClass();
        }
        final dj0 dj0VarV = iliVar.V(sQLiteDatabase);
        tuo tuoVar = new tuo(new d7a(dj0VarV, i), new u6o() { // from class: a7a
            @Override // defpackage.u6o
            public final Object get() {
                return (Cursor) ti7Var.invoke(dj0VarV);
            }
        });
        try {
            Cursor cursorA = tuoVar.a();
            if (cursorA.getCount() != 0 && cursorA.moveToFirst()) {
                do {
                    c7a c7aVar = new c7a(this, cursorA);
                    arrayList.add(new mto(c7aVar.c, c7aVar.getData()));
                    c7aVar.b = true;
                } while (cursorA.moveToNext());
            }
            tuoVar.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(tuoVar, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object n0(m51 m51Var, pw6 pw6Var) {
        v10 v10Var;
        if (pw6Var instanceof v10) {
            v10Var = (v10) pw6Var;
            int i = v10Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                v10Var.l = i - Integer.MIN_VALUE;
            } else {
                v10Var = new v10(this, pw6Var);
            }
        } else {
            v10Var = new v10(this, pw6Var);
        }
        Object objC = v10Var.j;
        f37 f37Var = f37.a;
        int i2 = v10Var.l;
        if (i2 == 0) {
            l45.R(objC);
            uz uzVar = (uz) this.c;
            String str = m51Var.a;
            v10Var.l = 1;
            objC = uzVar.c(str, v10Var);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        c07 c07Var = (c07) objC;
        if (c07Var instanceof b07) {
            return (List) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            return brb.a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Serializable o0(String str, pw6 pw6Var) {
        w10 w10Var;
        if (pw6Var instanceof w10) {
            w10Var = (w10) pw6Var;
            int i = w10Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w10Var.l = i - Integer.MIN_VALUE;
            } else {
                w10Var = new w10(this, pw6Var);
            }
        } else {
            w10Var = new w10(this, pw6Var);
        }
        w10 w10Var2 = w10Var;
        Object objA = w10Var2.j;
        f37 f37Var = f37.a;
        int i2 = w10Var2.l;
        if (i2 == 0) {
            l45.R(objA);
            twi twiVar = (twi) ((vdt) this.d).getValue();
            ps0 ps0Var = new ps0(0, 25);
            w10Var2.l = 1;
            objA = twiVar.a(str, null, ps0Var, null, w10Var2);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            xui xuiVar = (xui) ((b07) c07Var).a;
            return new Pair(xuiVar.a, xuiVar.c);
        }
        if (c07Var instanceof a07) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        oju ojuVar = nqwVar.l;
        return x0(ojuVar.g, ojuVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object p0(String str, pw6 pw6Var) {
        x10 x10Var;
        if (pw6Var instanceof x10) {
            x10Var = (x10) pw6Var;
            int i = x10Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                x10Var.l = i - Integer.MIN_VALUE;
            } else {
                x10Var = new x10(this, pw6Var);
            }
        } else {
            x10Var = new x10(this, pw6Var);
        }
        Object objA = x10Var.j;
        f37 f37Var = f37.a;
        int i2 = x10Var.l;
        if (i2 == 0) {
            l45.R(objA);
            otr otrVar = (otr) ((vdt) this.f).getValue();
            x10Var.l = 1;
            objA = otrVar.a(str, x10Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            return (List) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            return brb.a;
        }
        f9e.e();
        return null;
    }

    public void q0(ArrayList arrayList, nh3 nh3Var) {
        this.e = arrayList;
        this.f = nh3Var != null ? nh3Var.a : null;
        y80 y80Var = (y80) CollectionsKt.firstOrNull(arrayList);
        oh3 oh3VarC0 = c0();
        qj3 qj3Var = (qj3) this.b;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((y80) it.next()).d;
        }
        oh3VarC0.b(qj3Var, i, (String) this.f, y80Var);
        if (y80Var != null) {
            Z(y80Var.a);
        }
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        String str = jrdVar.a.b;
        str.getClass();
        String string = ((Resources) this.b).getString(R.string.header_now_playing_station, str);
        string.getClass();
        return new wd2(5, w0(string));
    }

    @Override // defpackage.yxs
    public void s(m5o m5oVar) {
        if (((m5o) this.f) == null) {
            this.f = m5oVar;
            return;
        }
        synchronized (((u7f) this.b)) {
            u7f u7fVar = (u7f) this.b;
            nvs nvsVarI = nvs.n.i("too many messages");
            u7fVar.b(nvsVarI, nvsVarI, false);
        }
    }

    @Override // defpackage.txu
    public void t(Object obj) {
        Object next;
        String str = (String) obj;
        g6a g6aVar = (g6a) this.c;
        p6a p6aVar = (p6a) this.b;
        if (str == null || p6aVar.getStateId() == null || str.equals(p6aVar.getStateId())) {
            return;
        }
        Iterator it = g6aVar.I.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((f6a) next).d, str));
        f6a f6aVar = (f6a) next;
        s6a s6aVar = (s6a) this.d;
        String str2 = g6aVar.p;
        if (str2 == null && (str2 = g6aVar.x) == null) {
            str2 = "";
        }
        ((bf3) this.e).a.T(s6aVar.a(str2, f6aVar, str), true);
    }

    public IBinder t0(Intent intent) {
        return ((x8i) this.c).onBind(intent);
    }

    public String toString() {
        switch (this.a) {
            case 29:
                return "SingleMessageServerStream[" + ((u7f) this.b) + "/" + ((uyk) this.c) + "]";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        ugr ugrVar = ierVar.a;
        int i = 5;
        if (ugrVar instanceof sdr) {
            return new wd2(i, w0(k(((sdr) ugrVar).d, ierVar.c, dgr.a)));
        }
        if (ugrVar instanceof udr) {
            return new wd2(i, w0(l(((udr) ugrVar).d, fgr.a)));
        }
        if (ugrVar instanceof ger) {
            ger gerVar = (ger) ugrVar;
            return new uno(v0(gerVar.c.a.b, gerVar.d, null, jgr.b), this, 1);
        }
        if (ugrVar instanceof per) {
            return new wd2(i, w0(null));
        }
        if (ugrVar instanceof xdr) {
            String str = ((xdr) ugrVar).c;
            str.getClass();
            String string = ((Resources) this.b).getString(R.string.header_now_playing_station, str);
            string.getClass();
            return new wd2(i, w0(string));
        }
        if (ugrVar instanceof aer) {
            return new wd2(i, w0(null));
        }
        if (!(ugrVar instanceof jer)) {
            f9e.e();
            return null;
        }
        jer jerVar = (jer) ugrVar;
        String str2 = jerVar.d;
        List list = jerVar.a.b;
        list.getClass();
        return new wd2(i, y0(str2, null, list));
    }

    public void u0() {
        x8i x8iVar = new x8i(this, (p9i) this.f);
        this.c = x8iVar;
        x8iVar.onCreate();
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return new wd2(5, w0(null));
    }

    public z5d v0(String str, String str2, String str3, jgr jgrVar) {
        String string;
        Resources resources = (Resources) this.b;
        str.getClass();
        jgrVar.getClass();
        int i = 5;
        Continuation continuation = null;
        if ("3".equals(str)) {
            string = resources.getString(R.string.favorite_playlist_title);
            string.getClass();
        } else {
            string = (str2 == null || StringsKt.Y(str2)) ? null : str2;
            if (string == null) {
                return new wd2(i, continuation);
            }
        }
        int iOrdinal = jgrVar.ordinal();
        if (iOrdinal == 0) {
            return new wd2(i, resources.getString(R.string.header_now_playing_history_entity, str2));
        }
        if (iOrdinal != 1) {
            f9e.e();
            return null;
        }
        if (str3 == null || StringsKt.Y(str3) || str3.equals("all")) {
            String string2 = resources.getString(R.string.header_now_playing_playlist, string);
            string2.getClass();
            return new wd2(i, string2);
        }
        mzc mzcVar = (mzc) ((vdt) this.f).getValue();
        mzcVar.getClass();
        return new f81(new hzp(new bhc(mzcVar, str3, continuation, 4)), this, string, 15);
    }

    public Pair w0(String str) {
        ti8 ti8Var = (ti8) this.d;
        if (ti8Var instanceof qi8) {
            return new Pair(null, str);
        }
        if (ti8Var instanceof ri8) {
            return new Pair(str, ((Resources) this.b).getString(R.string.header_now_playing_cast, ((ri8) ti8Var).c));
        }
        f9e.e();
        return null;
    }

    public z5d x0(nju njuVar, g0m g0mVar) {
        z5d wd2Var;
        Pair pairY0;
        int i = 5;
        String string = null;
        if (!(njuVar instanceof zxw)) {
            if (Intrinsics.e(njuVar, mju.a)) {
                sih.a(7, null, "This should not happen. Track source should be always filled in wave queue", null);
                return new wd2(i, w0(null));
            }
            f9e.e();
            return null;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof yxw) {
            vhr vhrVar = ((yxw) zxwVar).a;
            if (vhrVar instanceof qhr) {
                qhr qhrVar = (qhr) vhrVar;
                eww ewwVar = qhrVar.c;
                pairY0 = y0(ewwVar.a, ewwVar.b, e9e.Q(qhrVar.a.a));
            } else if (vhrVar instanceof ohr) {
                ohr ohrVar = (ohr) vhrVar;
                eww ewwVar2 = ohrVar.c;
                pairY0 = y0(ewwVar2.a, ewwVar2.b, e9e.Q(ohrVar.a.a));
            } else {
                if (!(vhrVar instanceof shr)) {
                    f9e.e();
                    return null;
                }
                shr shrVar = (shr) vhrVar;
                eww ewwVar3 = shrVar.c;
                pairY0 = y0(ewwVar3.a, ewwVar3.b, e9e.Q(shrVar.a.a));
            }
            return new wd2(i, pairY0);
        }
        if (!(zxwVar instanceof wxw)) {
            f9e.e();
            return null;
        }
        mgr mgrVar = ((wxw) zxwVar).a;
        if (mgrVar instanceof egr) {
            egr egrVar = (egr) mgrVar;
            wd2Var = new wd2(i, k(egrVar.b.a, g0mVar, egrVar.c));
        } else if (mgrVar instanceof ggr) {
            ggr ggrVar = (ggr) mgrVar;
            wd2Var = new wd2(i, l(ggrVar.b.a, ggrVar.c));
        } else if (mgrVar instanceof kgr) {
            kgr kgrVar = (kgr) mgrVar;
            fs5 fs5Var = kgrVar.a;
            wd2Var = v0(fs5Var.s(), kgrVar.c.a, zkv.u(fs5Var), kgrVar.b);
        } else {
            if (!(mgrVar instanceof hgr)) {
                f9e.e();
                return null;
            }
            ynv ynvVar = ((hgr) mgrVar).b;
            Resources resources = (Resources) this.b;
            if (Intrinsics.e(ynvVar, hnv.a)) {
                string = resources.getString(R.string.header_now_playing_my_music_collections);
            } else if (ynvVar instanceof vnv) {
                String str = ((vnv) ynvVar).a;
                string = str.length() == 0 ? resources.getString(R.string.header_now_playing_tracks_search_just) : resources.getString(R.string.header_now_playing_search, str);
            } else if (Intrinsics.e(ynvVar, xnv.a)) {
                string = resources.getString(R.string.header_now_playing_my_music_collections);
            } else if (!Intrinsics.e(ynvVar, wnv.a)) {
                if (!Intrinsics.e(ynvVar, inv.a) && !Intrinsics.e(ynvVar, jnv.a)) {
                    f9e.e();
                    return null;
                }
                string = resources.getString(R.string.header_now_playing_history_various);
            }
            wd2Var = new wd2(i, string);
        }
        return new uno(wd2Var, this, 0);
    }

    public Pair y0(String str, String str2, List list) {
        Resources resources = (Resources) this.b;
        ti8 ti8Var = (ti8) this.d;
        str.getClass();
        list.getClass();
        boolean z = list.size() == 1 && Intrinsics.e(CollectionsKt.Q(list), "user:onyourwave");
        if (ti8Var instanceof qi8) {
            if (z) {
                str2 = null;
            } else if (str2 == null) {
                str2 = nbv.m(list, (ozs) ((b3b) this.e).a.getValue());
            }
            return new Pair(str2, str);
        }
        if (!(ti8Var instanceof ri8)) {
            f9e.e();
            return null;
        }
        if (!z) {
            if (str2 == null) {
                str = resources.getString(R.string.header_now_playing_radio_my_vibe, str);
                str.getClass();
            } else {
                str = str2;
            }
        }
        String string = resources.getString(R.string.header_now_playing_cast, ((ri8) ti8Var).c);
        string.getClass();
        return new Pair(str, string);
    }

    public Object z0(String str) {
        Object objRemove = ((LinkedHashMap) this.b).remove(str);
        ((LinkedHashMap) this.d).remove(str);
        return objRemove;
    }

    @Override // defpackage.yxs
    public void G() {
    }

    @Override // defpackage.yxs
    public void flush() {
    }

    @Override // defpackage.yxs
    public void g(v45 v45Var) {
    }

    public g7a(qj3 qj3Var, tzr tzrVar) {
        this.a = 12;
        tzrVar.getClass();
        this.b = qj3Var;
        this.c = tzrVar;
        this.d = okg.b(new swa(29, this));
    }

    public g7a(m2r m2rVar) {
        this.a = 20;
        this.b = m2rVar;
        this.e = new AtomicBoolean(false);
        ui uiVarRegisterForActivityResult = m2rVar.registerForActivityResult(new pi(2), new cj(7, this));
        uiVarRegisterForActivityResult.getClass();
        this.f = uiVarRegisterForActivityResult;
    }

    public g7a(cb1 cb1Var, lig ligVar) {
        this.a = 3;
        cb1Var.getClass();
        this.b = cb1Var;
        this.c = new AtomicBoolean(false);
        this.d = ligVar;
        this.e = zq7.d(new fj1(cb1Var, true));
        this.f = okg.b(new g4(23, this));
    }

    public g7a(vdt vdtVar, vdt vdtVar2) {
        this.a = 21;
        this.b = vdtVar;
        this.c = vdtVar2;
        this.d = o7c.Phone;
        this.e = okg.b(new xjm(7));
        this.f = okg.b(new aom(0, this));
    }

    public g7a(Activity activity) {
        this.a = 14;
        activity.getClass();
        this.b = activity;
        eyu eyuVarV = p85.V(q6g.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(ehv.class), true);
        this.e = nk8Var.b(p85.V(ffv.class), true);
        this.f = okg.b(new qmd(24, this));
    }

    public g7a(bqg bqgVar, w4w w4wVar, e1q e1qVar, cac cacVar, ewj ewjVar) {
        this.a = 6;
        bqgVar.getClass();
        w4wVar.getClass();
        e1qVar.getClass();
        cacVar.getClass();
        ewjVar.getClass();
        this.b = bqgVar;
        this.c = w4wVar;
        this.d = cacVar;
        this.e = ewjVar;
        w4wVar.getClass();
        this.f = new i8w(w4wVar);
    }

    public g7a(zzm zzmVar) {
        this.a = 22;
        zzmVar.getClass();
        this.b = zzmVar;
        this.c = new heu();
        this.d = new zxm();
        eyu eyuVarV = p85.V(niv.class);
        nk8 nk8Var = nk8.b;
        this.e = (niv) nk8Var.c(eyuVarV);
        this.f = (on6) nk8Var.c(p85.V(on6.class));
    }

    public g7a(qhq qhqVar) {
        String strE0;
        this.a = 26;
        this.b = qhqVar;
        this.c = nk8.b.b(p85.V(on6.class), true);
        this.d = jpo.f0(qhqVar);
        if (qhqVar instanceof mhq) {
            strE0 = ((mhq) qhqVar).b.a;
        } else if (qhqVar instanceof phq) {
            strE0 = ((phq) qhqVar).b.e0();
        } else if (qhqVar instanceof nhq) {
            strE0 = ((nhq) qhqVar).b.a;
        } else {
            if (!(qhqVar instanceof ohq)) {
                f9e.e();
                throw null;
            }
            strE0 = null;
        }
        this.e = strE0 == null ? "" : strE0;
        this.f = qhqVar.a;
    }

    public g7a(jvf jvfVar, ryk rykVar, ot7 ot7Var, ExecutorService executorService) {
        this.a = 18;
        this.b = jvfVar;
        this.c = rykVar;
        this.d = ot7Var;
        this.e = executorService;
        this.f = new AtomicLong(0L);
    }

    public g7a(Context context, y yVar) {
        this.a = 28;
        context.getClass();
        yVar.getClass();
        this.b = context;
        this.c = yVar;
        eyu eyuVarV = p85.V(g9r.class);
        nk8 nk8Var = nk8.b;
        this.d = nk8Var.b(eyuVarV, true);
        this.e = nk8Var.b(p85.V(x6l.class), true);
        this.f = nk8Var.b(p85.V(on6.class), true);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g7a(int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.b = nk8.b.b(p85.V(Context.class), true);
                this.c = new gd6(p9e.t(d0()));
                this.d = new of6();
                this.e = okg.b(new x66(8));
                this.f = new mxi(25);
                break;
            case 7:
                nk8 nk8Var = nk8.b;
                this.b = nk8Var.b(p85.V(Context.class), true);
                this.c = nk8Var.b(p85.V(on6.class), true);
                this.d = nk8Var.b(p85.V(hq8.class), true);
                this.e = nk8Var.b(p85.V(cq8.class), true);
                this.f = new ie7(26, this);
                break;
            case 25:
                drb drbVar = drb.a;
                drbVar.getClass();
                this(drbVar);
                break;
            case 27:
                break;
            default:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV = p85.V(zt.class);
                ebz ebzVar = nk8Var2.a;
                ebzVar.getClass();
                this.b = (zt) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(uz.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                this.c = (uz) ebzVar2.k(eyuVarV2);
                this.d = nk8Var2.b(p85.V(twi.class), true);
                this.e = nk8Var2.b(p85.V(jsa.class), true);
                this.f = nk8Var2.b(p85.V(otr.class), true);
                break;
        }
    }

    public g7a(rmh rmhVar) {
        String str;
        String str2;
        f7c f7cVar;
        d7c d7cVar;
        p7c p7cVar;
        this.a = 15;
        rmhVar.getClass();
        boolean z = rmhVar instanceof pmh;
        if (z) {
            str = ((pmh) rmhVar).a.a;
        } else if (rmhVar instanceof omh) {
            str = ((omh) rmhVar).a.a;
        } else if (rmhVar instanceof qmh) {
            str = ((qmh) rmhVar).a.f;
        } else {
            f9e.e();
            throw null;
        }
        this.b = str;
        if (z) {
            str2 = "artist";
        } else if (rmhVar instanceof omh) {
            str2 = "album";
        } else {
            if (!(rmhVar instanceof qmh)) {
                f9e.e();
                throw null;
            }
            str2 = "playlist";
        }
        this.c = str2;
        if (z) {
            f7cVar = f7c.ArtistScreen;
        } else if (rmhVar instanceof omh) {
            f7cVar = f7c.AlbumScreen;
        } else {
            if (!(rmhVar instanceof qmh)) {
                f9e.e();
                throw null;
            }
            f7cVar = f7c.PlaylistScreen;
        }
        this.d = f7cVar;
        if (z) {
            d7cVar = d7c.Artist;
        } else if (rmhVar instanceof omh) {
            d7cVar = d7c.Album;
        } else {
            if (!(rmhVar instanceof qmh)) {
                f9e.e();
                throw null;
            }
            d7cVar = d7c.Playlist;
        }
        this.e = d7cVar;
        if (z) {
            p7cVar = p7c.Artist;
        } else if (rmhVar instanceof omh) {
            int i = ulh.a[((omh) rmhVar).a.b.ordinal()];
            if (i == 1) {
                p7cVar = p7c.Podcast;
            } else if (i != 2) {
                p7cVar = p7c.Album;
            } else {
                p7cVar = p7c.Audiobook;
            }
        } else {
            if (!(rmhVar instanceof qmh)) {
                f9e.e();
                throw null;
            }
            p7cVar = p7c.Playlist;
        }
        this.f = p7cVar;
    }

    public g7a(Activity activity, y yVar, ado adoVar, yco ycoVar) {
        this.a = 23;
        activity.getClass();
        yVar.getClass();
        this.b = adoVar;
        this.c = ycoVar;
        this.d = okg.b(new x3n(21, this));
        this.e = new mur(new k2o(0, ycoVar, xco.class, "onClose", "onClose()V", 0, 6));
        this.f = new y7j(6);
    }

    public g7a(tx1 tx1Var, lf lfVar, cif cifVar, n6h n6hVar) {
        this.a = 10;
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        e58Var.getClass();
        this.b = tx1Var;
        this.c = lfVar;
        this.d = cifVar;
        this.e = n6hVar;
        this.f = e58Var;
    }

    public g7a(Map map) {
        this.a = 25;
        map.getClass();
        this.b = new LinkedHashMap(map);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new x0q(0, this);
    }

    public g7a(o3m o3mVar, ozs ozsVar, u88 u88Var, k5m k5mVar) {
        this.a = 4;
        o3mVar.getClass();
        this.b = o3mVar;
        this.c = ozsVar;
        this.d = u88Var;
        this.e = k5mVar;
        this.f = zq7.d(tr.K);
    }

    public g7a(tx1 tx1Var, lf lfVar, ucc uccVar, n6h n6hVar) {
        this.a = 11;
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        e58Var.getClass();
        this.b = tx1Var;
        this.c = lfVar;
        this.d = uccVar;
        this.e = n6hVar;
        this.f = e58Var;
    }

    public g7a(u7f u7fVar, uyk uykVar, m12 m12Var) {
        this.a = 29;
        this.b = u7fVar;
        this.c = uykVar;
        this.d = m12Var;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [e7a] */
    public g7a(Context context, cx9 cx9Var) {
        this.a = 0;
        this.b = new ili(context, "div-storage.db", (e7a) new cld() { // from class: e7a
            public final boolean equals(Object obj) {
                if (obj instanceof e7a) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // defpackage.cld
            public final vkd getFunctionDelegate() {
                return new hld(1, 0, g7a.class, this.a, "onCreate", "onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V");
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }, new f7a(this));
        e0n e0nVar = new e0n(new ui7(16, this));
        this.c = e0nVar;
        this.d = new xdl(e0nVar);
        this.e = l1i.b(new Pair(new Pair(2, 3), new b7a()));
        this.f = new b7a(this);
    }

    public g7a(twe tweVar, String str) {
        this.a = 13;
        str.getClass();
        this.b = tweVar;
        this.c = str;
        this.e = new ArrayList();
        this.f = wqb.a;
    }

    public /* synthetic */ g7a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public g7a(Resources resources, nub nubVar, ti8 ti8Var, b3b b3bVar) {
        this.a = 24;
        resources.getClass();
        nubVar.getClass();
        ti8Var.getClass();
        this.b = resources;
        this.c = nubVar;
        this.d = ti8Var;
        this.e = b3bVar;
        this.f = okg.b(new x3n(29));
    }

    public g7a(p9i p9iVar) {
        this.a = 16;
        this.f = p9iVar;
        this.e = p9iVar;
        this.b = new ArrayList();
    }
}
