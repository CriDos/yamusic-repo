package defpackage;

import android.app.ActivityManager;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.view.View;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.appmetrica.analytics.screenshot.impl.C0947n;
import io.appmetrica.analytics.screenshot.impl.d0;
import io.appmetrica.analytics.screenshot.impl.g0;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oef implements hqk, bwp, FunctionWithThrowable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oef(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        ukd ukdVar = (ukd) this.b;
        kcf kcfVar = (kcf) this.c;
        jcf jcfVar = (jcf) this.d;
        view.getClass();
        ukdVar.invoke(view, kjxVar, kcfVar, jcfVar);
        return kjxVar;
    }

    @Override // defpackage.bwp
    public Object apply(Object obj) {
        long jInsert;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 1:
                dwp dwpVar = (dwp) obj4;
                vm2 vm2Var = (vm2) obj3;
                jsb jsbVar = vm2Var.c;
                String str = vm2Var.a;
                xn2 xn2Var = (xn2) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = dwpVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * dwpVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                wm2 wm2Var = dwpVar.d;
                if (jSimpleQueryForLong >= wm2Var.a) {
                    dwpVar.y(1L, zgh.CACHE_FULL, str);
                    return -1L;
                }
                Long lB = dwp.b(sQLiteDatabase, xn2Var);
                if (lB != null) {
                    jInsert = lB.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", xn2Var.a);
                    contentValues.put("priority", Integer.valueOf(vxn.a(xn2Var.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = xn2Var.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i2 = wm2Var.e;
                byte[] bArr2 = jsbVar.b;
                boolean z = bArr2.length <= i2;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(vm2Var.d));
                contentValues2.put("uptime_ms", Long.valueOf(vm2Var.e));
                contentValues2.put("payload_encoding", jsbVar.a.a);
                contentValues2.put("code", vm2Var.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                contentValues2.put("product_id", vm2Var.g);
                contentValues2.put("pseudonymous_id", vm2Var.h);
                contentValues2.put("experiment_ids_clear_blob", vm2Var.i);
                contentValues2.put("experiment_ids_encrypted_blob", vm2Var.j);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i2));
                    for (int i3 = 1; i3 <= iCeil; i3++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i3 - 1) * i2, Math.min(i3 * i2, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i3));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(vm2Var.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put(Constants.KEY_VALUE, (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            default:
                return d0.a((g0) obj4, (d0) obj3, (C0947n) obj2, (ActivityManager) obj);
        }
    }
}
