package defpackage;

import android.content.Context;
import android.util.Log;
import com.connectsdk.service.command.ServiceCommand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class zml implements fnl {
    public static final pqi h;
    public static final long i;
    public static final g7k j;
    public final OkHttpClient a;
    public final t68 b;
    public final p6c c;
    public final tuf d;
    public final ydf e;
    public final bss f;
    public final tml g;

    static {
        Pattern pattern = pqi.e;
        h = o15.w("application/json");
        xdb xdbVar = ydb.b;
        i = ow4.a0(35, deb.SECONDS);
        j = new g7k();
    }

    public zml(aei aeiVar, i4f i4fVar, OkHttpClient okHttpClient, t68 t68Var, Context context) {
        gil gilVar;
        zg3 zg3Var = new zg3(k3y.b, 10);
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e.c(z5tVarD, e58.d.J0(1)).plus(zg3Var));
        p6c p6cVar = new p6c(16);
        ewf ewfVarB = ow4.b(tuf.d, new lsk(14));
        this.a = okHttpClient;
        this.b = t68Var;
        this.c = p6cVar;
        this.d = ewfVarB;
        tsj tsjVar = new tsj(18, this);
        qxi qxiVar = new qxi();
        ydf ydfVar = new ydf(aeiVar);
        this.e = ydfVar;
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.f = bssVarD;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            gilVar = new gil(applicationContext);
        } else {
            gilVar = null;
        }
        this.g = new tml(i4fVar, ydfVar, qxiVar, gilVar, tsjVar);
        b74.n0(gw6VarA, b74.L0(bssVarD, new yml((Continuation) null, i, this)));
    }

    public static final void a(zml zmlVar) {
        ydf ydfVar = zmlVar.e;
        if (((ConcurrentLinkedQueue) ydfVar.c).isEmpty()) {
            return;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ydfVar.c;
        ArrayList arrayList = new ArrayList(vm5.o(concurrentLinkedQueue, 10));
        Iterator it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            nml nmlVar = (nml) it.next();
            nmlVar.getClass();
            linkedHashSet.add(nmlVar);
            String str = nmlVar.a;
            String str2 = nmlVar.i;
            String str3 = nmlVar.j;
            String str4 = nmlVar.k;
            String str5 = nmlVar.l;
            String str6 = nmlVar.m;
            Integer num = nmlVar.n;
            String str7 = nmlVar.b;
            Iterator it2 = it;
            Double d = nmlVar.o;
            Double d2 = nmlVar.p;
            arrayList.add(new sml(nmlVar.c, nmlVar.d, nmlVar.e, nmlVar.f, nmlVar.g, nmlVar.h, d, d2, num, nmlVar.q, nmlVar.r, nmlVar.s, nmlVar.t, nmlVar.u, nmlVar.v, nmlVar.w, nmlVar.x, nmlVar.y, str, str2, str3, str4, str5, str6, str7));
            it = it2;
        }
        List listV0 = CollectionsKt.v0(arrayList);
        concurrentLinkedQueue.removeAll(linkedHashSet);
        h25 h25Var = ((gnl) ((aei) ydfVar.b).b).a;
        mml mmlVar = new mml(h25Var.a, h25Var.b, h25Var.c, h25Var.d, h25Var.e, listV0);
        try {
            Log.d("PerfManager", "sending " + listV0.size() + " events");
            tuf tufVar = zmlVar.d;
            tufVar.getClass();
            String strC = tufVar.c(mml.Companion.serializer(), mmlVar);
            OkHttpClient okHttpClient = zmlVar.a;
            bcp bcpVar = new bcp();
            bcpVar.a = zmlVar.b.a(0L, zmlVar.c);
            bcpVar.e(ServiceCommand.TYPE_POST, bme.A(strC, h));
            dcp dcpVarB = bcpVar.b();
            okHttpClient.getClass();
            new nvo(okHttpClient, dcpVarB, false).y(j);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.fnl
    public final f5c m() {
        return this.g;
    }

    @Override // defpackage.fnl
    public final void start() {
        Boolean bool = Boolean.TRUE;
        bss bssVar = this.f;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // defpackage.fnl
    public final void stop() {
        Boolean bool = Boolean.FALSE;
        bss bssVar = this.f;
        bssVar.getClass();
        bssVar.l(null, bool);
    }
}
