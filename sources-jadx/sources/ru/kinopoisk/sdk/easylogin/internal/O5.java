package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.WebOSTVService;
import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.sessions.LaunchSession;
import com.connectsdk.service.sessions.WebAppSession;
import com.connectsdk.service.sessions.WebAppSessionListener;
import com.connectsdk.service.sessions.WebOSWebAppSession;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.dof;
import defpackage.e37;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import defpackage.nw7;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.toj;
import defpackage.ujp;
import defpackage.w64;
import defpackage.zxu;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class O5 extends defpackage.pa {

    @NotNull
    public static final a p = new a(null);

    @NotNull
    public final String d;

    @NotNull
    public final String e;

    @NotNull
    public final N5 f;

    @NotNull
    public final String g;

    @NotNull
    public final String h;

    @NotNull
    public final I5 i;

    @NotNull
    public final toj j;
    public boolean k;
    public ConnectableDevice l;
    public WebOSWebAppSession m;

    @NotNull
    public final ConcurrentHashMap n;

    @NotNull
    public final e o;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/O5$a;", "", "", "APP_NOT_FOUND_ERROR_MESSAGE", "Ljava/lang/String;", "REQUEST_ID_FIELD_NAME", "android_cast_connectivitymobile_lg"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static final boolean a(a aVar, ServiceCommandError serviceCommandError) {
            aVar.getClass();
            return Intrinsics.e(serviceCommandError.getMessage(), "Application error");
        }
    }

    public interface b {
        void a(@NotNull Exception exc);

        void a(@NotNull JSONObject jSONObject);
    }

    @cw7(c = "ru.kinopoisk.cast.lg.interaction.LgTvInteractor$close$1", f = "LgTvInteractor.kt", l = {353}, m = "invokeSuspend")
    public static final class c extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public toj a;
        public O5 b;
        public int c;

        public c(Continuation<? super c> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return O5.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return O5.this.new c((Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            O5 o5;
            toj tojVar;
            f37 f37Var = f37.a;
            int i = this.c;
            if (i == 0) {
                l45.R(obj);
                O5 o6 = O5.this;
                toj tojVar2 = o6.j;
                this.a = tojVar2;
                this.b = o6;
                this.c = 1;
                if (tojVar2.a(this) == f37Var) {
                    return f37Var;
                }
                o5 = o6;
                tojVar = tojVar2;
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o5 = this.b;
                tojVar = this.a;
                l45.R(obj);
            }
            try {
                o5.k = true;
                o5.n.clear();
                o5.l = null;
                WebOSWebAppSession webOSWebAppSession = o5.m;
                if (webOSWebAppSession != null) {
                    webOSWebAppSession.disconnectFromWebApp();
                }
                o5.m = null;
                j35.n((e37) o5.b.getValue(), null);
                return Unit.a;
            } finally {
                tojVar.b(null);
            }
        }
    }

    @cw7(c = "ru.kinopoisk.cast.lg.interaction.LgTvInteractor", f = "LgTvInteractor.kt", l = {105, 105}, m = "openApplicationStorePageInternal")
    public static final class d extends pw6 {
        public O5 a;
        public O5 b;
        public /* synthetic */ Object c;
        public int e;

        public d(pw6 pw6Var) {
            super(pw6Var);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(@NotNull Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return O5.this.a((Continuation<? super Unit>) this);
        }
    }

    public static final class e implements WebAppSessionListener {

        @cw7(c = "ru.kinopoisk.cast.lg.interaction.LgTvInteractor$webAppSessionListener$1$onReceiveMessage$1", f = "LgTvInteractor.kt", l = {}, m = "invokeSuspend")
        public static final class a extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ Object b;
            public final /* synthetic */ O5 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, O5 o5, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = obj;
                this.c = o5;
            }

            @Override // defpackage.r13
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                a aVar = new a(this.b, this.c, continuation);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.r13
            public final Object invokeSuspend(Object obj) throws JSONException {
                Object ujpVar;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (this.b instanceof JSONObject) {
                    Timber.Companion companion = Timber.INSTANCE;
                    companion.tag(this.c.g).d("Json message is received: %s", this.b);
                    if (((JSONObject) this.b).has("requestId")) {
                        Object obj2 = ((JSONObject) this.b).get("requestId");
                        b bVar = (b) this.c.n.get(obj2);
                        O5 o5 = this.c;
                        if (bVar == null) {
                            companion.tag(o5.g).w("Can't handle result - handler is missing", new Object[0]);
                        } else {
                            zxu.l(o5.n).remove(obj2);
                            Object obj3 = this.b;
                            try {
                                sjp sjpVar = akp.b;
                                bVar.a((JSONObject) obj3);
                                ujpVar = Unit.a;
                            } catch (Throwable th) {
                                sjp sjpVar2 = akp.b;
                                ujpVar = new ujp(th);
                            }
                            O5 o6 = this.c;
                            Throwable thA = akp.a(ujpVar);
                            if (thA != null) {
                                Timber.INSTANCE.tag(o6.g).w(thA, "On message received failure", new Object[0]);
                                bVar.a(new Exception("Failed to handle message"));
                            }
                        }
                    }
                } else {
                    Timber.INSTANCE.tag(this.c.g).i("Received message is not json, message is ignored: %s", this.b);
                }
                return Unit.a;
            }
        }

        public e() {
        }

        @Override // com.connectsdk.service.sessions.WebAppSessionListener
        public final void onReceiveMessage(WebAppSession webAppSession, Object obj) {
            obj.getClass();
            di0.R((e37) O5.this.b.getValue(), null, null, new a(obj, O5.this, null), 3);
        }

        @Override // com.connectsdk.service.sessions.WebAppSessionListener
        public final void onWebAppSessionDisconnect(WebAppSession webAppSession) {
            Timber.INSTANCE.tag(O5.this.g).i("Web app session disconnected", new Object[0]);
            Set<String> setKeySet = O5.this.n.keySet();
            O5 o5 = O5.this;
            for (String str : setKeySet) {
                b bVar = (b) o5.n.get(str);
                if (bVar != null) {
                    bVar.a(new IllegalStateException("Web app session is disconnected"));
                }
                o5.n.remove(str);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O5(@NotNull String str, @NotNull String str2, @NotNull N5 n5, @NotNull F0 f0, @NotNull Q2 q2) {
        super(q2);
        str.getClass();
        str2.getClass();
        n5.getClass();
        f0.getClass();
        q2.getClass();
        this.d = str;
        this.e = str2;
        this.f = n5;
        this.g = "LgTvInteractor";
        this.h = String.format("deviceId=%s, appId=%s", Arrays.copyOf(new Object[]{str, str2}, 2));
        this.i = new I5(f0, n5);
        this.j = nw7.a();
        this.n = new ConcurrentHashMap();
        this.o = new e();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ConnectableDevice connectableDevice, String str, pw6 pw6Var) throws Throwable {
        T5 t5;
        toj tojVar;
        toj tojVar2;
        O5 o5;
        if (pw6Var instanceof T5) {
            t5 = (T5) pw6Var;
            int i = t5.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                t5.g = i - Integer.MIN_VALUE;
            } else {
                t5 = new T5(this, pw6Var);
            }
        } else {
            t5 = new T5(this, pw6Var);
        }
        Object obj = t5.e;
        f37 f37Var = f37.a;
        int i2 = t5.g;
        try {
            if (i2 == 0) {
                l45.R(obj);
                Timber.INSTANCE.tag(this.g).v("Launching app %s", str);
                tojVar = this.j;
                t5.a = this;
                t5.b = connectableDevice;
                t5.c = str;
                t5.d = tojVar;
                t5.g = 1;
                if (tojVar.a(t5) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = (toj) t5.b;
                o5 = t5.a;
                try {
                    l45.R(obj);
                    LaunchSession launchSession = (LaunchSession) obj;
                    Timber.INSTANCE.tag(o5.g).v("Successfully launched", new Object[0]);
                    WebOSWebAppSession webOSWebAppSession = new WebOSWebAppSession(launchSession, launchSession.getService());
                    o5.m = webOSWebAppSession;
                    webOSWebAppSession.setWebAppSessionListener(o5.o);
                    Unit unit = Unit.a;
                    tojVar2.b(null);
                    return unit;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            toj tojVar3 = t5.d;
            str = t5.c;
            connectableDevice = (ConnectableDevice) t5.b;
            O5 o6 = t5.a;
            l45.R(obj);
            tojVar = tojVar3;
            this = o6;
            if (this.k) {
                throw new IllegalStateException("The interactor has already been closed");
            }
            Launcher launcherA = a(connectableDevice);
            t5.a = this;
            t5.b = tojVar;
            t5.c = null;
            t5.d = null;
            t5.g = 2;
            w64 w64Var = new w64(1, dof.b(t5));
            w64Var.s();
            launcherA.launchApp(str, new U5(w64Var));
            Object objR = w64Var.r();
            if (objR != f37Var) {
                o5 = this;
                tojVar2 = tojVar;
                obj = objR;
                LaunchSession launchSession2 = (LaunchSession) obj;
                Timber.INSTANCE.tag(o5.g).v("Successfully launched", new Object[0]);
                WebOSWebAppSession webOSWebAppSession2 = new WebOSWebAppSession(launchSession2, launchSession2.getService());
                o5.m = webOSWebAppSession2;
                webOSWebAppSession2.setWebAppSessionListener(o5.o);
                Unit unit2 = Unit.a;
                tojVar2.b(null);
                return unit2;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        if (r0.a(r5, r1) == r2) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) throws Throwable {
        Q5 q5;
        toj tojVar;
        toj tojVar2;
        O5 o5;
        ConnectableDevice connectableDevice;
        if (pw6Var instanceof Q5) {
            q5 = (Q5) pw6Var;
            int i = q5.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                q5.f = i - Integer.MIN_VALUE;
            } else {
                q5 = new Q5(this, pw6Var);
            }
        } else {
            q5 = new Q5(this, pw6Var);
        }
        Object obj = q5.d;
        f37 f37Var = f37.a;
        int i2 = q5.f;
        try {
            if (i2 == 0) {
                l45.R(obj);
                tojVar = this.j;
                q5.a = this;
                q5.b = tojVar;
                q5.f = 1;
                if (tojVar.a(q5) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                connectableDevice = q5.c;
                tojVar2 = q5.b;
                o5 = q5.a;
                try {
                    l45.R(obj);
                    o5.l = connectableDevice;
                    tojVar2.b(null);
                    return connectableDevice;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            toj tojVar3 = q5.b;
            O5 o6 = q5.a;
            l45.R(obj);
            tojVar = tojVar3;
            this = o6;
            if (this.k) {
                throw new IllegalStateException("The interactor has already been closed");
            }
            ConnectableDevice connectableDeviceA = this.l;
            if (connectableDeviceA == null && (connectableDeviceA = this.f.a(this.d)) == null) {
                throw new IllegalStateException(("Device " + this.d + " not found").toString());
            }
            if (!connectableDeviceA.isConnected()) {
                I5 i5 = this.i;
                String str = this.d;
                q5.a = this;
                q5.b = tojVar;
                q5.c = connectableDeviceA;
                q5.f = 2;
            }
            o5 = this;
            tojVar2 = tojVar;
            connectableDevice = connectableDeviceA;
            o5.l = connectableDevice;
            tojVar2.b(null);
            return connectableDevice;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094 A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9 A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5 A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5 A[Catch: all -> 0x00a7, TRY_LEAVE, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0100 A[Catch: all -> 0x00a7, TRY_ENTER, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:59:0x010b A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:29:0x007c, B:31:0x0080, B:33:0x0084, B:35:0x008e, B:38:0x0094, B:41:0x00a9, B:42:0x00b0, B:43:0x00b1, B:45:0x00b5, B:47:0x00bf, B:50:0x00f5, B:56:0x0100, B:57:0x0107, B:59:0x010b, B:60:0x0112), top: B:63:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f7, code lost:
    
        if (r0 == r1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pw6 pw6Var) throws Throwable {
        R5 r5;
        ConnectableDevice connectableDevice;
        O5 o5;
        toj tojVar;
        toj tojVar2;
        Throwable th;
        WebOSWebAppSession webOSWebAppSession;
        WebOSWebAppSession webOSWebAppSession2;
        Object objR;
        DeviceService serviceByName;
        WebOSTVService webOSTVService;
        if (pw6Var instanceof R5) {
            r5 = (R5) pw6Var;
            int i = r5.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                r5.f = i - Integer.MIN_VALUE;
            } else {
                r5 = new R5(this, pw6Var);
            }
        } else {
            r5 = new R5(this, pw6Var);
        }
        Object objB = r5.d;
        f37 f37Var = f37.a;
        int i2 = r5.f;
        if (i2 == 0) {
            l45.R(objB);
            r5.a = this;
            r5.f = 1;
            objB = b(r5);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                webOSWebAppSession2 = (WebOSWebAppSession) r5.b;
                tojVar2 = (toj) r5.a;
                try {
                    l45.R(objB);
                    tojVar2.b(null);
                    return webOSWebAppSession2;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            tojVar = r5.c;
            connectableDevice = (ConnectableDevice) r5.b;
            o5 = (O5) r5.a;
            l45.R(objB);
            try {
                if (!o5.k) {
                    throw new IllegalStateException("The interactor has already been closed");
                }
                if (o5.m == null) {
                    serviceByName = connectableDevice.getServiceByName(WebOSTVService.ID);
                    if (serviceByName instanceof WebOSTVService) {
                        webOSTVService = (WebOSTVService) serviceByName;
                    } else {
                        webOSTVService = null;
                    }
                    if (webOSTVService != null) {
                        throw new IllegalStateException("WebOS tv service is missing");
                    }
                    WebOSWebAppSession webOSWebAppSession3 = new WebOSWebAppSession(LaunchSession.launchSessionForAppId(o5.e), webOSTVService);
                    o5.m = webOSWebAppSession3;
                    webOSWebAppSession3.setWebAppSessionListener(o5.o);
                }
                webOSWebAppSession = o5.m;
                if (webOSWebAppSession != null) {
                    throw new IllegalStateException("Web os web app session is null");
                }
                if (!webOSWebAppSession.isConnected().booleanValue()) {
                    Timber.INSTANCE.tag(o5.g).d("Session is not connected, trying to reconnect", new Object[0]);
                    webOSWebAppSession.disconnectFromWebApp();
                    r5.a = tojVar;
                    r5.b = webOSWebAppSession;
                    r5.c = null;
                    r5.f = 3;
                    w64 w64Var = new w64(1, dof.b(r5));
                    w64Var.s();
                    webOSWebAppSession.connect(new P5(o5, w64Var));
                    objR = w64Var.r();
                    if (objR == f37Var) {
                        objR = Unit.a;
                    }
                }
                tojVar2 = tojVar;
                webOSWebAppSession2 = webOSWebAppSession;
                tojVar2.b(null);
                return webOSWebAppSession2;
            } catch (Throwable th3) {
                tojVar2 = tojVar;
                th = th3;
                tojVar2.b(null);
                throw th;
            }
        }
        this = (O5) r5.a;
        l45.R(objB);
        connectableDevice = (ConnectableDevice) objB;
        toj tojVar3 = this.j;
        r5.a = this;
        r5.b = connectableDevice;
        r5.c = tojVar3;
        r5.f = 2;
        if (tojVar3.a(r5) != f37Var) {
            o5 = this;
            tojVar = tojVar3;
            if (!o5.k) {
                throw new IllegalStateException("The interactor has already been closed");
            }
            if (o5.m == null) {
                serviceByName = connectableDevice.getServiceByName(WebOSTVService.ID);
                if (serviceByName instanceof WebOSTVService) {
                    webOSTVService = (WebOSTVService) serviceByName;
                } else {
                    webOSTVService = null;
                }
                if (webOSTVService != null) {
                    throw new IllegalStateException("WebOS tv service is missing");
                }
                WebOSWebAppSession webOSWebAppSession4 = new WebOSWebAppSession(LaunchSession.launchSessionForAppId(o5.e), webOSTVService);
                o5.m = webOSWebAppSession4;
                webOSWebAppSession4.setWebAppSessionListener(o5.o);
            }
            webOSWebAppSession = o5.m;
            if (webOSWebAppSession != null) {
                throw new IllegalStateException("Web os web app session is null");
            }
            if (!webOSWebAppSession.isConnected().booleanValue()) {
                Timber.INSTANCE.tag(o5.g).d("Session is not connected, trying to reconnect", new Object[0]);
                webOSWebAppSession.disconnectFromWebApp();
                r5.a = tojVar;
                r5.b = webOSWebAppSession;
                r5.c = null;
                r5.f = 3;
                w64 w64Var2 = new w64(1, dof.b(r5));
                w64Var2.s();
                webOSWebAppSession.connect(new P5(o5, w64Var2));
                objR = w64Var2.r();
                if (objR == f37Var) {
                    objR = Unit.a;
                }
            }
            tojVar2 = tojVar;
            webOSWebAppSession2 = webOSWebAppSession;
            tojVar2.b(null);
            return webOSWebAppSession2;
        }
        return f37Var;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1293xb
    public final void close() {
        di0.R((e37) this.b.getValue(), null, null, new c(null), 3);
    }

    @Override // defpackage.pa
    @NotNull
    public final String b() {
        return this.h;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.a((com.connectsdk.device.ConnectableDevice) r7, r2, r0) == r1) goto L22;
     */
    @Override // defpackage.pa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(@NotNull pw6 pw6Var) throws Throwable {
        W5 w5;
        O5 o5;
        if (pw6Var instanceof W5) {
            w5 = (W5) pw6Var;
            int i = w5.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                w5.e = i - Integer.MIN_VALUE;
            } else {
                w5 = new W5(this, pw6Var);
            }
        } else {
            w5 = new W5(this, pw6Var);
        }
        Object objB = w5.c;
        f37 f37Var = f37.a;
        int i2 = w5.e;
        if (i2 == 0) {
            l45.R(objB);
            w5.a = this;
            w5.b = this;
            w5.e = 1;
            objB = b(w5);
            if (objB != f37Var) {
                o5 = this;
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = w5.b;
            o5 = w5.a;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        String str = o5.e;
        w5.a = null;
        w5.b = null;
        w5.e = 2;
    }

    @Override // defpackage.pa
    @NotNull
    public final String a() {
        return this.g;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r6 == r1) goto L30;
     */
    @Override // defpackage.pa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        d dVar;
        O5 o5;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i = dVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.e = i - Integer.MIN_VALUE;
            } else {
                dVar = new d((pw6) continuation);
            }
        } else {
            dVar = new d((pw6) continuation);
        }
        Object objB = dVar.c;
        f37 f37Var = f37.a;
        int i2 = dVar.e;
        if (i2 == 0) {
            l45.R(objB);
            dVar.a = this;
            dVar.b = this;
            dVar.e = 1;
            objB = b(dVar);
            if (objB != f37Var) {
                o5 = this;
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = dVar.b;
            o5 = dVar.a;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        this.getClass();
        DeviceService serviceByName = ((ConnectableDevice) objB).getServiceByName(WebOSTVService.ID);
        WebOSTVService webOSTVService = serviceByName instanceof WebOSTVService ? (WebOSTVService) serviceByName : null;
        if (webOSTVService != null) {
            dVar.a = null;
            dVar.b = null;
            dVar.e = 2;
            o5.getClass();
            w64 w64Var = new w64(1, dof.b(dVar));
            w64Var.s();
            webOSTVService.launchAppStore(o5.e, new V5(o5, w64Var));
            Object objR = w64Var.r();
            if (objR != f37Var) {
                objR = Unit.a;
            }
        } else {
            defpackage.c.p("WebOS tv service is missing");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.pa
    public final Object a(@NotNull C1005d1 c1005d1, @NotNull Type type, @NotNull pw6 pw6Var) throws Throwable {
        S5 s5;
        JSONObject jSONObject;
        Object objC;
        if (pw6Var instanceof S5) {
            s5 = (S5) pw6Var;
            int i = s5.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                s5.g = i - Integer.MIN_VALUE;
            } else {
                s5 = new S5(this, pw6Var);
            }
        } else {
            s5 = new S5(this, pw6Var);
        }
        Object obj = s5.e;
        f37 f37Var = f37.a;
        int i2 = s5.g;
        if (i2 == 0) {
            l45.R(obj);
            jSONObject = new JSONObject(C1021e1.a(c1005d1));
            s5.a = c1005d1;
            s5.b = type;
            s5.c = jSONObject;
            s5.d = this;
            s5.g = 1;
            objC = c(s5);
            if (objC != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = s5.d;
        JSONObject jSONObject2 = s5.c;
        type = s5.b;
        C1005d1 c1005d2 = s5.a;
        l45.R(obj);
        jSONObject = jSONObject2;
        c1005d1 = c1005d2;
        objC = obj;
        String str = c1005d1.b;
        s5.a = null;
        s5.b = null;
        s5.c = null;
        s5.d = null;
        s5.g = 2;
        this.getClass();
        w64 w64Var = new w64(1, dof.b(s5));
        w64Var.s();
        Timber.INSTANCE.tag(this.g).d("Sending message %s", jSONObject);
        this.n.put(str, new X5(type, w64Var));
        ((WebOSWebAppSession) objC).sendMessage(jSONObject, new Y5(this, w64Var));
        Object objR = w64Var.r();
        return objR == f37Var ? f37Var : objR;
    }

    public static Launcher a(ConnectableDevice connectableDevice) {
        Launcher launcher = (Launcher) connectableDevice.getCapability(Launcher.class);
        if (launcher != null) {
            return launcher;
        }
        throw new IllegalStateException(("Device " + connectableDevice.getId() + " does not support Launcher capability").toString());
    }
}
