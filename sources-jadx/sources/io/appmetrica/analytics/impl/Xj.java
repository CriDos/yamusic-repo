package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.db.DBUtils;
import io.appmetrica.analytics.coreutils.internal.io.GZIPCompressor;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.networktasks.internal.DefaultNetworkResponseHandler;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.RequestBodyEncrypter;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import io.appmetrica.analytics.networktasks.internal.SendingDataTaskHelper;
import io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Xj implements UnderlyingNetworkTask {
    public final P5 a;
    public final LinkedHashMap b;
    public C0225e8 c;
    public C0602ra d;
    public final E7 e;
    public List f;
    public int g;
    public int h;
    public int i;
    public Wj j;
    public final O3 k;
    public final PublicLogger l;
    public final Hr m;
    public final InterfaceC0229ec n;
    public final Cj o;
    public final FullUrlFormer p;
    public final Xc q;
    public final RequestDataHolder r;
    public final ResponseDataHolder s;
    public final SendingDataTaskHelper t;
    public int u;
    public boolean v;

    public Xj(P5 p5, PublicLogger publicLogger, E7 e7, Cj cj, Hr hr, Xc xc, O3 o3, Om om, FullUrlFormer fullUrlFormer, RequestDataHolder requestDataHolder, ResponseDataHolder responseDataHolder, RequestBodyEncrypter requestBodyEncrypter) {
        this.b = new LinkedHashMap();
        this.g = 0;
        this.h = 0;
        this.i = -1;
        this.v = false;
        this.t = new SendingDataTaskHelper(requestBodyEncrypter, new GZIPCompressor(), requestDataHolder, responseDataHolder, new DefaultNetworkResponseHandler());
        this.o = cj;
        this.a = p5;
        this.e = e7;
        this.l = publicLogger;
        this.k = o3;
        this.m = hr;
        this.q = xc;
        this.n = om;
        this.r = requestDataHolder;
        this.s = responseDataHolder;
        this.p = fullUrlFormer;
    }

    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3, types: [io.appmetrica.analytics.impl.j8, kotlin.jvm.internal.DefaultConstructorMarker] */
    @NonNull
    public final Wj a(@NonNull Nj nj) {
        Cursor cursor;
        Cursor cursor2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList3 = new ArrayList();
        ?? r10 = 0;
        try {
            Cursor cursorA = a();
            if (cursorA != null) {
                JSONObject jSONObject2 = jSONObject;
                C0448m0 c0448m0 = null;
                while (true) {
                    try {
                        if (!cursorA.moveToNext() || this.h >= 100) {
                            cursor2 = cursorA;
                            break;
                        }
                        ContentValues contentValues = new ContentValues();
                        DBUtils.cursorRowToContentValues(cursorA, contentValues);
                        C0427l8 model = new C0456m8(r10, 1, r10).toModel(contentValues);
                        Long l = model.a;
                        if (l != null) {
                            C0398k8 c0398k8 = model.d;
                            Long l2 = c0398k8.a;
                            Long l3 = c0398k8.b;
                            Boolean bool = c0398k8.c;
                            Map map = AbstractC0466mi.a;
                            C0574qa c0574qa = new C0574qa();
                            if (l2 != null) {
                                cursor2 = cursorA;
                                try {
                                    c0574qa.a = l2.longValue();
                                    c0574qa.b = ((GregorianCalendar) Calendar.getInstance()).getTimeZone().getOffset(l2.longValue() * 1000) / 1000;
                                } catch (Throwable th) {
                                    th = th;
                                    jSONObject = jSONObject2;
                                    cursor = cursor2;
                                    try {
                                        arrayList3.add(th);
                                        AbstractC0735vr.a(cursor);
                                    } catch (Throwable th2) {
                                        AbstractC0735vr.a(cursor);
                                        throw th2;
                                    }
                                }
                            } else {
                                cursor2 = cursorA;
                            }
                            if (l3 != null) {
                                c0574qa.c = l3.longValue();
                            }
                            if (bool != null) {
                                c0574qa.d = bool.booleanValue();
                            }
                            String locale = nj.getLocale();
                            Xn xn = model.b;
                            C0487na c0487na = new C0487na();
                            c0487na.a = c0574qa;
                            c0487na.b = locale;
                            if (xn != null) {
                                Integer num = (Integer) AbstractC0466mi.a.get(xn);
                                c0487na.c = num != null ? num.intValue() : 0;
                            }
                            int iComputeUInt64Size = this.g + CodedOutputByteBufferNano.computeUInt64Size(1, Long.MAX_VALUE);
                            this.g = iComputeUInt64Size;
                            int iComputeMessageSize = iComputeUInt64Size + CodedOutputByteBufferNano.computeMessageSize(2, c0487na);
                            this.g = iComputeMessageSize;
                            if (iComputeMessageSize >= 250880) {
                                break;
                            }
                            Vj vjA = a(l.longValue(), c0487na, nj, arrayList3, arrayList.size());
                            if (vjA != null) {
                                C0448m0 c0448m1 = vjA.b;
                                if (c0448m0 != null) {
                                    if (!c0448m0.equals(c0448m1)) {
                                        break;
                                    }
                                    break;
                                }
                                c0448m0 = c0448m1;
                                arrayList2.add(l);
                                arrayList.add(vjA.a);
                                if (!TextUtils.isEmpty(vjA.b.a)) {
                                    try {
                                        jSONObject2 = new JSONObject(vjA.b.a);
                                    } catch (Throwable unused) {
                                    }
                                }
                                if (vjA.c) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            cursor2 = cursorA;
                        }
                        cursorA = cursor2;
                        r10 = 0;
                    } catch (Throwable th3) {
                        th = th3;
                        cursor2 = cursorA;
                    }
                }
                jSONObject = jSONObject2;
            } else {
                cursor2 = cursorA;
            }
            AbstractC0735vr.a(cursor2);
        } catch (Throwable th4) {
            th = th4;
            cursor = null;
        }
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            this.n.reportError("protobuf_serialization_error", (Throwable) it.next());
        }
        return new Wj(arrayList, arrayList2, jSONObject);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final String description() {
        return "ReportTask_" + ApiKeyUtils.createPartialApiKey(this.a.b.b);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final FullUrlFormer<?> getFullUrlFormer() {
        return this.p;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final RequestDataHolder getRequestDataHolder() {
        return this.r;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    @NonNull
    public final ResponseDataHolder getResponseDataHolder() {
        return this.s;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final RetryPolicyConfig getRetryPolicyConfig() {
        return ((Nj) this.a.k.a()).getRetryPolicyConfig();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final SSLSocketFactory getSslSocketFactory() {
        return C0748wb.I.z().getSslSocketFactory();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onCreateTask() {
        Cursor cursorRawQuery;
        int iOptInt;
        E7 e7 = this.a.e;
        e7.getClass();
        ArrayList arrayList = new ArrayList();
        e7.a.lock();
        try {
            SQLiteDatabase readableDatabase = e7.c.getReadableDatabase();
            if (readableDatabase != null) {
                cursorRawQuery = readableDatabase.rawQuery(AbstractC0454m6.b, null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        ContentValues contentValues = new ContentValues();
                        DatabaseUtils.cursorRowToContentValues(cursorRawQuery, contentValues);
                        arrayList.add(contentValues);
                    } catch (Throwable unused) {
                        try {
                            arrayList = new ArrayList();
                            AbstractC0735vr.a(cursorRawQuery);
                            e7.a.unlock();
                        } catch (Throwable th) {
                            AbstractC0735vr.a(cursorRawQuery);
                            e7.a.unlock();
                            throw th;
                        }
                    }
                }
            } else {
                cursorRawQuery = null;
            }
            AbstractC0735vr.a(cursorRawQuery);
            e7.a.unlock();
        } catch (Throwable unused2) {
            cursorRawQuery = null;
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        ContentValues contentValues2 = (ContentValues) arrayList.get(0);
        this.b.clear();
        for (Map.Entry<String, Object> entry : contentValues2.valueSet()) {
            this.b.put(entry.getKey(), entry.getValue().toString());
        }
        String asString = contentValues2.getAsString("report_request_parameters");
        if (TextUtils.isEmpty(asString)) {
            C0225e8 c0225e8 = new C0225e8();
            this.c = c0225e8;
            this.o.c = c0225e8;
        } else {
            try {
                C0225e8 c0225e9 = new C0225e8(new Ec(asString));
                this.c = c0225e9;
                this.o.c = c0225e9;
            } catch (Throwable unused3) {
                C0225e8 c0225e10 = new C0225e8();
                this.c = c0225e10;
                this.o.c = c0225e10;
            }
        }
        Nj config = this.q.getConfig();
        List list = config.w;
        if (AbstractC0735vr.a((Collection) list)) {
            return false;
        }
        this.p.setHosts(config.q);
        if (!config.u() || AbstractC0735vr.a((Collection) this.p.getAllHosts())) {
            this.v = true;
            return false;
        }
        this.f = null;
        Wj wjA = a(config);
        this.j = wjA;
        if (wjA.a.isEmpty()) {
            return false;
        }
        Hr hr = this.m;
        synchronized (hr) {
            iOptInt = hr.a.a().optInt("report_request_id", -1);
        }
        int i = iOptInt + 1;
        this.u = i;
        this.o.e = i;
        C0602ra c0602raA = a(this.j, list, config);
        this.d = c0602raA;
        this.f = this.j.b;
        this.t.prepareAndSetPostData(MessageNano.toByteArray(c0602raA));
        return true;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPerformRequest() {
        this.t.onPerformRequest();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPostRequestComplete(boolean z) {
        String strA;
        if (z) {
            a(false);
        } else if (this.s.getResponseCode() == 400) {
            a(true);
        }
        if (z) {
            for (int i = 0; i < this.j.a.size(); i++) {
                for (C0458ma c0458ma : ((C0516oa) this.j.a.get(i)).c) {
                    if (c0458ma != null && (strA = AbstractC0495ni.a(c0458ma)) != null) {
                        this.l.info(strA, new Object[0]);
                    }
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onRequestComplete() {
        return this.t.isResponseValid();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onRequestError(Throwable th) {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onShouldNotExecute() {
        this.v = true;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onSuccessfulTaskFinished() {
        this.v = true;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskAdded() {
        ((C0166c6) this.a.p).d.set(false);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskFinished() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskRemoved() {
        ((C0166c6) this.a.p).d.set(true);
        if (this.v) {
            ((C0166c6) this.a.p).f();
        }
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onUnsuccessfulTaskFinished() {
    }

    public Xj(P5 p5, Cj cj, Xc xc, FullUrlFormer fullUrlFormer, RequestDataHolder requestDataHolder, ResponseDataHolder responseDataHolder, E7 e7, PublicLogger publicLogger, Hr hr, RequestBodyEncrypter requestBodyEncrypter) {
        this(p5, publicLogger, e7, cj, hr, xc, new O3(1024000, "event value in ReportTask", publicLogger), R1.a(), fullUrlFormer, requestDataHolder, responseDataHolder, requestBodyEncrypter);
    }

    public Xj(@NonNull P5 p5, @NonNull Cj cj, @NonNull Xc xc, @NonNull FullUrlFormer<Nj> fullUrlFormer, @NonNull RequestDataHolder requestDataHolder, @NonNull ResponseDataHolder responseDataHolder, @NonNull RequestBodyEncrypter requestBodyEncrypter) {
        this(p5, cj, xc, fullUrlFormer, requestDataHolder, responseDataHolder, p5.j(), p5.q(), p5.v(), requestBodyEncrypter);
    }

    public static C0285ga[] a(JSONObject jSONObject) {
        int length = jSONObject.length();
        if (length <= 0) {
            return null;
        }
        C0285ga[] c0285gaArr = new C0285ga[length];
        Iterator<String> itKeys = jSONObject.keys();
        int i = 0;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                C0285ga c0285ga = new C0285ga();
                c0285ga.a = next;
                c0285ga.b = jSONObject.getString(next);
                c0285gaArr[i] = c0285ga;
            } catch (Throwable unused) {
            }
            i++;
        }
        return c0285gaArr;
    }

    public final void a(boolean z) {
        boolean z2;
        Hr hr = this.m;
        int i = this.u;
        synchronized (hr) {
            Ir ir = hr.a;
            ir.a(ir.a().put("report_request_id", i));
        }
        C0516oa[] c0516oaArr = this.d.a;
        int i2 = 0;
        while (i2 < c0516oaArr.length) {
            try {
                C0516oa c0516oa = c0516oaArr[i2];
                long jLongValue = ((Long) this.f.get(i2)).longValue();
                Xn xn = (Xn) AbstractC0466mi.b.get(c0516oa.b.c);
                if (xn == null) {
                    xn = Xn.FOREGROUND;
                }
                z2 = z;
                try {
                    this.e.a(jLongValue, xn.a, c0516oa.c.length, z2);
                    AbstractC0466mi.a(c0516oa);
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                z2 = z;
            }
            i2++;
            z = z2;
        }
        E7 e7 = this.e;
        long jA = this.a.j.a();
        e7.b.lock();
        try {
            if (AbstractC0512o6.a.booleanValue()) {
                e7.c();
            }
            SQLiteDatabase writableDatabase = e7.c.getWritableDatabase();
            if (writableDatabase != null) {
                writableDatabase.delete("sessions", AbstractC0454m6.c, new String[]{String.valueOf(jA)});
            }
        } catch (Throwable unused3) {
        }
        e7.b.unlock();
    }

    public final C0602ra a(Wj wj, List list, Nj nj) {
        C0602ra c0602ra = new C0602ra();
        C0371ja c0371ja = new C0371ja();
        c0371ja.a = WrapUtils.getOrDefaultIfEmpty(this.c.b, nj.getUuid());
        c0371ja.b = WrapUtils.getOrDefaultIfEmpty(this.c.a, nj.getDeviceId());
        this.g = CodedOutputByteBufferNano.computeMessageSize(4, c0371ja) + this.g;
        c0602ra.b = c0371ja;
        C0676tq c0676tqC = C0748wb.I.C();
        Uj uj = new Uj(this, c0602ra);
        synchronized (c0676tqC) {
            c0676tqC.a.a(uj);
        }
        c0602ra.a = (C0516oa[]) wj.a.toArray(new C0516oa[0]);
        c0602ra.c = a(wj.c);
        c0602ra.e = (String[]) list.toArray(new String[0]);
        Set set = nj.x;
        String[] strArr = (String[]) set.toArray(new String[0]);
        c0602ra.f = new byte[strArr.length][];
        for (int i = 0; i < set.size(); i++) {
            c0602ra.f[i] = StringUtils.getUTF8Bytes(strArr[i]);
        }
        return c0602ra;
    }

    public static C0448m0 a(ContentValues contentValues) {
        X7 model = new Y7(null, 1, null).toModel(contentValues);
        return new C0448m0((String) WrapUtils.getOrDefault(model.g.g, ""), ((Long) WrapUtils.getOrDefault(model.g.h, 0L)).longValue());
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0110  */
    public final Vj a(long j, C0487na c0487na, Nj nj, ArrayList arrayList, int i) {
        Cursor cursorA;
        boolean z;
        Vj vj;
        C0458ma c0458maA;
        int iComputeMessageSize;
        C0170ca c0170ca;
        C0516oa c0516oa = new C0516oa();
        c0516oa.a = j;
        c0516oa.b = c0487na;
        Xn xn = (Xn) AbstractC0466mi.b.get(c0487na.c);
        if (xn == null) {
            xn = Xn.FOREGROUND;
        }
        try {
            cursorA = a(j, xn);
            if (cursorA != null) {
                try {
                    ArrayList arrayList2 = new ArrayList();
                    C0448m0 c0448m0 = null;
                    while (true) {
                        z = false;
                        if (!cursorA.moveToNext() || this.h >= 100) {
                            break;
                        }
                        ContentValues contentValues = new ContentValues();
                        DBUtils.cursorRowToContentValues(cursorA, contentValues);
                        try {
                            V9 v9 = new V9(contentValues);
                            EnumC0604rc enumC0604rc = v9.h;
                            if (enumC0604rc != null) {
                                c0170ca = (C0170ca) AbstractC0466mi.d.get(enumC0604rc);
                            } else {
                                Map map = AbstractC0466mi.a;
                                c0170ca = null;
                            }
                            if (c0170ca == null) {
                                c0170ca = C0170ca.i;
                            }
                            try {
                                c0458maA = c0170ca.a(v9, nj);
                            } catch (Throwable th) {
                                th = th;
                                arrayList.add(th);
                                c0458maA = null;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        if (c0458maA != null) {
                            C0448m0 c0448m0A = a(contentValues);
                            if (c0448m0 == null) {
                                if (this.i < 0) {
                                    try {
                                        C0285ga[] c0285gaArrA = a(new JSONObject(c0448m0A.a));
                                        if (c0285gaArrA != null) {
                                            iComputeMessageSize = 0;
                                            for (C0285ga c0285ga : c0285gaArrA) {
                                                iComputeMessageSize += CodedOutputByteBufferNano.computeMessageSize(7, c0285ga);
                                            }
                                        } else {
                                            iComputeMessageSize = 0;
                                        }
                                    } catch (Throwable unused) {
                                    }
                                    this.i = iComputeMessageSize;
                                    this.g += iComputeMessageSize;
                                }
                                c0448m0 = c0448m0A;
                            } else if (!c0448m0.equals(c0448m0A)) {
                                z = true;
                                break;
                            }
                            O3 o3 = this.k;
                            byte[] bArr = c0458maA.e;
                            o3.getClass();
                            byte[] bArrA = o3.a(bArr);
                            byte[] bArr2 = c0458maA.e;
                            if (bArr2 != bArrA) {
                                c0458maA.i = ((bArr2 == null ? 0 : bArr2.length) - (bArrA == null ? 0 : bArrA.length)) + c0458maA.i;
                                c0458maA.e = bArrA;
                            }
                            this.g += CodedOutputByteBufferNano.computeMessageSize(3, c0458maA);
                            if (arrayList2.isEmpty() && i == 0) {
                                if (this.g >= 1048576) {
                                    break;
                                }
                            } else if (this.g >= 250880) {
                                break;
                            }
                        }
                        arrayList2.add(c0458maA);
                        this.h++;
                    }
                    if (arrayList2.size() > 0) {
                        c0516oa.c = (C0458ma[]) arrayList2.toArray(new C0458ma[arrayList2.size()]);
                        vj = new Vj(c0516oa, c0448m0, z);
                    } else {
                        vj = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        arrayList.add(th);
                        return null;
                    } finally {
                        AbstractC0735vr.a(cursorA);
                    }
                }
            } else {
                vj = null;
            }
            AbstractC0735vr.a(cursorA);
            return vj;
        } catch (Throwable th4) {
            th = th4;
            cursorA = null;
        }
    }

    public final Cursor a() {
        Cursor cursorQuery;
        E7 e7 = this.e;
        LinkedHashMap linkedHashMap = this.b;
        e7.a.lock();
        try {
            SQLiteDatabase readableDatabase = e7.c.getReadableDatabase();
            cursorQuery = readableDatabase != null ? readableDatabase.query("sessions", null, E7.a(linkedHashMap), E7.a(new String[]{Long.toString(0L)}, linkedHashMap), null, null, "id ASC", null) : null;
        } catch (Throwable unused) {
        }
        e7.a.unlock();
        return cursorQuery;
    }

    public final Cursor a(long j, Xn xn) {
        Cursor cursorQuery;
        E7 e7 = this.e;
        e7.a.lock();
        try {
            SQLiteDatabase readableDatabase = e7.c.getReadableDatabase();
            cursorQuery = readableDatabase != null ? readableDatabase.query("events", null, "session_id = ? AND session_type = ?", new String[]{Long.toString(j), Integer.toString(xn.a)}, null, null, "number_in_session ASC", null) : null;
        } catch (Throwable unused) {
        }
        e7.a.unlock();
        return cursorQuery;
    }
}
