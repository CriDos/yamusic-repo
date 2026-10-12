package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.net.Uri;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.awq;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.dfe;
import defpackage.di0;
import defpackage.dof;
import defpackage.e37;
import defpackage.e88;
import defpackage.f37;
import defpackage.l45;
import defpackage.m1c;
import defpackage.mxi;
import defpackage.nw7;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.t01;
import defpackage.t15;
import defpackage.toj;
import defpackage.ujp;
import defpackage.up4;
import defpackage.vp4;
import defpackage.w64;
import defpackage.zqy;
import defpackage.zsi;
import java.lang.reflect.Type;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1112k8 extends defpackage.pa {

    @NotNull
    public static final a p = new a(null);

    @NotNull
    public final String d;

    @NotNull
    public final String e;

    @NotNull
    public final Context f;

    @NotNull
    public final String g;

    @NotNull
    public final String h;
    public t01 i;

    @NotNull
    public final toj j;
    public volatile boolean k;

    @NotNull
    public final AtomicBoolean l;

    @NotNull
    public final ConcurrentHashMap m;

    @NotNull
    public final vp4 n;

    @NotNull
    public final up4 o;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k8$a */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/k8$a;", "", "", "APP_NOT_FOUND_ERROR_CODE", "J", "", "REQUEST_ID_FIELD_NAME", "Ljava/lang/String;", "RESPONSE_EVENT_NAME", "SEND_EVENT_NAME", "android_cast_connectivitymobile_samsung"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static final boolean a(a aVar, m1c m1cVar) {
            aVar.getClass();
            return m1cVar.a == 404;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k8$b */
    public interface b {
        void a(@NotNull Exception exc);

        void a(@NotNull JSONObject jSONObject);
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k8$c */
    @cw7(c = "ru.kinopoisk.cast.samsung.interaction.SamsungTvInteractor$close$1", f = "SamsungTvInteractor.kt", l = {306}, m = "invokeSuspend")
    public static final class c extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public toj a;
        public C1112k8 b;
        public int c;

        public c(Continuation<? super c> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return C1112k8.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C1112k8.this.new c((Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            C1112k8 c1112k8;
            toj tojVar;
            f37 f37Var = f37.a;
            int i = this.c;
            if (i == 0) {
                l45.R(obj);
                C1112k8 c1112k9 = C1112k8.this;
                toj tojVar2 = c1112k9.j;
                this.a = tojVar2;
                this.b = c1112k9;
                this.c = 1;
                if (tojVar2.a(this) == f37Var) {
                    return f37Var;
                }
                c1112k8 = c1112k9;
                tojVar = tojVar2;
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c1112k8 = this.b;
                tojVar = this.a;
                l45.R(obj);
            }
            try {
                c1112k8.k = true;
                c1112k8.l.set(false);
                c1112k8.m.clear();
                t01 t01Var = c1112k8.i;
                if (t01Var != null) {
                    t01Var.d(false);
                }
                c1112k8.i = null;
                return Unit.a;
            } finally {
                tojVar.b(null);
            }
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k8$d */
    @cw7(c = "ru.kinopoisk.cast.samsung.interaction.SamsungTvInteractor$onMessageListener$1$1", f = "SamsungTvInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class d extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ zsi c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(zsi zsiVar, Continuation<? super d> continuation) {
            super(2, continuation);
            this.c = zsiVar;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            d dVar = C1112k8.this.new d(this.c, continuation);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            Object ujpVar;
            f37 f37Var = f37.a;
            l45.R(obj);
            zsi zsiVar = this.c;
            try {
                sjp sjpVar = akp.b;
                Object obj2 = zsiVar.c;
                obj2.getClass();
                ujpVar = new JSONObject((Map) obj2);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            if (ujpVar instanceof ujp) {
                ujpVar = null;
            }
            JSONObject jSONObject = (JSONObject) ujpVar;
            if (jSONObject != null) {
                Timber.Companion companion = Timber.INSTANCE;
                companion.tag(C1112k8.this.g).d("Json message is received: %s", jSONObject);
                String strOptString = jSONObject.optString("requestId");
                strOptString.getClass();
                if (strOptString.length() > 0) {
                    b bVar = (b) C1112k8.this.m.get(strOptString);
                    C1112k8 c1112k8 = C1112k8.this;
                    if (bVar == null) {
                        companion.tag(c1112k8.g).w("Can't handle result - handler is missing", new Object[0]);
                    } else {
                        c1112k8.m.remove(strOptString);
                        try {
                            bVar.a(jSONObject);
                        } catch (Throwable th2) {
                            Timber.INSTANCE.tag(C1112k8.this.g).w(th2, "On message received failure", new Object[0]);
                            bVar.a(new Exception("Failed to handle message"));
                        }
                    }
                }
            } else {
                Timber.INSTANCE.tag(C1112k8.this.g).i("Received message is not json, message is ignored: %s", this.c);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k8$e */
    @cw7(c = "ru.kinopoisk.cast.samsung.interaction.SamsungTvInteractor", f = "SamsungTvInteractor.kt", l = {114, 114}, m = "openApplicationStorePageInternal")
    public static final class e extends pw6 {
        public C1112k8 a;
        public /* synthetic */ Object b;
        public int d;

        public e(pw6 pw6Var) {
            super(pw6Var);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(@NotNull Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return C1112k8.this.a((Continuation<? super Unit>) this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1112k8(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull Q2 q2) {
        super(q2);
        str.getClass();
        str2.getClass();
        context.getClass();
        q2.getClass();
        this.d = str;
        this.e = str2;
        this.f = context;
        this.g = "SamsungTvInteractor";
        this.h = String.format("deviceId=%s, appId=%s", Arrays.copyOf(new Object[]{str, str2}, 2));
        this.j = nw7.a();
        this.l = new AtomicBoolean(false);
        this.m = new ConcurrentHashMap();
        this.n = new zqy(this);
        this.o = new com.yandex.plus.home.internal.di.u(8, this);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.pa
    public final Object a(@NotNull C1005d1 c1005d1, @NotNull Type type, @NotNull pw6 pw6Var) throws Throwable {
        C1168o8 c1168o8;
        JSONObject jSONObject;
        Object objB;
        C1112k8 c1112k8;
        t01 t01Var;
        C1005d1 c1005d2;
        JSONObject jSONObject2;
        String str;
        w64 w64Var;
        Object objR;
        if (pw6Var instanceof C1168o8) {
            c1168o8 = (C1168o8) pw6Var;
            int i = c1168o8.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1168o8.h = i - Integer.MIN_VALUE;
            } else {
                c1168o8 = new C1168o8(this, pw6Var);
            }
        } else {
            c1168o8 = new C1168o8(this, pw6Var);
        }
        Object obj = c1168o8.f;
        f37 f37Var = f37.a;
        int i2 = c1168o8.h;
        if (i2 == 0) {
            l45.R(obj);
            jSONObject = new JSONObject(C1021e1.a(c1005d1));
            c1168o8.a = this;
            c1168o8.b = c1005d1;
            c1168o8.c = type;
            c1168o8.d = jSONObject;
            c1168o8.h = 1;
            objB = b(c1168o8);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            JSONObject jSONObject3 = c1168o8.d;
            type = c1168o8.c;
            c1005d1 = c1168o8.b;
            C1112k8 c1112k9 = c1168o8.a;
            l45.R(obj);
            jSONObject = jSONObject3;
            this = c1112k9;
            objB = obj;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t01Var = c1168o8.e;
            jSONObject2 = c1168o8.d;
            type = c1168o8.c;
            c1005d2 = c1168o8.b;
            c1112k8 = c1168o8.a;
            l45.R(obj);
        }
        t01Var.getClass();
        str = c1005d2.b;
        c1168o8.a = null;
        c1168o8.b = null;
        c1168o8.c = null;
        c1168o8.d = null;
        c1168o8.e = null;
        c1168o8.h = 3;
        c1112k8.getClass();
        w64Var = new w64(1, dof.b(c1168o8));
        w64Var.s();
        Timber.INSTANCE.tag(c1112k8.g).d("Sending message %s", jSONObject2);
        if (!c1112k8.k) {
            defpackage.c.p("The interactor has already been closed");
            return null;
        }
        c1112k8.m.put(str, new C1223s8(type, w64Var));
        t01Var.n(jSONObject2, "host", NetcastTVService.UDAP_API_COMMAND);
        objR = w64Var.r();
        if (objR != f37Var) {
            return f37Var;
        }
        return objR;
        t01 t01Var2 = (t01) objB;
        t01Var2.getClass();
        c1168o8.a = this;
        c1168o8.b = c1005d1;
        c1168o8.c = type;
        c1168o8.d = jSONObject;
        c1168o8.e = t01Var2;
        c1168o8.h = 2;
        if (this.a(t01Var2, c1168o8) != f37Var) {
            c1112k8 = this;
            t01Var = t01Var2;
            c1005d2 = c1005d1;
            jSONObject2 = jSONObject;
            t01Var.getClass();
            str = c1005d2.b;
            c1168o8.a = null;
            c1168o8.b = null;
            c1168o8.c = null;
            c1168o8.d = null;
            c1168o8.e = null;
            c1168o8.h = 3;
            c1112k8.getClass();
            w64Var = new w64(1, dof.b(c1168o8));
            w64Var.s();
            Timber.INSTANCE.tag(c1112k8.g).d("Sending message %s", jSONObject2);
            if (!c1112k8.k) {
                defpackage.c.p("The interactor has already been closed");
                return null;
            }
            c1112k8.m.put(str, new C1223s8(type, w64Var));
            t01Var.n(jSONObject2, "host", NetcastTVService.UDAP_API_COMMAND);
            objR = w64Var.r();
            if (objR != f37Var) {
                return objR;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008a A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:29:0x0081, B:31:0x008a, B:33:0x00a0, B:35:0x00a8, B:36:0x00b0, B:37:0x00bb, B:38:0x00bc), top: B:47:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:29:0x0081, B:31:0x008a, B:33:0x00a0, B:35:0x00a8, B:36:0x00b0, B:37:0x00bb, B:38:0x00bc), top: B:47:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:29:0x0081, B:31:0x008a, B:33:0x00a0, B:35:0x00a8, B:36:0x00b0, B:37:0x00bb, B:38:0x00bc), top: B:47:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:29:0x0081, B:31:0x008a, B:33:0x00a0, B:35:0x00a8, B:36:0x00b0, B:37:0x00bb, B:38:0x00bc), top: B:47:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00bc A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:29:0x0081, B:31:0x008a, B:33:0x00a0, B:35:0x00a8, B:36:0x00b0, B:37:0x00bb, B:38:0x00bc), top: B:47:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) throws Throwable {
        C1140m8 c1140m8;
        toj tojVar;
        Throwable th;
        toj tojVar2;
        t01 t01Var;
        C1112k8 c1112k8;
        awq awqVar;
        String str;
        vp4 vp4Var;
        ConcurrentHashMap concurrentHashMap;
        List copyOnWriteArrayList;
        if (pw6Var instanceof C1140m8) {
            c1140m8 = (C1140m8) pw6Var;
            int i = c1140m8.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1140m8.e = i - Integer.MIN_VALUE;
            } else {
                c1140m8 = new C1140m8(this, pw6Var);
            }
        } else {
            c1140m8 = new C1140m8(this, pw6Var);
        }
        Object obj = c1140m8.c;
        f37 f37Var = f37.a;
        int i2 = c1140m8.e;
        try {
            if (i2 == 0) {
                l45.R(obj);
                tojVar = this.j;
                c1140m8.a = this;
                c1140m8.b = tojVar;
                c1140m8.e = 1;
                if (tojVar.a(c1140m8) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = c1140m8.b;
                c1112k8 = c1140m8.a;
                try {
                    l45.R(obj);
                    awqVar = (awq) obj;
                    str = c1112k8.e;
                    awqVar.getClass();
                    if (str != null) {
                        throw null;
                    }
                    Uri uri = Uri.parse(str);
                    SecureRandom secureRandom = t01.q;
                    uri.getClass();
                    t01Var = new t01(awqVar, uri);
                    vp4Var = c1112k8.n;
                    concurrentHashMap = t01Var.h;
                    if (vp4Var != null) {
                        throw null;
                    }
                    copyOnWriteArrayList = (List) concurrentHashMap.get("command-response");
                    if (copyOnWriteArrayList == null) {
                        copyOnWriteArrayList = new CopyOnWriteArrayList();
                        concurrentHashMap.put("command-response", copyOnWriteArrayList);
                    }
                    copyOnWriteArrayList.add(vp4Var);
                    t01Var.f = c1112k8.o;
                    c1112k8.i = t01Var;
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return t01Var;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            toj tojVar3 = c1140m8.b;
            C1112k8 c1112k9 = c1140m8.a;
            l45.R(obj);
            tojVar = tojVar3;
            this = c1112k9;
            t01Var = this.i;
            if (t01Var == null) {
                c1140m8.a = this;
                c1140m8.b = tojVar;
                c1140m8.e = 2;
                w64 w64Var = new w64(1, dof.b(c1140m8));
                w64Var.s();
                awq.d(this.f, this.d, new C1182p8(w64Var));
                Object objR = w64Var.r();
                if (objR != f37Var) {
                    c1112k8 = this;
                    tojVar2 = tojVar;
                    obj = objR;
                    awqVar = (awq) obj;
                    str = c1112k8.e;
                    awqVar.getClass();
                    if (str != null) {
                        throw null;
                    }
                    Uri uri2 = Uri.parse(str);
                    SecureRandom secureRandom2 = t01.q;
                    uri2.getClass();
                    t01Var = new t01(awqVar, uri2);
                    vp4Var = c1112k8.n;
                    concurrentHashMap = t01Var.h;
                    if (vp4Var != null) {
                        throw null;
                    }
                    copyOnWriteArrayList = (List) concurrentHashMap.get("command-response");
                    if (copyOnWriteArrayList == null) {
                        copyOnWriteArrayList = new CopyOnWriteArrayList();
                        concurrentHashMap.put("command-response", copyOnWriteArrayList);
                    }
                    copyOnWriteArrayList.add(vp4Var);
                    t01Var.f = c1112k8.o;
                    c1112k8.i = t01Var;
                    tojVar = tojVar2;
                }
                return f37Var;
            }
            tojVar.b(null);
            return t01Var;
        } catch (Throwable th3) {
            toj tojVar4 = tojVar;
            th = th3;
            tojVar2 = tojVar4;
            tojVar2.b(null);
            throw th;
        }
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1293xb
    public final void close() {
        C1176p2.a((e37) this.b.getValue());
        di0.R((e37) this.b.getValue(), null, null, new c(null), 3);
    }

    @Override // defpackage.pa
    @NotNull
    public final String b() {
        return this.h;
    }

    @Override // defpackage.pa
    @NotNull
    public final String a() {
        return this.g;
    }

    public static final void a(C1112k8 c1112k8, t15 t15Var) {
        Timber.INSTANCE.tag(c1112k8.g).i("Web app session disconnected", new Object[0]);
        for (String str : c1112k8.m.keySet()) {
            b bVar = (b) c1112k8.m.get(str);
            if (bVar != null) {
                bVar.a(new IllegalStateException("Web app session is disconnected"));
            }
            c1112k8.m.remove(str);
        }
    }

    public static String a(m1c m1cVar) {
        return m1cVar.a + ": " + m1cVar.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r7.a((defpackage.t01) r8, r0) == r1) goto L21;
     */
    @Override // defpackage.pa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(@NotNull pw6 pw6Var) throws Throwable {
        C1209r8 c1209r8;
        if (pw6Var instanceof C1209r8) {
            c1209r8 = (C1209r8) pw6Var;
            int i = c1209r8.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1209r8.d = i - Integer.MIN_VALUE;
            } else {
                c1209r8 = new C1209r8(this, pw6Var);
            }
        } else {
            c1209r8 = new C1209r8(this, pw6Var);
        }
        Object objB = c1209r8.b;
        f37 f37Var = f37.a;
        int i2 = c1209r8.d;
        if (i2 == 0) {
            l45.R(objB);
            Timber.INSTANCE.tag(this.g).d("Launching app", new Object[0]);
            c1209r8.a = this;
            c1209r8.d = 1;
            objB = b(c1209r8);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = c1209r8.a;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        objB.getClass();
        c1209r8.a = null;
        c1209r8.d = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cb, code lost:
    
        if (r7 == r1) goto L31;
     */
    @Override // defpackage.pa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i = eVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.d = i - Integer.MIN_VALUE;
            } else {
                eVar = new e((pw6) continuation);
            }
        } else {
            eVar = new e((pw6) continuation);
        }
        Object objB = eVar.b;
        f37 f37Var = f37.a;
        int i2 = eVar.d;
        if (i2 == 0) {
            l45.R(objB);
            eVar.a = this;
            eVar.d = 1;
            objB = b(eVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = eVar.a;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        objB.getClass();
        t01 t01Var = (t01) objB;
        eVar.a = null;
        eVar.d = 2;
        this.getClass();
        w64 w64Var = new w64(1, dof.b(eVar));
        w64Var.s();
        C1196q8 c1196q8 = new C1196q8(this, w64Var);
        if (t01Var.o) {
            String strValueOf = String.valueOf(t01.q.nextInt(Integer.MAX_VALUE));
            if (strValueOf != null) {
                t01Var.i.put(strValueOf, c1196q8);
            }
            t01Var.i(strValueOf, new m1c(-1L, "error", "Unsupported method"));
        } else {
            dfe.w(t01Var.a.f.buildUpon().appendPath("applications").appendPath(t01Var.b.toString()).appendPath("").build(), ServiceCommand.TYPE_PUT, 30000, new e88(c1196q8, new mxi(20)));
        }
        Object objR = w64Var.r();
        if (objR != f37Var) {
            objR = Unit.a;
        }
    }

    public static final void a(C1112k8 c1112k8, zsi zsiVar) {
        di0.R((e37) c1112k8.b.getValue(), null, null, c1112k8.new d(zsiVar, null), 3);
    }

    public final Object a(t01 t01Var, pw6 pw6Var) {
        Object objR;
        if (t01Var.l()) {
            return Unit.a;
        }
        if (this.l.get()) {
            w64 w64Var = new w64(1, dof.b(pw6Var));
            w64Var.s();
            t01Var.g = new C1154n8(this, w64Var);
            Object objR2 = w64Var.r();
            return objR2 == f37.a ? objR2 : Unit.a;
        }
        if (!t01Var.l()) {
            if (!this.k) {
                w64 w64Var2 = new w64(1, dof.b(pw6Var));
                w64Var2.s();
                t01Var.b(new C1126l8(w64Var2, this, t01Var));
                objR = w64Var2.r();
                if (objR != f37.a) {
                    objR = Unit.a;
                }
            } else {
                defpackage.c.p("The interactor has already been closed");
                return null;
            }
        } else {
            objR = Unit.a;
        }
        return objR == f37.a ? objR : Unit.a;
    }
}
