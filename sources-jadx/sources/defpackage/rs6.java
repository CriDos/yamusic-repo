package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import androidx.media3.exoplayer.ExoPlayer;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.json.JSONObject;
import ru.yandex.quasar.glagol.backend.model.QuasarInfo;
import ru.yandex.quasar.glagol.backend.model.SmartDevice;
import ru.yandex.video.m3.player.b;

/* JADX INFO: loaded from: classes3.dex */
public final class rs6 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rs6(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0080  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fa, code lost:
    
        if (r4.emit(r14, r20) == r5) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) throws Throwable {
        List listA;
        Object objY;
        List<SmartDevice> list;
        ArrayList arrayList;
        String strW;
        ArrayList arrayList2;
        String str;
        QuasarInfo quasarInfo;
        a3e a3eVar;
        u7e u7eVar = (u7e) this.o;
        q7e q7eVar = (q7e) this.n;
        v2e v2eVar = q7eVar.c;
        b6d b6dVar = (b6d) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            listA = v2eVar.a();
            this.l = b6dVar;
            this.m = listA;
            this.k = 1;
            if (b6dVar.emit(listA, this) != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            listA = (List) this.m;
            l45.R(obj);
        } else if (i == 2) {
            List list2 = (List) this.m;
            l45.R(obj);
            listA = list2;
            objY = obj;
            list = (List) objY;
            if (list != null) {
                arrayList2 = new ArrayList();
                for (SmartDevice smartDevice : list) {
                    str = u7eVar.a;
                    quasarInfo = smartDevice.getQuasarInfo();
                    if (quasarInfo == null) {
                        a3eVar = null;
                    } else {
                        String deviceId = quasarInfo.getDeviceId();
                        deviceId.getClass();
                        String name = smartDevice.getName();
                        name.getClass();
                        a3eVar = new a3e(str, deviceId, name, quasarInfo.getPlatform());
                    }
                    if (a3eVar != null) {
                        arrayList2.add(a3eVar);
                    }
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            if (!Intrinsics.e(arrayList, listA)) {
                SharedPreferences.Editor editorEdit = v2eVar.b().edit();
                if (arrayList != null) {
                    strW = CollectionsKt.W(arrayList, "|||", null, null, new tsc(v2eVar.b), 30);
                } else {
                    strW = null;
                }
                editorEdit.putString("USER_SMART_HOME_RESPONSE", strW);
                editorEdit.apply();
                this.l = null;
                this.m = null;
                this.k = 3;
            }
        } else {
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        String str2 = u7eVar.b;
        this.l = b6dVar;
        this.m = listA;
        this.k = 2;
        objY = di0.Y(u27.b, new yb7(q7eVar, str2, continuation, 18), this);
        if (objY != f37Var) {
            list = (List) objY;
            if (list != null) {
                arrayList2 = new ArrayList();
                while (r2.hasNext()) {
                    str = u7eVar.a;
                    quasarInfo = smartDevice.getQuasarInfo();
                    if (quasarInfo == null) {
                        a3eVar = null;
                    } else {
                        String deviceId2 = quasarInfo.getDeviceId();
                        deviceId2.getClass();
                        String name2 = smartDevice.getName();
                        name2.getClass();
                        a3eVar = new a3e(str, deviceId2, name2, quasarInfo.getPlatform());
                    }
                    if (a3eVar != null) {
                        arrayList2.add(a3eVar);
                    }
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            if (!Intrinsics.e(arrayList, listA)) {
                SharedPreferences.Editor editorEdit2 = v2eVar.b().edit();
                if (arrayList != null) {
                    strW = CollectionsKt.W(arrayList, "|||", null, null, new tsc(v2eVar.b), 30);
                } else {
                    strW = null;
                }
                editorEdit2.putString("USER_SMART_HOME_RESPONSE", strW);
                editorEdit2.apply();
                this.l = null;
                this.m = null;
                this.k = 3;
            }
            return Unit.a;
        }
        return f37Var;
    }

    private final Object m(Object obj) {
        yre yreVar = (yre) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        d8m d8mVar = (d8m) yreVar.e.getValue();
        r9m r9mVarA = yreVar.d.a((String) this.m);
        List list = (List) this.n;
        vdv vdvVar = (vdv) this.o;
        this.k = 1;
        Object objB = d8m.b(d8mVar, list, r9mVarA, vdvVar, this, 48);
        return objB == f37Var ? f37Var : objB;
    }

    private final Object n(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 1;
        if (i == 0) {
            l45.R(obj);
            hzp hzpVarC0 = hde.c0(new e2e((eoj) this.l, (eoj) this.m, (rmg) this.n, i2));
            ld ldVar = new ld((eoj) this.o, 4);
            this.k = 1;
            if (hzpVarC0.collect(ldVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    private final Object o(Object obj) throws Throwable {
        m0f m0fVar;
        Context context = (Context) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m0fVar = (m0f) this.l;
            try {
                l45.R(obj);
                context.unregisterReceiver(m0fVar);
                return obj;
            } catch (Throwable th) {
                th = th;
                context.unregisterReceiver(m0fVar);
                throw th;
            }
        }
        l45.R(obj);
        m0f m0fVar2 = new m0f(new gwa((e37) this.l, (sn0) this.o, 26));
        context.registerReceiver(m0fVar2, m0f.c);
        try {
            m0fVar2.a(context);
            try {
                tb0 tb0Var = (tb0) this.n;
                this.l = m0fVar2;
                this.k = 1;
                obj = tb0Var.invoke(this);
                if (obj == f37Var) {
                    return f37Var;
                }
                m0fVar = m0fVar2;
                context.unregisterReceiver(m0fVar);
                return obj;
            } catch (Throwable th2) {
                th = th2;
                m0fVar = m0fVar2;
                context.unregisterReceiver(m0fVar);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0041 A[PHI: r9 r10
  0x0041: PHI (r9v2 z1p) = (r9v0 z1p), (r9v1 z1p), (r9v1 z1p), (r9v4 z1p) binds: [B:10:0x002f, B:15:0x0064, B:17:0x0080, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]
  0x0041: PHI (r10v2 e37) = (r10v0 e37), (r10v1 e37), (r10v1 e37), (r10v4 e37) binds: [B:10:0x002f, B:15:0x0064, B:17:0x0080, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x005f A[PHI: r9 r10
  0x005f: PHI (r9v1 z1p) = (r9v2 z1p), (r9v3 z1p) binds: [B:12:0x005c, B:9:0x0021] A[DONT_GENERATE, DONT_INLINE]
  0x005f: PHI (r10v1 e37) = (r10v2 e37), (r10v3 e37) binds: [B:12:0x005c, B:9:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0064 -> B:11:0x0041). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0080 -> B:11:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object q(java.lang.Object r13) {
        /*
            r12 = this;
            f37 r0 = defpackage.f37.a
            int r1 = r12.k
            r2 = 0
            r3 = 1
            r4 = 2
            if (r1 == 0) goto L2f
            if (r1 == r3) goto L21
            if (r1 != r4) goto L1b
            java.lang.Object r1 = r12.m
            z1p r1 = (defpackage.z1p) r1
            java.lang.Object r5 = r12.l
            e37 r5 = (defpackage.e37) r5
            defpackage.l45.R(r13)
            r9 = r1
            r10 = r5
            goto L41
        L1b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r12)
            return r2
        L21:
            java.lang.Object r1 = r12.m
            z1p r1 = (defpackage.z1p) r1
            java.lang.Object r5 = r12.l
            e37 r5 = (defpackage.e37) r5
            defpackage.l45.R(r13)
            r9 = r1
            r10 = r5
            goto L5f
        L2f:
            defpackage.l45.R(r13)
            java.lang.Object r13 = r12.l
            e37 r13 = (defpackage.e37) r13
            z1p r1 = new z1p
            r1.<init>()
            r5 = 1065353216(0x3f800000, float:1.0)
            r1.a = r5
            r10 = r13
            r9 = r1
        L41:
            qn0 r6 = new qn0
            java.lang.Object r13 = r12.n
            r7 = r13
            eoj r7 = (defpackage.eoj) r7
            java.lang.Object r13 = r12.o
            r8 = r13
            z9f r8 = (defpackage.z9f) r8
            r11 = 17
            r6.<init>(r7, r8, r9, r10, r11)
            r12.l = r10
            r12.m = r9
            r12.k = r3
            java.lang.Object r13 = defpackage.tne.S(r6, r12)
            if (r13 != r0) goto L5f
            goto L82
        L5f:
            float r13 = r9.a
            r1 = 0
            int r13 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r13 != 0) goto L41
            ui7 r13 = new ui7
            r1 = 23
            r13.<init>(r1, r10)
            hzp r13 = defpackage.hde.c0(r13)
            bc7 r1 = new bc7
            r1.<init>(r4, r3, r2)
            r12.l = r10
            r12.m = r9
            r12.k = r4
            java.lang.Object r13 = defpackage.b74.X(r13, r1, r12)
            if (r13 != r0) goto L41
        L82:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs6.q(java.lang.Object):java.lang.Object");
    }

    private final Object r(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            hzp hzpVarC0 = hde.c0(new arf((wrs) this.l, (n5d) this.m, 8));
            sp8 sp8Var = new sp8((pxg) this.n, (p8l) this.o, 29);
            this.k = 1;
            if (hzpVarC0.collect(sp8Var, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        if (r9 == r3) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object s(Object obj) {
        r6c r6cVar = (r6c) this.n;
        n6h n6hVar = (n6h) this.l;
        hmc hmcVar = n6hVar.b;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                mh8 mh8Var = n6hVar.a;
                JSONObject jSONObjectT = ((c6o) this.m).T();
                this.k = 1;
                obj = mh8Var.s(jSONObjectT, this);
                if (obj == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    if (i == 2) {
                        l45.R(obj);
                        return (sf9) obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            JSONObject jSONObject = (JSONObject) obj;
            r6c r6cVarE = r6cVar.e(null);
            q80 q80Var = (q80) hmcVar;
            q80Var.getClass();
            q80Var.a(r6cVarE);
            JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
            JSONObject jSONObject3 = jSONObject.getJSONObject("card");
            jSONObject2.getClass();
            jSONObject3.getClass();
            return new sf9(jSONObject2, jSONObject3);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            r6c r6cVarB = r6c.b(r6cVar, message, 2);
            q80 q80Var2 = (q80) hmcVar;
            q80Var2.getClass();
            q80Var2.a(r6cVarB);
            Function1 function1 = (Function1) this.o;
            this.k = 2;
            obj = function1.invoke(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:103:0x02d3 A[PHI: r6
  0x02d3: PHI (r6v23 rs6) = (r6v5 rs6), (r6v24 rs6) binds: [B:101:0x02cf, B:9:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x02ef A[PHI: r6
  0x02ef: PHI (r6v25 rs6) = (r6v23 rs6), (r6v26 rs6) binds: [B:104:0x02eb, B:8:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x030b A[PHI: r6
  0x030b: PHI (r6v27 rs6) = (r6v25 rs6), (r6v28 rs6) binds: [B:107:0x0307, B:7:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x032b A[LOOP:0: B:110:0x0325->B:112:0x032b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x034d A[PHI: r6
  0x034d: PHI (r6v29 rs6) = (r6v27 rs6), (r6v30 rs6) binds: [B:114:0x034a, B:6:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:118:0x0355  */
    /* JADX WARN: Code duplicated, block: B:120:0x035b  */
    /* JADX WARN: Code duplicated, block: B:122:0x035f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0378  */
    /* JADX WARN: Code duplicated, block: B:128:0x037c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0380  */
    /* JADX WARN: Code duplicated, block: B:135:0x039b  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0 A[PHI: r6
  0x00b0: PHI (r6v1 rs6) = (r6v0 rs6), (r6v2 rs6) binds: [B:27:0x00ac, B:21:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9 A[LOOP:1: B:30:0x00c3->B:32:0x00c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e9 A[PHI: r6
  0x00e9: PHI (r6v3 rs6) = (r6v1 rs6), (r6v4 rs6) binds: [B:34:0x00e5, B:20:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0101 A[PHI: r6
  0x0101: PHI (r6v5 rs6) = (r6v3 rs6), (r6v6 rs6) binds: [B:37:0x00fd, B:19:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0105  */
    /* JADX WARN: Code duplicated, block: B:44:0x011b  */
    /* JADX WARN: Code duplicated, block: B:46:0x011f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0137  */
    /* JADX WARN: Code duplicated, block: B:51:0x013b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0153  */
    /* JADX WARN: Code duplicated, block: B:56:0x0157  */
    /* JADX WARN: Code duplicated, block: B:59:0x0172  */
    /* JADX WARN: Code duplicated, block: B:61:0x0176  */
    /* JADX WARN: Code duplicated, block: B:64:0x0192 A[PHI: r6
  0x0192: PHI (r6v7 rs6) = (r6v5 rs6), (r6v8 rs6) binds: [B:62:0x018e, B:17:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x01ac A[PHI: r6
  0x01ac: PHI (r6v9 rs6) = (r6v7 rs6), (r6v10 rs6) binds: [B:65:0x01a8, B:16:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x01c8 A[PHI: r6
  0x01c8: PHI (r6v11 rs6) = (r6v9 rs6), (r6v12 rs6) binds: [B:68:0x01c4, B:15:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x01e4 A[PHI: r6
  0x01e4: PHI (r6v13 rs6) = (r6v11 rs6), (r6v14 rs6) binds: [B:71:0x01e0, B:14:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0200 A[PHI: r6
  0x0200: PHI (r6v15 rs6) = (r6v13 rs6), (r6v16 rs6) binds: [B:74:0x01fc, B:13:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0220 A[PHI: r6
  0x0220: PHI (r6v17 rs6) = (r6v15 rs6), (r6v18 rs6) binds: [B:77:0x021c, B:12:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x023c A[PHI: r6
  0x023c: PHI (r6v19 rs6) = (r6v17 rs6), (r6v20 rs6) binds: [B:80:0x0238, B:11:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x0258 A[PHI: r6
  0x0258: PHI (r6v21 rs6) = (r6v19 rs6), (r6v22 rs6) binds: [B:83:0x0254, B:10:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0276  */
    /* JADX WARN: Code duplicated, block: B:90:0x027a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0293  */
    /* JADX WARN: Code duplicated, block: B:95:0x0297  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b3  */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0375, code lost:
    
        if (r1.f(r2, r3, r4, "sessionId", r6) == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0395, code lost:
    
        if (defpackage.xah.d(r1, r2, r3, r4, "artist", r6) == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0117, code lost:
    
        if (r1.f(r2, "", r4, "remoteId", r6) == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0133, code lost:
    
        if (defpackage.xah.d(r1, r2, r3, r4, "album", r6) == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014f, code lost:
    
        if (r1.f(r2, r3, r4, "videoId", r6) == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016e, code lost:
    
        if (r1.f(r2, r3, r4, "name", r6) == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0272, code lost:
    
        if (r1.g(r2, r3, r4, "seeds", r6) == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x028f, code lost:
    
        if (defpackage.xah.d(r1, r2, r3, r4, "playlist", r6) == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02af, code lost:
    
        if (r1.g(r2, r3, r4, "trackIds", r6) == r7) goto L132;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        String id;
        String str;
        rs6 rs6Var;
        ArrayList arrayList;
        Iterator it;
        String str2;
        String description;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String string;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        ArrayList arrayList2;
        Iterator it2;
        String str25;
        jor jorVar;
        String str26;
        xah xahVar = (xah) this.m;
        bir birVar = (bir) this.o;
        pnj pnjVar = (pnj) this.l;
        f37 f37Var = f37.a;
        switch (this.k) {
            case 0:
                l45.R(obj);
                String str27 = (String) this.n;
                this.l = pnjVar;
                this.k = 1;
                if (xah.a(xahVar, pnjVar, str27, this) != f37Var) {
                    id = birVar.getId().getId();
                    str = (String) this.n;
                    this.l = pnjVar;
                    this.k = 2;
                    rs6Var = this;
                    if (xahVar.f(pnjVar, id, str, ConnectableDevice.KEY_ID, rs6Var) != f37Var) {
                        List listC = birVar.c();
                        arrayList = new ArrayList(vm5.o(listC, 10));
                        it = listC.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((jbu) it.next()).a);
                        }
                        str2 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 3;
                        if (xahVar.g(pnjVar, arrayList, str2, "possibleTracks", rs6Var) != f37Var) {
                            description = birVar.getDescription();
                            str3 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 4;
                            if (xahVar.f(pnjVar, description, str3, DeviceService.KEY_DESC, rs6Var) != f37Var) {
                                if (birVar instanceof rnr) {
                                    String str28 = (String) rs6Var.n;
                                    rs6Var.l = null;
                                    rs6Var.k = 5;
                                } else if (birVar instanceof qmr) {
                                    tr trVar = ((qmr) birVar).a;
                                    String str29 = (String) rs6Var.n;
                                    rs6Var.l = null;
                                    rs6Var.k = 6;
                                } else if (birVar instanceof wnr) {
                                    String str30 = ((wnr) birVar).a;
                                    String str31 = (String) rs6Var.n;
                                    rs6Var.l = null;
                                    rs6Var.k = 7;
                                } else if (!(birVar instanceof aor)) {
                                    String description2 = ((aor) birVar).getDescription();
                                    String str32 = (String) rs6Var.n;
                                    rs6Var.l = null;
                                    rs6Var.k = 8;
                                } else if (!(birVar instanceof dnr)) {
                                    str6 = ((dnr) birVar).b.c;
                                    str7 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 9;
                                    if (xahVar.f(pnjVar, str6, str7, "title", rs6Var) != f37Var) {
                                        str8 = ((dnr) birVar).b.e;
                                        str9 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 10;
                                        if (xahVar.f(pnjVar, str8, str9, "imageUrl", rs6Var) != f37Var) {
                                            str10 = ((dnr) birVar).b.d;
                                            str11 = (String) rs6Var.n;
                                            rs6Var.l = pnjVar;
                                            rs6Var.k = 11;
                                            if (xahVar.f(pnjVar, str10, str11, "subtitle", rs6Var) != f37Var) {
                                                str12 = ((dnr) birVar).b.f;
                                                str13 = (String) rs6Var.n;
                                                rs6Var.l = pnjVar;
                                                rs6Var.k = 12;
                                                if (xahVar.f(pnjVar, str12, str13, "videoUrl", rs6Var) != f37Var) {
                                                    str14 = ((dnr) birVar).b.g;
                                                    str15 = (String) rs6Var.n;
                                                    rs6Var.l = pnjVar;
                                                    rs6Var.k = 13;
                                                    if (xahVar.f(pnjVar, str14, str15, "backgroundColor", rs6Var) != f37Var) {
                                                        string = ((dnr) birVar).b.b.toString();
                                                        str16 = (String) rs6Var.n;
                                                        rs6Var.l = pnjVar;
                                                        rs6Var.k = 14;
                                                        if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                                                            str17 = ((dnr) birVar).g.d;
                                                            str18 = (String) rs6Var.n;
                                                            rs6Var.l = pnjVar;
                                                            rs6Var.k = 15;
                                                            if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                                                                str19 = ((dnr) birVar).g.c;
                                                                str20 = (String) rs6Var.n;
                                                                rs6Var.l = pnjVar;
                                                                rs6Var.k = 16;
                                                                if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                                                                    List list = ((dnr) birVar).g.b;
                                                                    String str33 = (String) rs6Var.n;
                                                                    rs6Var.l = null;
                                                                    rs6Var.k = 17;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (birVar instanceof smr) {
                                    zzm zzmVar = ((smr) birVar).b;
                                    String str34 = (String) rs6Var.n;
                                    rs6Var.l = null;
                                    rs6Var.k = 18;
                                } else if (birVar instanceof tmr) {
                                    List list2 = ((tmr) birVar).b;
                                    String str35 = (String) rs6Var.n;
                                    rs6Var.l = null;
                                    rs6Var.k = 19;
                                } else if (birVar instanceof dor) {
                                    str4 = ((dor) birVar).c.a;
                                    str5 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 20;
                                    if (xahVar.f(pnjVar, str4, str5, "name", rs6Var) != f37Var) {
                                        str21 = ((dor) birVar).c.b;
                                        str22 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 21;
                                        if (xahVar.f(pnjVar, str21, str22, "waveDescription", rs6Var) != f37Var) {
                                            str23 = ((dor) birVar).d.b;
                                            str24 = (String) rs6Var.n;
                                            rs6Var.l = pnjVar;
                                            rs6Var.k = 22;
                                            if (xahVar.f(pnjVar, str23, str24, "idForFrom", rs6Var) != f37Var) {
                                                List list3 = ((dor) birVar).a.c().a;
                                                arrayList2 = new ArrayList(vm5.o(list3, 10));
                                                it2 = list3.iterator();
                                                while (it2.hasNext()) {
                                                    arrayList2.add(e9e.P((jlq) it2.next()));
                                                }
                                                str25 = (String) rs6Var.n;
                                                rs6Var.l = pnjVar;
                                                rs6Var.k = 23;
                                                if (xahVar.g(pnjVar, arrayList2, str25, "seeds", rs6Var) != f37Var) {
                                                    jorVar = ((dor) birVar).a;
                                                    if (jorVar instanceof hor) {
                                                        str26 = ((hor) jorVar).b;
                                                    } else {
                                                        if (!(jorVar instanceof ior)) {
                                                            f9e.e();
                                                            return null;
                                                        }
                                                        str26 = ((ior) jorVar).b;
                                                    }
                                                    String str36 = str26;
                                                    String str37 = (String) rs6Var.n;
                                                    rs6Var.l = null;
                                                    rs6Var.k = 24;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (!(birVar instanceof rmr)) {
                                        f9e.e();
                                        return null;
                                    }
                                    m51 m51Var = ((rmr) birVar).a;
                                    String str38 = (String) rs6Var.n;
                                    rs6Var.l = null;
                                    rs6Var.k = 25;
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                l45.R(obj);
                id = birVar.getId().getId();
                str = (String) this.n;
                this.l = pnjVar;
                this.k = 2;
                rs6Var = this;
                if (xahVar.f(pnjVar, id, str, ConnectableDevice.KEY_ID, rs6Var) != f37Var) {
                    List listC2 = birVar.c();
                    arrayList = new ArrayList(vm5.o(listC2, 10));
                    it = listC2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((jbu) it.next()).a);
                    }
                    str2 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 3;
                    if (xahVar.g(pnjVar, arrayList, str2, "possibleTracks", rs6Var) != f37Var) {
                        description = birVar.getDescription();
                        str3 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 4;
                        if (xahVar.f(pnjVar, description, str3, DeviceService.KEY_DESC, rs6Var) != f37Var) {
                            if (birVar instanceof rnr) {
                                String str210 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 5;
                            } else if (birVar instanceof qmr) {
                                tr trVar2 = ((qmr) birVar).a;
                                String str211 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 6;
                            } else if (birVar instanceof wnr) {
                                String str39 = ((wnr) birVar).a;
                                String str310 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 7;
                            } else if (!(birVar instanceof aor)) {
                                String description3 = ((aor) birVar).getDescription();
                                String str311 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 8;
                            } else if (!(birVar instanceof dnr)) {
                                str6 = ((dnr) birVar).b.c;
                                str7 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 9;
                                if (xahVar.f(pnjVar, str6, str7, "title", rs6Var) != f37Var) {
                                    str8 = ((dnr) birVar).b.e;
                                    str9 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 10;
                                    if (xahVar.f(pnjVar, str8, str9, "imageUrl", rs6Var) != f37Var) {
                                        str10 = ((dnr) birVar).b.d;
                                        str11 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 11;
                                        if (xahVar.f(pnjVar, str10, str11, "subtitle", rs6Var) != f37Var) {
                                            str12 = ((dnr) birVar).b.f;
                                            str13 = (String) rs6Var.n;
                                            rs6Var.l = pnjVar;
                                            rs6Var.k = 12;
                                            if (xahVar.f(pnjVar, str12, str13, "videoUrl", rs6Var) != f37Var) {
                                                str14 = ((dnr) birVar).b.g;
                                                str15 = (String) rs6Var.n;
                                                rs6Var.l = pnjVar;
                                                rs6Var.k = 13;
                                                if (xahVar.f(pnjVar, str14, str15, "backgroundColor", rs6Var) != f37Var) {
                                                    string = ((dnr) birVar).b.b.toString();
                                                    str16 = (String) rs6Var.n;
                                                    rs6Var.l = pnjVar;
                                                    rs6Var.k = 14;
                                                    if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                                                        str17 = ((dnr) birVar).g.d;
                                                        str18 = (String) rs6Var.n;
                                                        rs6Var.l = pnjVar;
                                                        rs6Var.k = 15;
                                                        if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                                                            str19 = ((dnr) birVar).g.c;
                                                            str20 = (String) rs6Var.n;
                                                            rs6Var.l = pnjVar;
                                                            rs6Var.k = 16;
                                                            if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                                                                List list4 = ((dnr) birVar).g.b;
                                                                String str312 = (String) rs6Var.n;
                                                                rs6Var.l = null;
                                                                rs6Var.k = 17;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (birVar instanceof smr) {
                                zzm zzmVar2 = ((smr) birVar).b;
                                String str313 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 18;
                            } else if (birVar instanceof tmr) {
                                List list5 = ((tmr) birVar).b;
                                String str314 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 19;
                            } else if (birVar instanceof dor) {
                                str4 = ((dor) birVar).c.a;
                                str5 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 20;
                                if (xahVar.f(pnjVar, str4, str5, "name", rs6Var) != f37Var) {
                                    str21 = ((dor) birVar).c.b;
                                    str22 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 21;
                                    if (xahVar.f(pnjVar, str21, str22, "waveDescription", rs6Var) != f37Var) {
                                        str23 = ((dor) birVar).d.b;
                                        str24 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 22;
                                        if (xahVar.f(pnjVar, str23, str24, "idForFrom", rs6Var) != f37Var) {
                                            List list6 = ((dor) birVar).a.c().a;
                                            arrayList2 = new ArrayList(vm5.o(list6, 10));
                                            it2 = list6.iterator();
                                            while (it2.hasNext()) {
                                                arrayList2.add(e9e.P((jlq) it2.next()));
                                            }
                                            str25 = (String) rs6Var.n;
                                            rs6Var.l = pnjVar;
                                            rs6Var.k = 23;
                                            if (xahVar.g(pnjVar, arrayList2, str25, "seeds", rs6Var) != f37Var) {
                                                jorVar = ((dor) birVar).a;
                                                if (jorVar instanceof hor) {
                                                    str26 = ((hor) jorVar).b;
                                                } else {
                                                    if (!(jorVar instanceof ior)) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    str26 = ((ior) jorVar).b;
                                                }
                                                String str315 = str26;
                                                String str316 = (String) rs6Var.n;
                                                rs6Var.l = null;
                                                rs6Var.k = 24;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (!(birVar instanceof rmr)) {
                                    f9e.e();
                                    return null;
                                }
                                m51 m51Var2 = ((rmr) birVar).a;
                                String str317 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 25;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 2:
                l45.R(obj);
                rs6Var = this;
                List listC3 = birVar.c();
                arrayList = new ArrayList(vm5.o(listC3, 10));
                it = listC3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((jbu) it.next()).a);
                }
                str2 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 3;
                if (xahVar.g(pnjVar, arrayList, str2, "possibleTracks", rs6Var) != f37Var) {
                    description = birVar.getDescription();
                    str3 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 4;
                    if (xahVar.f(pnjVar, description, str3, DeviceService.KEY_DESC, rs6Var) != f37Var) {
                        if (birVar instanceof rnr) {
                            String str212 = (String) rs6Var.n;
                            rs6Var.l = null;
                            rs6Var.k = 5;
                        } else if (birVar instanceof qmr) {
                            tr trVar3 = ((qmr) birVar).a;
                            String str213 = (String) rs6Var.n;
                            rs6Var.l = null;
                            rs6Var.k = 6;
                        } else if (birVar instanceof wnr) {
                            String str318 = ((wnr) birVar).a;
                            String str319 = (String) rs6Var.n;
                            rs6Var.l = null;
                            rs6Var.k = 7;
                        } else if (!(birVar instanceof aor)) {
                            String description4 = ((aor) birVar).getDescription();
                            String str3110 = (String) rs6Var.n;
                            rs6Var.l = null;
                            rs6Var.k = 8;
                        } else if (!(birVar instanceof dnr)) {
                            str6 = ((dnr) birVar).b.c;
                            str7 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 9;
                            if (xahVar.f(pnjVar, str6, str7, "title", rs6Var) != f37Var) {
                                str8 = ((dnr) birVar).b.e;
                                str9 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 10;
                                if (xahVar.f(pnjVar, str8, str9, "imageUrl", rs6Var) != f37Var) {
                                    str10 = ((dnr) birVar).b.d;
                                    str11 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 11;
                                    if (xahVar.f(pnjVar, str10, str11, "subtitle", rs6Var) != f37Var) {
                                        str12 = ((dnr) birVar).b.f;
                                        str13 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 12;
                                        if (xahVar.f(pnjVar, str12, str13, "videoUrl", rs6Var) != f37Var) {
                                            str14 = ((dnr) birVar).b.g;
                                            str15 = (String) rs6Var.n;
                                            rs6Var.l = pnjVar;
                                            rs6Var.k = 13;
                                            if (xahVar.f(pnjVar, str14, str15, "backgroundColor", rs6Var) != f37Var) {
                                                string = ((dnr) birVar).b.b.toString();
                                                str16 = (String) rs6Var.n;
                                                rs6Var.l = pnjVar;
                                                rs6Var.k = 14;
                                                if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                                                    str17 = ((dnr) birVar).g.d;
                                                    str18 = (String) rs6Var.n;
                                                    rs6Var.l = pnjVar;
                                                    rs6Var.k = 15;
                                                    if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                                                        str19 = ((dnr) birVar).g.c;
                                                        str20 = (String) rs6Var.n;
                                                        rs6Var.l = pnjVar;
                                                        rs6Var.k = 16;
                                                        if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                                                            List list7 = ((dnr) birVar).g.b;
                                                            String str3111 = (String) rs6Var.n;
                                                            rs6Var.l = null;
                                                            rs6Var.k = 17;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (birVar instanceof smr) {
                            zzm zzmVar3 = ((smr) birVar).b;
                            String str3112 = (String) rs6Var.n;
                            rs6Var.l = null;
                            rs6Var.k = 18;
                        } else if (birVar instanceof tmr) {
                            List list8 = ((tmr) birVar).b;
                            String str3113 = (String) rs6Var.n;
                            rs6Var.l = null;
                            rs6Var.k = 19;
                        } else if (birVar instanceof dor) {
                            str4 = ((dor) birVar).c.a;
                            str5 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 20;
                            if (xahVar.f(pnjVar, str4, str5, "name", rs6Var) != f37Var) {
                                str21 = ((dor) birVar).c.b;
                                str22 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 21;
                                if (xahVar.f(pnjVar, str21, str22, "waveDescription", rs6Var) != f37Var) {
                                    str23 = ((dor) birVar).d.b;
                                    str24 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 22;
                                    if (xahVar.f(pnjVar, str23, str24, "idForFrom", rs6Var) != f37Var) {
                                        List list9 = ((dor) birVar).a.c().a;
                                        arrayList2 = new ArrayList(vm5.o(list9, 10));
                                        it2 = list9.iterator();
                                        while (it2.hasNext()) {
                                            arrayList2.add(e9e.P((jlq) it2.next()));
                                        }
                                        str25 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 23;
                                        if (xahVar.g(pnjVar, arrayList2, str25, "seeds", rs6Var) != f37Var) {
                                            jorVar = ((dor) birVar).a;
                                            if (jorVar instanceof hor) {
                                                str26 = ((hor) jorVar).b;
                                            } else {
                                                if (!(jorVar instanceof ior)) {
                                                    f9e.e();
                                                    return null;
                                                }
                                                str26 = ((ior) jorVar).b;
                                            }
                                            String str3114 = str26;
                                            String str3115 = (String) rs6Var.n;
                                            rs6Var.l = null;
                                            rs6Var.k = 24;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (!(birVar instanceof rmr)) {
                                f9e.e();
                                return null;
                            }
                            m51 m51Var3 = ((rmr) birVar).a;
                            String str3116 = (String) rs6Var.n;
                            rs6Var.l = null;
                            rs6Var.k = 25;
                        }
                    }
                    break;
                }
                return f37Var;
            case 3:
                l45.R(obj);
                rs6Var = this;
                description = birVar.getDescription();
                str3 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 4;
                if (xahVar.f(pnjVar, description, str3, DeviceService.KEY_DESC, rs6Var) != f37Var) {
                    if (birVar instanceof rnr) {
                        String str214 = (String) rs6Var.n;
                        rs6Var.l = null;
                        rs6Var.k = 5;
                    } else if (birVar instanceof qmr) {
                        tr trVar4 = ((qmr) birVar).a;
                        String str215 = (String) rs6Var.n;
                        rs6Var.l = null;
                        rs6Var.k = 6;
                    } else if (birVar instanceof wnr) {
                        String str3117 = ((wnr) birVar).a;
                        String str3118 = (String) rs6Var.n;
                        rs6Var.l = null;
                        rs6Var.k = 7;
                    } else if (!(birVar instanceof aor)) {
                        String description5 = ((aor) birVar).getDescription();
                        String str3119 = (String) rs6Var.n;
                        rs6Var.l = null;
                        rs6Var.k = 8;
                    } else if (!(birVar instanceof dnr)) {
                        str6 = ((dnr) birVar).b.c;
                        str7 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 9;
                        if (xahVar.f(pnjVar, str6, str7, "title", rs6Var) != f37Var) {
                            str8 = ((dnr) birVar).b.e;
                            str9 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 10;
                            if (xahVar.f(pnjVar, str8, str9, "imageUrl", rs6Var) != f37Var) {
                                str10 = ((dnr) birVar).b.d;
                                str11 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 11;
                                if (xahVar.f(pnjVar, str10, str11, "subtitle", rs6Var) != f37Var) {
                                    str12 = ((dnr) birVar).b.f;
                                    str13 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 12;
                                    if (xahVar.f(pnjVar, str12, str13, "videoUrl", rs6Var) != f37Var) {
                                        str14 = ((dnr) birVar).b.g;
                                        str15 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 13;
                                        if (xahVar.f(pnjVar, str14, str15, "backgroundColor", rs6Var) != f37Var) {
                                            string = ((dnr) birVar).b.b.toString();
                                            str16 = (String) rs6Var.n;
                                            rs6Var.l = pnjVar;
                                            rs6Var.k = 14;
                                            if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                                                str17 = ((dnr) birVar).g.d;
                                                str18 = (String) rs6Var.n;
                                                rs6Var.l = pnjVar;
                                                rs6Var.k = 15;
                                                if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                                                    str19 = ((dnr) birVar).g.c;
                                                    str20 = (String) rs6Var.n;
                                                    rs6Var.l = pnjVar;
                                                    rs6Var.k = 16;
                                                    if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                                                        List list10 = ((dnr) birVar).g.b;
                                                        String str31110 = (String) rs6Var.n;
                                                        rs6Var.l = null;
                                                        rs6Var.k = 17;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (birVar instanceof smr) {
                        zzm zzmVar4 = ((smr) birVar).b;
                        String str31111 = (String) rs6Var.n;
                        rs6Var.l = null;
                        rs6Var.k = 18;
                    } else if (birVar instanceof tmr) {
                        List list11 = ((tmr) birVar).b;
                        String str31112 = (String) rs6Var.n;
                        rs6Var.l = null;
                        rs6Var.k = 19;
                    } else if (birVar instanceof dor) {
                        str4 = ((dor) birVar).c.a;
                        str5 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 20;
                        if (xahVar.f(pnjVar, str4, str5, "name", rs6Var) != f37Var) {
                            str21 = ((dor) birVar).c.b;
                            str22 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 21;
                            if (xahVar.f(pnjVar, str21, str22, "waveDescription", rs6Var) != f37Var) {
                                str23 = ((dor) birVar).d.b;
                                str24 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 22;
                                if (xahVar.f(pnjVar, str23, str24, "idForFrom", rs6Var) != f37Var) {
                                    List list12 = ((dor) birVar).a.c().a;
                                    arrayList2 = new ArrayList(vm5.o(list12, 10));
                                    it2 = list12.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(e9e.P((jlq) it2.next()));
                                    }
                                    str25 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 23;
                                    if (xahVar.g(pnjVar, arrayList2, str25, "seeds", rs6Var) != f37Var) {
                                        jorVar = ((dor) birVar).a;
                                        if (jorVar instanceof hor) {
                                            str26 = ((hor) jorVar).b;
                                        } else {
                                            if (!(jorVar instanceof ior)) {
                                                f9e.e();
                                                return null;
                                            }
                                            str26 = ((ior) jorVar).b;
                                        }
                                        String str31113 = str26;
                                        String str31114 = (String) rs6Var.n;
                                        rs6Var.l = null;
                                        rs6Var.k = 24;
                                    }
                                }
                            }
                        }
                    } else {
                        if (!(birVar instanceof rmr)) {
                            f9e.e();
                            return null;
                        }
                        m51 m51Var4 = ((rmr) birVar).a;
                        String str31115 = (String) rs6Var.n;
                        rs6Var.l = null;
                        rs6Var.k = 25;
                    }
                    break;
                }
                return f37Var;
            case 4:
                l45.R(obj);
                rs6Var = this;
                if (birVar instanceof rnr) {
                    String str216 = (String) rs6Var.n;
                    rs6Var.l = null;
                    rs6Var.k = 5;
                } else if (birVar instanceof qmr) {
                    tr trVar5 = ((qmr) birVar).a;
                    String str217 = (String) rs6Var.n;
                    rs6Var.l = null;
                    rs6Var.k = 6;
                } else if (birVar instanceof wnr) {
                    String str31116 = ((wnr) birVar).a;
                    String str31117 = (String) rs6Var.n;
                    rs6Var.l = null;
                    rs6Var.k = 7;
                } else {
                    if (!(birVar instanceof aor)) {
                        if (!(birVar instanceof dnr)) {
                            if (birVar instanceof smr) {
                                zzm zzmVar5 = ((smr) birVar).b;
                                String str31118 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 18;
                            } else if (birVar instanceof tmr) {
                                List list13 = ((tmr) birVar).b;
                                String str31119 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 19;
                            } else if (birVar instanceof dor) {
                                str4 = ((dor) birVar).c.a;
                                str5 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 20;
                                if (xahVar.f(pnjVar, str4, str5, "name", rs6Var) != f37Var) {
                                    str21 = ((dor) birVar).c.b;
                                    str22 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 21;
                                    if (xahVar.f(pnjVar, str21, str22, "waveDescription", rs6Var) != f37Var) {
                                        str23 = ((dor) birVar).d.b;
                                        str24 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 22;
                                        if (xahVar.f(pnjVar, str23, str24, "idForFrom", rs6Var) != f37Var) {
                                            List list14 = ((dor) birVar).a.c().a;
                                            arrayList2 = new ArrayList(vm5.o(list14, 10));
                                            it2 = list14.iterator();
                                            while (it2.hasNext()) {
                                                arrayList2.add(e9e.P((jlq) it2.next()));
                                            }
                                            str25 = (String) rs6Var.n;
                                            rs6Var.l = pnjVar;
                                            rs6Var.k = 23;
                                            if (xahVar.g(pnjVar, arrayList2, str25, "seeds", rs6Var) != f37Var) {
                                                jorVar = ((dor) birVar).a;
                                                if (jorVar instanceof hor) {
                                                    str26 = ((hor) jorVar).b;
                                                } else {
                                                    if (!(jorVar instanceof ior)) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    str26 = ((ior) jorVar).b;
                                                }
                                                String str311110 = str26;
                                                String str311111 = (String) rs6Var.n;
                                                rs6Var.l = null;
                                                rs6Var.k = 24;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (!(birVar instanceof rmr)) {
                                    f9e.e();
                                    return null;
                                }
                                m51 m51Var5 = ((rmr) birVar).a;
                                String str311112 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 25;
                            }
                            break;
                        } else {
                            str6 = ((dnr) birVar).b.c;
                            str7 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 9;
                            if (xahVar.f(pnjVar, str6, str7, "title", rs6Var) != f37Var) {
                                str8 = ((dnr) birVar).b.e;
                                str9 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 10;
                                if (xahVar.f(pnjVar, str8, str9, "imageUrl", rs6Var) != f37Var) {
                                    str10 = ((dnr) birVar).b.d;
                                    str11 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 11;
                                    if (xahVar.f(pnjVar, str10, str11, "subtitle", rs6Var) != f37Var) {
                                        str12 = ((dnr) birVar).b.f;
                                        str13 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 12;
                                        if (xahVar.f(pnjVar, str12, str13, "videoUrl", rs6Var) != f37Var) {
                                            str14 = ((dnr) birVar).b.g;
                                            str15 = (String) rs6Var.n;
                                            rs6Var.l = pnjVar;
                                            rs6Var.k = 13;
                                            if (xahVar.f(pnjVar, str14, str15, "backgroundColor", rs6Var) != f37Var) {
                                                string = ((dnr) birVar).b.b.toString();
                                                str16 = (String) rs6Var.n;
                                                rs6Var.l = pnjVar;
                                                rs6Var.k = 14;
                                                if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                                                    str17 = ((dnr) birVar).g.d;
                                                    str18 = (String) rs6Var.n;
                                                    rs6Var.l = pnjVar;
                                                    rs6Var.k = 15;
                                                    if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                                                        str19 = ((dnr) birVar).g.c;
                                                        str20 = (String) rs6Var.n;
                                                        rs6Var.l = pnjVar;
                                                        rs6Var.k = 16;
                                                        if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                                                            List list15 = ((dnr) birVar).g.b;
                                                            String str311113 = (String) rs6Var.n;
                                                            rs6Var.l = null;
                                                            rs6Var.k = 17;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        return f37Var;
                    }
                    String description6 = ((aor) birVar).getDescription();
                    String str31120 = (String) rs6Var.n;
                    rs6Var.l = null;
                    rs6Var.k = 8;
                }
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 17:
            case 18:
            case 19:
            case 24:
            case 25:
                l45.R(obj);
                return Unit.a;
            case 9:
                l45.R(obj);
                rs6Var = this;
                str8 = ((dnr) birVar).b.e;
                str9 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 10;
                if (xahVar.f(pnjVar, str8, str9, "imageUrl", rs6Var) != f37Var) {
                    str10 = ((dnr) birVar).b.d;
                    str11 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 11;
                    if (xahVar.f(pnjVar, str10, str11, "subtitle", rs6Var) != f37Var) {
                        str12 = ((dnr) birVar).b.f;
                        str13 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 12;
                        if (xahVar.f(pnjVar, str12, str13, "videoUrl", rs6Var) != f37Var) {
                            str14 = ((dnr) birVar).b.g;
                            str15 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 13;
                            if (xahVar.f(pnjVar, str14, str15, "backgroundColor", rs6Var) != f37Var) {
                                string = ((dnr) birVar).b.b.toString();
                                str16 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 14;
                                if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                                    str17 = ((dnr) birVar).g.d;
                                    str18 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 15;
                                    if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                                        str19 = ((dnr) birVar).g.c;
                                        str20 = (String) rs6Var.n;
                                        rs6Var.l = pnjVar;
                                        rs6Var.k = 16;
                                        if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                                            List list16 = ((dnr) birVar).g.b;
                                            String str311114 = (String) rs6Var.n;
                                            rs6Var.l = null;
                                            rs6Var.k = 17;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 10:
                l45.R(obj);
                rs6Var = this;
                str10 = ((dnr) birVar).b.d;
                str11 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 11;
                if (xahVar.f(pnjVar, str10, str11, "subtitle", rs6Var) != f37Var) {
                    str12 = ((dnr) birVar).b.f;
                    str13 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 12;
                    if (xahVar.f(pnjVar, str12, str13, "videoUrl", rs6Var) != f37Var) {
                        str14 = ((dnr) birVar).b.g;
                        str15 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 13;
                        if (xahVar.f(pnjVar, str14, str15, "backgroundColor", rs6Var) != f37Var) {
                            string = ((dnr) birVar).b.b.toString();
                            str16 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 14;
                            if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                                str17 = ((dnr) birVar).g.d;
                                str18 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 15;
                                if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                                    str19 = ((dnr) birVar).g.c;
                                    str20 = (String) rs6Var.n;
                                    rs6Var.l = pnjVar;
                                    rs6Var.k = 16;
                                    if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                                        List list17 = ((dnr) birVar).g.b;
                                        String str311115 = (String) rs6Var.n;
                                        rs6Var.l = null;
                                        rs6Var.k = 17;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 11:
                l45.R(obj);
                rs6Var = this;
                str12 = ((dnr) birVar).b.f;
                str13 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 12;
                if (xahVar.f(pnjVar, str12, str13, "videoUrl", rs6Var) != f37Var) {
                    str14 = ((dnr) birVar).b.g;
                    str15 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 13;
                    if (xahVar.f(pnjVar, str14, str15, "backgroundColor", rs6Var) != f37Var) {
                        string = ((dnr) birVar).b.b.toString();
                        str16 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 14;
                        if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                            str17 = ((dnr) birVar).g.d;
                            str18 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 15;
                            if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                                str19 = ((dnr) birVar).g.c;
                                str20 = (String) rs6Var.n;
                                rs6Var.l = pnjVar;
                                rs6Var.k = 16;
                                if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                                    List list18 = ((dnr) birVar).g.b;
                                    String str311116 = (String) rs6Var.n;
                                    rs6Var.l = null;
                                    rs6Var.k = 17;
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 12:
                l45.R(obj);
                rs6Var = this;
                str14 = ((dnr) birVar).b.g;
                str15 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 13;
                if (xahVar.f(pnjVar, str14, str15, "backgroundColor", rs6Var) != f37Var) {
                    string = ((dnr) birVar).b.b.toString();
                    str16 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 14;
                    if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                        str17 = ((dnr) birVar).g.d;
                        str18 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 15;
                        if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                            str19 = ((dnr) birVar).g.c;
                            str20 = (String) rs6Var.n;
                            rs6Var.l = pnjVar;
                            rs6Var.k = 16;
                            if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                                List list19 = ((dnr) birVar).g.b;
                                String str311117 = (String) rs6Var.n;
                                rs6Var.l = null;
                                rs6Var.k = 17;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 13:
                l45.R(obj);
                rs6Var = this;
                string = ((dnr) birVar).b.b.toString();
                str16 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 14;
                if (xahVar.f(pnjVar, string, str16, "url", rs6Var) != f37Var) {
                    str17 = ((dnr) birVar).g.d;
                    str18 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 15;
                    if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                        str19 = ((dnr) birVar).g.c;
                        str20 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 16;
                        if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                            List list110 = ((dnr) birVar).g.b;
                            String str311118 = (String) rs6Var.n;
                            rs6Var.l = null;
                            rs6Var.k = 17;
                        }
                    }
                    break;
                }
                return f37Var;
            case 14:
                l45.R(obj);
                rs6Var = this;
                str17 = ((dnr) birVar).g.d;
                str18 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 15;
                if (xahVar.f(pnjVar, str17, str18, "idForFrom", rs6Var) != f37Var) {
                    str19 = ((dnr) birVar).g.c;
                    str20 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 16;
                    if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                        List list111 = ((dnr) birVar).g.b;
                        String str311119 = (String) rs6Var.n;
                        rs6Var.l = null;
                        rs6Var.k = 17;
                    }
                    break;
                }
                return f37Var;
            case 15:
                l45.R(obj);
                rs6Var = this;
                str19 = ((dnr) birVar).g.c;
                str20 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 16;
                if (xahVar.f(pnjVar, str19, str20, "name", rs6Var) != f37Var) {
                    List list112 = ((dnr) birVar).g.b;
                    String str3111110 = (String) rs6Var.n;
                    rs6Var.l = null;
                    rs6Var.k = 17;
                    break;
                }
                return f37Var;
            case 16:
                l45.R(obj);
                rs6Var = this;
                List list113 = ((dnr) birVar).g.b;
                String str3111111 = (String) rs6Var.n;
                rs6Var.l = null;
                rs6Var.k = 17;
                break;
            case 20:
                l45.R(obj);
                rs6Var = this;
                str21 = ((dor) birVar).c.b;
                str22 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 21;
                if (xahVar.f(pnjVar, str21, str22, "waveDescription", rs6Var) != f37Var) {
                    str23 = ((dor) birVar).d.b;
                    str24 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 22;
                    if (xahVar.f(pnjVar, str23, str24, "idForFrom", rs6Var) != f37Var) {
                        List list114 = ((dor) birVar).a.c().a;
                        arrayList2 = new ArrayList(vm5.o(list114, 10));
                        it2 = list114.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(e9e.P((jlq) it2.next()));
                        }
                        str25 = (String) rs6Var.n;
                        rs6Var.l = pnjVar;
                        rs6Var.k = 23;
                        if (xahVar.g(pnjVar, arrayList2, str25, "seeds", rs6Var) != f37Var) {
                            jorVar = ((dor) birVar).a;
                            if (jorVar instanceof hor) {
                                str26 = ((hor) jorVar).b;
                            } else {
                                if (!(jorVar instanceof ior)) {
                                    f9e.e();
                                    return null;
                                }
                                str26 = ((ior) jorVar).b;
                            }
                            String str3111112 = str26;
                            String str3111113 = (String) rs6Var.n;
                            rs6Var.l = null;
                            rs6Var.k = 24;
                        }
                    }
                    break;
                }
                return f37Var;
            case 21:
                l45.R(obj);
                rs6Var = this;
                str23 = ((dor) birVar).d.b;
                str24 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 22;
                if (xahVar.f(pnjVar, str23, str24, "idForFrom", rs6Var) != f37Var) {
                    List list115 = ((dor) birVar).a.c().a;
                    arrayList2 = new ArrayList(vm5.o(list115, 10));
                    it2 = list115.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(e9e.P((jlq) it2.next()));
                    }
                    str25 = (String) rs6Var.n;
                    rs6Var.l = pnjVar;
                    rs6Var.k = 23;
                    if (xahVar.g(pnjVar, arrayList2, str25, "seeds", rs6Var) != f37Var) {
                        jorVar = ((dor) birVar).a;
                        if (jorVar instanceof hor) {
                            str26 = ((hor) jorVar).b;
                        } else {
                            if (!(jorVar instanceof ior)) {
                                f9e.e();
                                return null;
                            }
                            str26 = ((ior) jorVar).b;
                        }
                        String str3111114 = str26;
                        String str3111115 = (String) rs6Var.n;
                        rs6Var.l = null;
                        rs6Var.k = 24;
                    }
                    break;
                }
                return f37Var;
            case 22:
                l45.R(obj);
                rs6Var = this;
                List list116 = ((dor) birVar).a.c().a;
                arrayList2 = new ArrayList(vm5.o(list116, 10));
                it2 = list116.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(e9e.P((jlq) it2.next()));
                }
                str25 = (String) rs6Var.n;
                rs6Var.l = pnjVar;
                rs6Var.k = 23;
                if (xahVar.g(pnjVar, arrayList2, str25, "seeds", rs6Var) != f37Var) {
                    jorVar = ((dor) birVar).a;
                    if (jorVar instanceof hor) {
                        str26 = ((hor) jorVar).b;
                    } else {
                        if (!(jorVar instanceof ior)) {
                            f9e.e();
                            return null;
                        }
                        str26 = ((ior) jorVar).b;
                    }
                    String str3111116 = str26;
                    String str3111117 = (String) rs6Var.n;
                    rs6Var.l = null;
                    rs6Var.k = 24;
                    break;
                }
                return f37Var;
            case 23:
                l45.R(obj);
                rs6Var = this;
                jorVar = ((dor) birVar).a;
                if (jorVar instanceof hor) {
                    str26 = ((hor) jorVar).b;
                } else {
                    if (!(jorVar instanceof ior)) {
                        f9e.e();
                        return null;
                    }
                    str26 = ((ior) jorVar).b;
                }
                String str3111118 = str26;
                String str3111119 = (String) rs6Var.n;
                rs6Var.l = null;
                rs6Var.k = 24;
                break;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    private final Object u(Object obj) throws IOException {
        xah xahVar = (xah) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((fco) this.l).writeTo(byteArrayOutputStream);
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        zs7 zs7Var = (zs7) xahVar.b.getValue();
        jbf jbfVar = new jbf(xahVar, strEncodeToString, (String) this.n, (String) this.o, null, 3);
        this.k = 1;
        Object objA = qrn.a(zs7Var, jbfVar, this);
        return objA == f37Var ? f37Var : objA;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                rs6 rs6Var = new rs6((ss6) this.m, (i9v) this.n, (ku3) this.o, continuation, 0);
                rs6Var.l = obj;
                return rs6Var;
            case 1:
                return new rs6((gc7) this.m, (pfr) this.n, (pfr) this.o, continuation, 1);
            case 2:
                return new rs6((jm7) this.l, (JSONObject) this.m, (JSONObject) this.n, (List) this.o, continuation, 2);
            case 3:
                return new rs6((bn7) this.l, (JSONObject) this.m, (JSONObject) this.n, (List) this.o, continuation, 3);
            case 4:
                rs6 rs6Var2 = new rs6((es7) this.m, this.n, (es7) this.o, continuation, 4);
                rs6Var2.l = obj;
                return rs6Var2;
            case 5:
                return new rs6((kc8) this.m, continuation, (kc8) this.n, (map) this.o);
            case 6:
                return new rs6((rcu) this.l, (fgu) this.m, (kva) this.n, (rcu) this.o, continuation, 6);
            case 7:
                return new rs6((b) this.m, (dhe) this.n, (ggm) this.o, continuation, 7);
            case 8:
                return new rs6((n8l) this.l, (eoj) this.m, (eoj) this.n, (thc) this.o, continuation, 8);
            case 9:
                return new rs6((eoj) this.l, (khc) this.m, (rmg) this.n, (Function1) this.o, continuation, 9);
            case 10:
                rs6 rs6Var3 = new rs6((bqg) this.m, (zpg) this.n, (z5d) this.o, continuation, 10);
                rs6Var3.l = obj;
                return rs6Var3;
            case 11:
                rs6 rs6Var4 = new rs6((p7d) this.n, (hbf) this.o, continuation, 11);
                rs6Var4.l = obj;
                return rs6Var4;
            case 12:
                rs6 rs6Var5 = new rs6((z5d) this.m, (z5d) this.n, (skd) this.o, continuation, 12);
                rs6Var5.l = obj;
                return rs6Var5;
            case 13:
                return new rs6((u0e) this.l, (rz6) this.m, (String) this.n, (pfl) this.o, continuation, 13);
            case 14:
                return new rs6((c1e) this.n, (Function0) this.o, continuation, 14);
            case 15:
                rs6 rs6Var6 = new rs6(continuation, (y3e) this.m);
                rs6Var6.l = obj;
                return rs6Var6;
            case 16:
                rs6 rs6Var7 = new rs6((syn) this.m, (m4e) this.n, (u7e) this.o, continuation, 16);
                rs6Var7.l = obj;
                return rs6Var7;
            case 17:
                rs6 rs6Var8 = new rs6((Iterable) this.m, (m4e) this.n, (u7e) this.o, continuation, 17);
                rs6Var8.l = obj;
                return rs6Var8;
            case 18:
                rs6 rs6Var9 = new rs6((p4e) this.m, (com.yandex.music.shared.glagol.api.data.b) this.n, (List) this.o, continuation, 18);
                rs6Var9.l = obj;
                return rs6Var9;
            case 19:
                rs6 rs6Var10 = new rs6((q7e) this.n, (u7e) this.o, continuation, 19);
                rs6Var10.l = obj;
                return rs6Var10;
            case 20:
                return new rs6((ure) this.l, (String) this.m, (List) this.n, (vdv) this.o, continuation, 20);
            case 21:
                return new rs6((yre) this.l, (String) this.m, (List) this.n, (vdv) this.o, continuation, 21);
            case 22:
                return new rs6((eoj) this.l, (eoj) this.m, (rmg) this.n, (eoj) this.o, continuation, 22);
            case 23:
                rs6 rs6Var11 = new rs6((Context) this.m, (tb0) this.n, (sn0) this.o, continuation, 23);
                rs6Var11.l = obj;
                return rs6Var11;
            case 24:
                rs6 rs6Var12 = new rs6((eoj) this.n, (z9f) this.o, continuation, 24);
                rs6Var12.l = obj;
                return rs6Var12;
            case 25:
                return new rs6((wrs) this.l, (n5d) this.m, (pxg) this.n, (p8l) this.o, continuation, 25);
            case 26:
                return new rs6((n6h) this.l, (c6o) this.m, (r6c) this.n, (Function1) this.o, continuation, 26);
            case 27:
                rs6 rs6Var13 = new rs6((xah) this.m, (String) this.n, (bir) this.o, continuation, 27);
                rs6Var13.l = obj;
                return rs6Var13;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new rs6((fco) this.l, (xah) this.m, (String) this.n, (String) this.o, continuation, 28);
            default:
                return new rs6((cch) this.l, (x5n) this.m, (zzm) this.n, (jbu) this.o, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((rs6) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((rs6) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((rs6) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((rs6) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((rs6) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((rs6) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 25:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((rs6) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((rs6) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:253:0x068d  */
    /* JADX WARN: Code duplicated, block: B:349:0x0891  */
    /* JADX WARN: Code duplicated, block: B:351:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:353:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:356:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:357:0x08db  */
    /* JADX WARN: Code duplicated, block: B:363:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:365:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:375:0x09a1  */
    /* JADX WARN: Code duplicated, block: B:377:0x09ca  */
    /* JADX WARN: Code duplicated, block: B:378:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:384:0x09df  */
    /* JADX WARN: Code duplicated, block: B:386:0x09ec  */
    /* JADX WARN: Code duplicated, block: B:395:0x0a42 A[LOOP:1: B:393:0x0a3c->B:395:0x0a42, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:398:0x0a5a  */
    /* JADX WARN: Code duplicated, block: B:482:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0325, code lost:
    
        if (r5.invoke(r2, r25) == r1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x037d, code lost:
    
        if (r0.a(r25) == r1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0529, code lost:
    
        if (r3.collect(r6, r25) == r0) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0089, code lost:
    
        if (r0 == r9) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fa, code lost:
    
        if (((defpackage.gw4) r1).b(r2, r0, r25) == r9) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x06ef, code lost:
    
        if (r0.a(r25) == r1) goto L278;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:375:0x09a1, please report this as an issue */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        CancellationException cancellationException;
        a5e a5eVarS;
        gc7 gc7Var;
        wfu wfuVarB;
        long duration;
        long j;
        wfu wfuVarB2;
        wfu wfuVarA;
        a5e a5eVar;
        y9u y9uVar;
        pfr pfrVar;
        amf amfVar;
        Throwable th;
        amf amfVar2;
        Iterator it;
        tqc tqcVar;
        zlf zlfVar;
        pfr pfrVar2;
        voj vojVar;
        Object objY;
        iec iecVar;
        ExoPlayer exoPlayer;
        iec iecVar2;
        i88 i88Var;
        xc1 xc1Var;
        Object objY2;
        iec iecVar3;
        Object objY3;
        e37 e37Var;
        b6d b6dVar;
        c2p c2pVar;
        voj vojVar2;
        Function0 function0;
        v3e v3eVar;
        voj vojVar3;
        int i;
        Object f4eVar;
        Object objW;
        zc8 zc8VarI;
        Object objW2;
        int i2 = 0;
        int i3 = 2;
        int i4 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                ss6 ss6Var = (ss6) this.m;
                cae caeVar = ss6Var.s;
                f37 f37Var = f37.a;
                int i5 = this.k;
                try {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        try {
                            l45.R(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            cancellationException = null;
                            ss6Var.x = false;
                            caeVar.E(cancellationException);
                            ss6Var.u = false;
                            throw th;
                        }
                        break;
                    } else {
                        l45.R(obj);
                        mtf mtfVarI = lq4.I(((e37) this.l).getCoroutineContext());
                        try {
                            ss6Var.x = true;
                            yaq yaqVar = ss6Var.p;
                            moj mojVar = moj.a;
                            kx kxVar = new kx((i9v) this.n, ss6Var, (ku3) this.o, mtfVarI, (Continuation) null, 15);
                            this.k = 1;
                            if (yaqVar.e(mojVar, kxVar, this) == f37Var) {
                                return f37Var;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            cancellationException = null;
                            ss6Var.x = false;
                            caeVar.E(cancellationException);
                            ss6Var.u = false;
                            throw th;
                        }
                    }
                    caeVar.Y();
                    ss6Var.x = false;
                    caeVar.E(null);
                    ss6Var.u = false;
                    return Unit.a;
                } catch (CancellationException e) {
                    cancellationException = e;
                    try {
                        throw cancellationException;
                    } catch (Throwable th4) {
                        th = th4;
                        ss6Var.x = false;
                        caeVar.E(cancellationException);
                        ss6Var.u = false;
                        throw th;
                    }
                }
            case 1:
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    gc7 gc7Var2 = (gc7) this.m;
                    pfr pfrVar3 = (pfr) this.n;
                    pfr pfrVar4 = (pfr) this.o;
                    gc7Var2.getClass();
                    a5eVarS = n4e.s(pfrVar3.b(), pfrVar4.b(), gc7Var2.d);
                    if (a5eVarS == null) {
                        gc7Var = (gc7) this.m;
                        pfr pfrVar5 = (pfr) this.n;
                        pfr pfrVar6 = (pfr) this.o;
                        gc7Var.getClass();
                        wfuVarB = pfrVar5.b();
                        if (wfuVarB != null) {
                            duration = gc7Var.i1().getDuration() - (wfuVarB.d - wfuVarB.c);
                        } else {
                            duration = gc7Var.i1().getDuration();
                        }
                        j = duration;
                        wfuVarB2 = pfrVar5.b();
                        if (wfuVarB2 != null) {
                            wfuVarA = wfu.a(wfuVarB2, 0L, j, gc7Var.i1().getDuration(), 3);
                        } else {
                            wfuVarA = null;
                        }
                        a5eVarS = n4e.s(wfuVarA, pfrVar6.b(), gc7Var.d);
                        if (a5eVarS != null || a5eVarS.w(((gc7) this.m).i1().J0())) {
                            a5eVarS = null;
                        }
                        if (a5eVarS == null) {
                            return Unit.a;
                        }
                    } else {
                        if (a5eVarS.w(((gc7) this.m).i1().J0())) {
                            a5eVarS = null;
                        }
                        if (a5eVarS == null) {
                            gc7Var = (gc7) this.m;
                            pfr pfrVar7 = (pfr) this.n;
                            pfr pfrVar8 = (pfr) this.o;
                            gc7Var.getClass();
                            wfuVarB = pfrVar7.b();
                            if (wfuVarB != null) {
                                duration = gc7Var.i1().getDuration() - (wfuVarB.d - wfuVarB.c);
                            } else {
                                duration = gc7Var.i1().getDuration();
                            }
                            j = duration;
                            wfuVarB2 = pfrVar7.b();
                            if (wfuVarB2 != null) {
                                wfuVarA = wfu.a(wfuVarB2, 0L, j, gc7Var.i1().getDuration(), 3);
                            } else {
                                wfuVarA = null;
                            }
                            a5eVarS = n4e.s(wfuVarA, pfrVar8.b(), gc7Var.d);
                            if (a5eVarS != null) {
                                a5eVarS = null;
                            } else {
                                a5eVarS = null;
                            }
                            if (a5eVarS == null) {
                                return Unit.a;
                            }
                        }
                    }
                    ((gc7) this.m).r = new Long(a5eVarS.M());
                    gc7 gc7Var3 = (gc7) this.m;
                    gc7Var3.v = (pfr) this.o;
                    long jF = a5eVarS.F();
                    xdb xdbVar = ydb.b;
                    gc7Var3.w = new ub7(jF, ow4.b0(a5eVarS.H(), deb.MILLISECONDS));
                    ExoPlayer exoPlayerI1 = ((gc7) this.m).i1();
                    this.l = a5eVarS;
                    this.k = 1;
                    if (a5eVarS.m0(exoPlayerI1, this) != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i6 == 1) {
                    a5eVarS = (a5e) this.l;
                    l45.R(obj);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a5e a5eVar2 = (a5e) this.l;
                    l45.R(obj);
                    a5eVar = a5eVar2;
                }
                ExoPlayer exoPlayer2 = ((gc7) this.m).k.H().a.a;
                y9uVar = ((gc7) this.m).k;
                pfrVar = (pfr) this.o;
                y9uVar.getClass();
                pfrVar.getClass();
                mem.a();
                amfVar = (amf) y9uVar.e;
                y9uVar.e = y9uVar.H();
                if (amfVar != null) {
                    sih.a(3, "InternalPlayerManager", "checkOrClear " + ((Object) String.valueOf(amfVar)) + ", args(" + String.valueOf(pfrVar) + ") ", null);
                    zlfVar = amfVar.b;
                    if (zlfVar != null) {
                        pfrVar2 = zlfVar.a;
                    } else {
                        pfrVar2 = null;
                    }
                    if (Intrinsics.e(pfrVar2, pfrVar) || amfVar.a.a.n() != null) {
                        amfVar = y9u.s(amfVar);
                        amfVar.a.a.stop();
                    }
                    th = null;
                } else {
                    th = null;
                    sih.a(3, "InternalPlayerManager", lo5.o("swapPlayerWithOverlapping create new current player, args(", String.valueOf(pfrVar), ") "), null);
                    amfVar = new amf(y9uVar.u(), null);
                }
                y9uVar.d = amfVar;
                y9u.Q("swapPlayerWithOverlapping", String.valueOf(pfrVar), new ylf(y9uVar, i3));
                sih.a(3, "InternalPlayerManager", "setFadeMode fade updated, args() ", th);
                amfVar2 = (amf) y9uVar.e;
                if (amfVar2 != null && (tqcVar = amfVar2.a) != null) {
                    tqcVar.b.i = pqc.b;
                }
                y9uVar.H().a.b.i = pqc.a;
                it = ((ArrayList) y9uVar.f).iterator();
                while (it.hasNext()) {
                    ((xbm) it.next()).v(4);
                }
                if (y9uVar.H().a.a.n() != null) {
                    Assertions.throwOrSkip("InternalPlayerManager", new FailedAssertionException("swapped on player with error, before swap listeners, fixing player"));
                    amf amfVarS = y9u.s(y9uVar.H());
                    amfVarS.a.a.stop();
                    y9uVar.d = amfVarS;
                }
                y9uVar.R((amf) y9uVar.e, y9uVar.H());
                sih.a(3, "CrossfadingExoPlayerImpl", "players swapped", null);
                gc7 gc7Var4 = (gc7) this.m;
                bss bssVar = gc7Var4.t;
                Float f = new Float(1.0f - ((Number) gc7Var4.s.getValue()).floatValue());
                bssVar.getClass();
                bssVar.l(null, f);
                bss bssVar2 = ((gc7) this.m).s;
                Float f2 = new Float(0.0f);
                bssVar2.getClass();
                bssVar2.l(null, f2);
                sih.a(3, "CrossfadingExoPlayerImpl", "listeners swapped", null);
                gc7 gc7Var5 = (gc7) this.m;
                gw6 gw6Var = gc7Var5.m;
                ExoPlayer exoPlayerI2 = gc7Var5.i1();
                gc7 gc7Var6 = (gc7) this.m;
                a5eVar.j0(gw6Var, exoPlayerI2, exoPlayer2, gc7Var6.s, gc7Var6.t);
                return Unit.a;
                ((gc7) this.m).x = new Long(a5eVarS.Q());
                ExoPlayer exoPlayerI3 = ((gc7) this.m).i1();
                bss bssVar3 = ((gc7) this.m).s;
                this.l = a5eVarS;
                this.k = 2;
                if (a5eVarS.k0(exoPlayerI3, bssVar3, this) != f37Var2) {
                    a5eVar = a5eVarS;
                    ExoPlayer exoPlayer3 = ((gc7) this.m).k.H().a.a;
                    y9uVar = ((gc7) this.m).k;
                    pfrVar = (pfr) this.o;
                    y9uVar.getClass();
                    pfrVar.getClass();
                    mem.a();
                    amfVar = (amf) y9uVar.e;
                    y9uVar.e = y9uVar.H();
                    if (amfVar != null) {
                        sih.a(3, "InternalPlayerManager", "checkOrClear " + ((Object) String.valueOf(amfVar)) + ", args(" + String.valueOf(pfrVar) + ") ", null);
                        zlfVar = amfVar.b;
                        if (zlfVar != null) {
                            pfrVar2 = zlfVar.a;
                        } else {
                            pfrVar2 = null;
                        }
                        if (Intrinsics.e(pfrVar2, pfrVar)) {
                            amfVar = y9u.s(amfVar);
                            amfVar.a.a.stop();
                        } else {
                            amfVar = y9u.s(amfVar);
                            amfVar.a.a.stop();
                        }
                        th = null;
                    } else {
                        th = null;
                        sih.a(3, "InternalPlayerManager", lo5.o("swapPlayerWithOverlapping create new current player, args(", String.valueOf(pfrVar), ") "), null);
                        amfVar = new amf(y9uVar.u(), null);
                    }
                    y9uVar.d = amfVar;
                    y9u.Q("swapPlayerWithOverlapping", String.valueOf(pfrVar), new ylf(y9uVar, i3));
                    sih.a(3, "InternalPlayerManager", "setFadeMode fade updated, args() ", th);
                    amfVar2 = (amf) y9uVar.e;
                    if (amfVar2 != null) {
                        tqcVar.b.i = pqc.b;
                    }
                    y9uVar.H().a.b.i = pqc.a;
                    it = ((ArrayList) y9uVar.f).iterator();
                    while (it.hasNext()) {
                        ((xbm) it.next()).v(4);
                    }
                    if (y9uVar.H().a.a.n() != null) {
                        Assertions.throwOrSkip("InternalPlayerManager", new FailedAssertionException("swapped on player with error, before swap listeners, fixing player"));
                        amf amfVarS2 = y9u.s(y9uVar.H());
                        amfVarS2.a.a.stop();
                        y9uVar.d = amfVarS2;
                    }
                    y9uVar.R((amf) y9uVar.e, y9uVar.H());
                    sih.a(3, "CrossfadingExoPlayerImpl", "players swapped", null);
                    gc7 gc7Var7 = (gc7) this.m;
                    bss bssVar4 = gc7Var7.t;
                    Float f3 = new Float(1.0f - ((Number) gc7Var7.s.getValue()).floatValue());
                    bssVar4.getClass();
                    bssVar4.l(null, f3);
                    bss bssVar5 = ((gc7) this.m).s;
                    Float f4 = new Float(0.0f);
                    bssVar5.getClass();
                    bssVar5.l(null, f4);
                    sih.a(3, "CrossfadingExoPlayerImpl", "listeners swapped", null);
                    gc7 gc7Var8 = (gc7) this.m;
                    gw6 gw6Var2 = gc7Var8.m;
                    ExoPlayer exoPlayerI4 = gc7Var8.i1();
                    gc7 gc7Var9 = (gc7) this.m;
                    a5eVar.j0(gw6Var2, exoPlayerI4, exoPlayer3, gc7Var9.s, gc7Var9.t);
                    return Unit.a;
                }
                return f37Var2;
            case 2:
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    odr odrVar = ((jm7) this.l).K;
                    JSONObject jSONObject = (JSONObject) this.m;
                    jSONObject.getClass();
                    JSONObject jSONObject2 = (JSONObject) this.n;
                    jSONObject2.getClass();
                    rf9 rf9Var = new rf9(jSONObject, jSONObject2, (List) this.o);
                    this.k = 1;
                    if (odrVar.emit(rf9Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    odr odrVar2 = ((bn7) this.l).D;
                    JSONObject jSONObject3 = (JSONObject) this.m;
                    jSONObject3.getClass();
                    JSONObject jSONObject4 = (JSONObject) this.n;
                    jSONObject4.getClass();
                    rf9 rf9Var2 = new rf9(jSONObject3, jSONObject4, (List) this.o);
                    this.k = 1;
                    if (odrVar2.emit(rf9Var2, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                Object obj2 = this.n;
                f37 f37Var5 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                e37 e37Var2 = (e37) this.l;
                wc8[] wc8VarArr = {di0.I(e37Var2, null, null, new zr7((es7) this.m, obj2, continuation, i2), 3), di0.I(e37Var2, null, null, new zr7((es7) this.o, obj2, continuation, i4), 3)};
                this.k = 1;
                Object objX = jsr.x(wc8VarArr, this);
                return objX == f37Var5 ? f37Var5 : objX;
            case 5:
                kc8 kc8Var = (kc8) this.n;
                Object obj3 = f37.a;
                int i10 = this.k;
                try {
                    if (i10 == 0) {
                        l45.R(obj);
                        vojVar = ((kc8) this.m).n;
                        this.l = vojVar;
                        this.k = 1;
                        if (vojVar.a(this) != obj3) {
                        }
                        return obj3;
                    }
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    voj vojVar4 = (voj) this.l;
                    l45.R(obj);
                    vojVar = vojVar4;
                    Object value = kc8Var.q.getValue();
                    smw smwVar = value instanceof smw ? (smw) value : null;
                    if (smwVar == null) {
                        obj3 = Boolean.FALSE;
                    } else {
                        air airVar = smwVar.b;
                        ppw ppwVar = smwVar.a;
                        fap fapVarU = ume.U(ene.E((map) this.o, yge.W(airVar)));
                        if (fapVarU.equals(ppwVar.b)) {
                            obj3 = Boolean.TRUE;
                        } else {
                            bss bssVar6 = kc8Var.q;
                            smw smwVarE = kc8Var.e(ppwVar.a, fapVarU, airVar, false, s6m.a);
                            bssVar6.getClass();
                            bssVar6.l(null, smwVarE);
                            obj3 = Boolean.TRUE;
                        }
                    }
                    return obj3;
                } finally {
                    vojVar.b(null);
                }
            case 6:
                kva kvaVar = (kva) this.n;
                Object obj4 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        l45.R(obj);
                    } else {
                        if (i11 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                bss bssVar7 = jva.a;
                f9t f9tVar = kvaVar.f;
                fgu fguVar = (fgu) this.m;
                rcu rcuVar = (rcu) this.o;
                rcu rcuVar2 = (rcu) this.l;
                this.k = 1;
                f9tVar.getClass();
                Object objY4 = di0.Y(u27.a, new n11((Continuation) null, f9tVar, fguVar, rcuVar, rcuVar2, 17), this);
                if (objY4 != obj4) {
                    objY4 = Unit.a;
                }
                if (objY4 != obj4) {
                }
                return obj4;
                ejr ejrVar = kvaVar.d;
                this.k = 2;
                break;
            case 7:
                ggm ggmVar = (ggm) this.o;
                b bVar = (b) this.m;
                f37 f37Var6 = f37.a;
                int i12 = this.k;
                Continuation continuation2 = null;
                try {
                    try {
                        if (i12 == 0) {
                            l45.R(obj);
                            i88 i88Var2 = xt8.a;
                            yb7 yb7Var = new yb7(bVar, ggmVar, continuation2, 11);
                            this.k = 1;
                            objY = di0.Y(i88Var2, yb7Var, this);
                            if (objY == f37Var6) {
                                return f37Var6;
                            }
                        } else {
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    if (i12 == 3) {
                                        l45.R(obj);
                                        return obj;
                                    }
                                    c.p("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                iecVar2 = (iec) this.l;
                                try {
                                    l45.R(obj);
                                    exoPlayer = null;
                                    iecVar3 = iecVar2;
                                    objY2 = obj;
                                    try {
                                        ExoPlayer exoPlayer4 = (ExoPlayer) objY2;
                                        dhe dheVar = (dhe) this.n;
                                        n11 n11Var = new n11((b) this.m, exoPlayer4, iecVar3, ggmVar, (Continuation) null, 7);
                                        this.l = exoPlayer;
                                        this.k = 3;
                                        objY3 = di0.Y(dheVar, n11Var, this);
                                        if (objY3 == f37Var6) {
                                            return f37Var6;
                                        }
                                        return objY3;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        iecVar2 = iecVar3;
                                        b.a(bVar, iecVar2, exoPlayer);
                                        throw th;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    exoPlayer = null;
                                    b.a(bVar, iecVar2, exoPlayer);
                                    throw th;
                                }
                            }
                            l45.R(obj);
                            objY = obj;
                        }
                        this.l = iecVar;
                        this.k = 2;
                        objY2 = di0.Y(i88Var, xc1Var, this);
                        if (objY2 == f37Var6) {
                            return f37Var6;
                        }
                        iecVar3 = iecVar;
                        ExoPlayer exoPlayer5 = (ExoPlayer) objY2;
                        dhe dheVar2 = (dhe) this.n;
                        n11 n11Var2 = new n11((b) this.m, exoPlayer5, iecVar3, ggmVar, (Continuation) null, 7);
                        this.l = exoPlayer;
                        this.k = 3;
                        objY3 = di0.Y(dheVar2, n11Var2, this);
                        if (objY3 == f37Var6) {
                            return f37Var6;
                        }
                        return objY3;
                    } catch (Throwable th7) {
                        th = th7;
                        iecVar2 = iecVar;
                        b.a(bVar, iecVar2, exoPlayer);
                        throw th;
                    }
                    i88Var = xt8.a;
                    xc1Var = new xc1(bVar, iecVar, ggmVar, continuation2, 12);
                    exoPlayer = null;
                } catch (Throwable th8) {
                    th = th8;
                    exoPlayer = null;
                }
                iecVar = (iec) objY;
                break;
            case 8:
                f37 f37Var7 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    v7d v7dVarS = b74.S(hde.c0(new nhc((n8l) this.l, 0)), 1);
                    jp0 jp0Var = new jp0((eoj) this.m, (eoj) this.n, (thc) this.o);
                    this.k = 1;
                    if (v7dVarS.collect(jp0Var, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                eoj eojVar = (eoj) this.l;
                f37 f37Var8 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    c2p c2pVarF = aui.f(obj);
                    c2pVarF.a = ((ngc) eojVar.getValue()).d;
                    hzp hzpVarC0 = hde.c0(new gd(eojVar, 12));
                    kx kxVar2 = new kx((khc) this.m, c2pVarF, (rmg) this.n, (Function1) this.o, (Continuation) null, 22);
                    this.k = 1;
                    if (b74.F(hzpVarC0, kxVar2, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var9 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    e37 e37Var3 = (syn) this.l;
                    bqg bqgVar = (bqg) this.m;
                    zpg zpgVar = (zpg) this.n;
                    hsc hscVar = new hsc((z5d) this.o, e37Var3, continuation, 7);
                    this.l = e37Var3;
                    this.k = 1;
                    if (o15.W(bqgVar, zpgVar, hscVar, this) == f37Var9) {
                        return f37Var9;
                    }
                    e37Var = e37Var3;
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e37Var = (syn) this.l;
                    l45.R(obj);
                }
                ((zp4) e37Var).n(null);
                return Unit.a;
            case 11:
                f37 f37Var10 = f37.a;
                int i16 = this.k;
                if (i16 != 0) {
                    if (i16 == 1) {
                        c2pVar = (c2p) this.m;
                        b6dVar = (b6d) this.l;
                        l45.R(obj);
                    } else {
                        if (i16 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar = (b6d) this.l;
                c2pVar = new c2p();
                c2pVar.a = null;
                this.l = b6dVar;
                this.m = c2pVar;
                this.k = 1;
                if (b6dVar.emit(null, this) != f37Var10) {
                }
                return f37Var10;
                p7d p7dVar = (p7d) this.n;
                jp0 jp0Var2 = new jp0(c2pVar, (hbf) this.o, b6dVar, 16);
                this.l = null;
                this.m = null;
                this.k = 2;
                break;
            case 12:
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var11 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    kx kxVar3 = new kx((z5d) this.m, (z5d) this.n, b6dVar2, (skd) this.o, (Continuation) null, 23);
                    this.l = null;
                    this.k = 1;
                    if (j35.E(kxVar3, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var12 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                u0e u0eVar = (u0e) this.l;
                rz6 rz6Var = (rz6) this.m;
                String str = (String) this.n;
                pfl pflVar = (pfl) this.o;
                this.k = 1;
                w64 w64Var = new w64(1, dof.b(this));
                w64Var.s();
                try {
                    sih.a(4, "GlagolCastConnection", "command " + str + " --> " + pflVar, null);
                    String strSend = rz6Var.send(pflVar, new q0e(w64Var, str));
                    strSend.getClass();
                    if (c.z(str, "launch", false) && !u0eVar.m.X()) {
                        u0eVar.q = strSend;
                        u0eVar.m.start();
                    }
                    break;
                } catch (r4e e2) {
                    sih.a(6, null, lo5.p("command ", str, " <-- failure: ", e2.getMessage()), e2);
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(new k0e(e2));
                }
                Object objR = w64Var.r();
                f37 f37Var13 = f37.a;
                return objR == f37Var12 ? f37Var12 : objR;
            case 14:
                f37 f37Var14 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    vojVar2 = ((c1e) this.n).h;
                    Function0 function1 = (Function0) this.o;
                    this.l = vojVar2;
                    this.m = function1;
                    this.k = 1;
                    if (vojVar2.a(this) == f37Var14) {
                        return f37Var14;
                    }
                    function0 = function1;
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    function0 = (Function0) this.m;
                    vojVar2 = (voj) this.l;
                    l45.R(obj);
                }
                try {
                    function0.invoke();
                    return Unit.a;
                } finally {
                    vojVar2.b(null);
                }
            case 15:
                Object obj5 = this.l;
                f37 f37Var15 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    v3eVar = (v3e) obj5;
                    sih.a(3, "GlagolVolume", aui.i(v3eVar.a, "Collected ", " level of volume from station"), null);
                    boolean z = ((y3e) this.m).c;
                    y3e y3eVar = (y3e) this.m;
                    if (z) {
                        if (!y3eVar.i || ((v3e) ((y3e) this.m).d.get()).a == v3eVar.a) {
                            ((y3e) this.m).d.set(v3eVar);
                            ((y3e) this.m).i = false;
                            vojVar3 = ((y3e) this.m).h;
                            this.l = null;
                            this.n = null;
                            this.o = vojVar3;
                            this.k = 2;
                            break;
                        } else {
                            y3e y3eVar2 = (y3e) this.m;
                            hsc hscVar2 = y3eVar2.a;
                            Object obj6 = y3eVar2.d.get();
                            obj6.getClass();
                            this.l = null;
                            this.n = v3eVar;
                            this.k = 1;
                            break;
                        }
                        return f37Var15;
                    }
                    y3eVar.f.set(v3eVar);
                } else if (i20 == 1) {
                    v3eVar = (v3e) this.n;
                    l45.R(obj);
                    int i21 = v3eVar.a;
                    int i22 = ((v3e) ((y3e) this.m).d.get()).a;
                    Object obj7 = ((y3e) this.m).d.get();
                    StringBuilder sbX = aui.x("Volume unsync detected (station = ", i21, i22, " app = ", ") -> Emitted ");
                    sbX.append(obj7);
                    sbX.append(" level of volume to station");
                    sih.a(3, "GlagolVolume", sbX.toString(), null);
                    i = ((v3e) ((y3e) this.m).d.get()).a;
                    my4 my4Var = ((y3e) this.m).l;
                    if (i == 0) {
                        i = -1;
                    }
                    my4Var.e(i);
                } else {
                    if (i20 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vojVar3 = (voj) this.o;
                    l45.R(obj);
                    voj vojVar5 = vojVar3;
                    try {
                        oos oosVar = ((y3e) this.m).k;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        ((y3e) this.m).k = null;
                        vojVar5.b(null);
                        i = ((v3e) ((y3e) this.m).d.get()).a;
                        my4 my4Var2 = ((y3e) this.m).l;
                        if (i == 0) {
                            i = -1;
                        }
                        my4Var2.e(i);
                    } catch (Throwable th9) {
                        vojVar5.b(null);
                        throw th9;
                    }
                }
                return Unit.a;
            case 16:
                List list = (List) this.l;
                f37 f37Var16 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    e37 e37Var4 = (syn) this.m;
                    u7e u7eVar = (u7e) this.o;
                    if (list == null) {
                        f4eVar = e4e.a;
                    } else {
                        sih.a(3, null, aui.i(list.size(), "discovery emit: ", " conversations"), null);
                        f4eVar = new f4e(u7eVar, list);
                    }
                    this.l = null;
                    this.k = 1;
                    if (((zp4) e37Var4).d.o(f4eVar, this) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                e37 e37Var5 = (e37) this.l;
                f37 f37Var17 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    Iterable iterable = (Iterable) this.m;
                    m4e m4eVar = (m4e) this.n;
                    u7e u7eVar2 = (u7e) this.o;
                    ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                    Iterator it2 = iterable.iterator();
                    while (true) {
                        Continuation continuation3 = null;
                        if (it2.hasNext()) {
                            arrayList.add(di0.I(e37Var5, u27.b, null, new h4e(m4eVar, (p4h) it2.next(), u7eVar2, continuation3, 1), 2));
                        } else {
                            this.l = null;
                            this.k = 1;
                            objW = jsr.w(arrayList, this);
                            if (objW == f37Var17) {
                                return f37Var17;
                            }
                        }
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW = obj;
                }
                return CollectionsKt.n0(CollectionsKt.O((Iterable) objW), new z1b(13));
            case 18:
                List list2 = (List) this.o;
                p4e p4eVar = (p4e) this.m;
                com.yandex.music.shared.glagol.api.data.b bVar2 = (com.yandex.music.shared.glagol.api.data.b) this.n;
                e37 e37Var6 = (e37) this.l;
                f37 f37Var18 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    Continuation continuation4 = null;
                    zc8 zc8VarI2 = di0.I(e37Var6, null, null, new hsc(bVar2, p4eVar, continuation4, 23), 3);
                    switch (p4eVar.b) {
                        case q4e.RADIO:
                        case q4e.TRACK:
                        case q4e.ALBUM:
                        case q4e.ARTIST:
                        case q4e.PLAYLIST:
                        case q4e.STREAM:
                        case q4e.OTHER:
                            zc8VarI = di0.I(e37Var6, null, null, new m5e(bVar2, list2, continuation4, i4), 3);
                            break;
                        case q4e.GENERATIVE:
                            zc8VarI = di0.I(e37Var6, null, null, new bhc(bVar2, list2, p4eVar, continuation4, 21), 3);
                            break;
                        default:
                            f9e.e();
                            return null;
                    }
                    List listH = um5.h(zc8VarI2, zc8VarI);
                    this.l = null;
                    this.k = 1;
                    objW2 = jsr.w(listH, this);
                    if (objW2 == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW2 = obj;
                }
                Object obj8 = ((List) objW2).get(1);
                obj8.getClass();
                return (l5e) obj8;
            case 19:
                return l(obj);
            case 20:
                ure ureVar = (ure) this.l;
                f37 f37Var19 = f37.a;
                int i26 = this.k;
                if (i26 != 0) {
                    if (i26 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                d8m d8mVar = (d8m) ureVar.k.getValue();
                r9m r9mVarA = ureVar.f.a((String) this.m);
                List list3 = (List) this.n;
                vdv vdvVar = (vdv) this.o;
                this.k = 1;
                Object objB = d8m.b(d8mVar, list3, r9mVarA, vdvVar, this, 48);
                return objB == f37Var19 ? f37Var19 : objB;
            case 21:
                return m(obj);
            case 22:
                return n(obj);
            case 23:
                return o(obj);
            case 24:
                return q(obj);
            case 25:
                return r(obj);
            case 26:
                return s(obj);
            case 27:
                return t(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return u(obj);
            default:
                zzm zzmVar = (zzm) this.n;
                nk8 nk8Var = nk8.b;
                cch cchVar = (cch) this.l;
                Object obj9 = f37.a;
                int i27 = this.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    if (i27 == 2) {
                        l45.R(obj);
                        yv4 yv4Var = (yv4) cchVar.d.getValue();
                        List listC = tm5.c(((jbu) this.o).a);
                        j0n j0nVarF0 = zzmVar.f0();
                        this.k = 3;
                        break;
                    } else {
                        if (i27 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                vdt vdtVar = wer.e;
                if (ow4.A()) {
                    zzm zzmVar2 = (zzm) this.n;
                    jbu jbuVar = (jbu) this.o;
                    x5n x5nVar = (x5n) this.m;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
                    drl drlVarA = cchVar.a();
                    this.k = 1;
                    nrl nrlVar = (nrl) drlVarA;
                    nrlVar.getClass();
                    Object objY5 = di0.Y(u27.a, new bch(nrlVar, x5nVar, zzmVar2, jbuVar, (Continuation) null), this);
                    if (objY5 != obj9) {
                        objY5 = Unit.a;
                    }
                    break;
                } else {
                    zxm zxmVar = cchVar.c;
                    x5n x5nVar2 = (x5n) this.m;
                    zxmVar.getClass();
                    x5nVar2.getClass();
                    eyu eyuVarV2 = p85.V(ffv.class);
                    ebz ebzVar2 = nk8Var.a;
                    ebzVar2.getClass();
                    String str2 = ((ffv) ebzVar2.k(eyuVarV2)).c().a;
                    str2.getClass();
                    ((Number) di0.U(g.a, new pzl(zxmVar, str2, x5nVar2, null, 11))).intValue();
                    yv4 yv4Var2 = (yv4) cchVar.d.getValue();
                    this.k = 2;
                    if (((gw4) yv4Var2).a(zzmVar, true, this) != obj9) {
                        yv4 yv4Var3 = (yv4) cchVar.d.getValue();
                        List listC2 = tm5.c(((jbu) this.o).a);
                        j0n j0nVarF1 = zzmVar.f0();
                        this.k = 3;
                    }
                    break;
                }
                return obj9;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs6(kc8 kc8Var, Continuation continuation, kc8 kc8Var2, map mapVar) {
        super(2, continuation);
        this.j = 5;
        this.m = kc8Var;
        this.n = kc8Var2;
        this.o = mapVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rs6(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rs6(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs6(Continuation continuation, y3e y3eVar) {
        super(2, continuation);
        this.j = 15;
        this.m = y3eVar;
    }
}
