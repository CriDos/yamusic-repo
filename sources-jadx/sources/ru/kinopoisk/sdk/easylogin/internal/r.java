package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.deb;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.ow4;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.zxu;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$ensureAppIsAccessible$$inlined$executeWithResult$1;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class r extends defpackage.pa {
    public static final long n;
    public static final /* synthetic */ int o = 0;
    public final String d;

    @NotNull
    public final Q2 e;

    @NotNull
    public final F4 f;

    @NotNull
    public final InterfaceC1195q7 g;

    @NotNull
    public final String h;
    public InterfaceC1125l7 i;
    public String j;
    public Integer k;

    @NotNull
    public final ConcurrentHashMap l;

    @NotNull
    public final InterfaceC1125l7.a m;

    public static final class a extends Y0<Unit> {

        @NotNull
        public static final a a = new a();

        @NotNull
        public static final String b = "App.IsInForeground";

        @Override // ru.kinopoisk.sdk.easylogin.internal.Y0
        @NotNull
        public final String a() {
            return b;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/r$b;", "", "Lydb;", "KINOPOISK_CAST_FIRST_SEARCH_TIMEOUT", "J", "", "REQUEST_ID_FIELD_NAME", "Ljava/lang/String;", "android_cast_connectivitymobile_androidtv"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public interface c {
        void a(@NotNull Exception exc);

        void a(@NotNull JSONObject jSONObject);
    }

    @cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$messageListener$1$1", f = "AndroidTvInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class d extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ JSONObject c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(JSONObject jSONObject, Continuation<? super d> continuation) {
            super(2, continuation);
            this.c = jSONObject;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            d dVar = r.this.new d(this.c, continuation);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) throws JSONException {
            Object ujpVar;
            f37 f37Var = f37.a;
            l45.R(obj);
            Timber.Companion companion = Timber.INSTANCE;
            companion.tag(r.this.h).d("Json message is received: %s", this.c);
            if (this.c.has("requestId")) {
                Object obj2 = this.c.get("requestId");
                c cVar = (c) r.this.l.get(obj2);
                r rVar = r.this;
                if (cVar == null) {
                    companion.tag(rVar.h).w("Can't handle result - handler is missing", new Object[0]);
                } else {
                    zxu.l(rVar.l).remove(obj2);
                    JSONObject jSONObject = this.c;
                    try {
                        sjp sjpVar = akp.b;
                        cVar.a(jSONObject);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    r rVar2 = r.this;
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.tag(rVar2.h).w(thA, "On message received failure", new Object[0]);
                        cVar.a(new Exception("Failed to handle message"));
                    }
                }
            }
            return Unit.a;
        }
    }

    static {
        new b(null);
        xdb xdbVar = ydb.b;
        n = ow4.a0(2, deb.SECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String str, String str2, @NotNull Q2 q2, @NotNull F4 f4, @NotNull InterfaceC1195q7 interfaceC1195q7) {
        super(q2);
        q2.getClass();
        f4.getClass();
        interfaceC1195q7.getClass();
        this.d = str;
        this.e = q2;
        this.f = f4;
        this.g = interfaceC1195q7;
        this.h = "AndroidTvInteractor";
        this.j = str2;
        this.l = new ConcurrentHashMap();
        this.m = new com.yandex.plus.home.internal.di.u(9, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (a(r3, r4) == r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        if (b(r6, r4) == r5) goto L34;
     */
    @Override // defpackage.pa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(@NotNull C1005d1 c1005d1, @NotNull Type type, @NotNull pw6 pw6Var) {
        C1268w c1268w;
        r rVar;
        Type type2;
        C1005d1 c1005d2 = c1005d1;
        if (pw6Var instanceof C1268w) {
            c1268w = (C1268w) pw6Var;
            int i = c1268w.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1268w.f = i - Integer.MIN_VALUE;
            } else {
                c1268w = new C1268w(this, pw6Var);
            }
        } else {
            c1268w = new C1268w(this, pw6Var);
        }
        Object obj = c1268w.d;
        f37 f37Var = f37.a;
        int i2 = c1268w.f;
        if (i2 == 0) {
            l45.R(obj);
            if (this.i == null) {
                String str = this.j;
                String str2 = this.d;
                if (str != null) {
                    c1268w.a = this;
                    c1268w.b = c1005d2;
                    c1268w.c = type;
                    c1268w.f = 1;
                } else if (str2 != null) {
                    c1268w.a = this;
                    c1268w.b = c1005d2;
                    c1268w.c = type;
                    c1268w.f = 2;
                }
            }
            rVar = this;
            type2 = type;
        } else {
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Type type3 = c1268w.c;
            c1005d2 = c1268w.b;
            r rVar2 = c1268w.a;
            l45.R(obj);
            type2 = type3;
            rVar = rVar2;
        }
        InterfaceC1125l7 interfaceC1125l7 = rVar.i;
        if (interfaceC1125l7 == null) {
            defpackage.c.x("Not connected");
            return null;
        }
        JSONObject jSONObject = new JSONObject(C1021e1.a(c1005d2));
        String str3 = c1005d2.b;
        c1268w.a = null;
        c1268w.b = null;
        c1268w.c = null;
        c1268w.f = 3;
        Object objQ = l45.Q(new C1307z(rVar, jSONObject, str3, type2, interfaceC1125l7, null), c1268w);
        return objQ == f37Var ? f37Var : objQ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) throws AbstractC1069h7.a {
        C1255v c1255v;
        if (pw6Var instanceof C1255v) {
            c1255v = (C1255v) pw6Var;
            int i = c1255v.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1255v.c = i - Integer.MIN_VALUE;
            } else {
                c1255v = new C1255v(this, pw6Var);
            }
        } else {
            c1255v = new C1255v(this, pw6Var);
        }
        Object objA = c1255v.a;
        Object obj = f37.a;
        int i2 = c1255v.c;
        if (i2 == 0) {
            l45.R(objA);
            Integer num = this.k;
            if (num != null && num.intValue() >= 29) {
                Y0 y0 = a.a;
                Type type = new AndroidTvInteractor$ensureAppIsAccessible$$inlined$executeWithResult$1().getType();
                type.getClass();
                c1255v.c = 1;
                objA = a(y0, type, c1255v);
                if (objA == obj) {
                    return obj;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        if (!((Boolean) objA).booleanValue()) {
            throw new AbstractC1069h7.a();
        }
        return Unit.a;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1293xb
    public final void close() {
        if (this.d != null) {
            this.j = null;
            this.k = null;
        }
        C1176p2.a((e37) this.b.getValue());
        InterfaceC1125l7 interfaceC1125l7 = this.i;
        if (interfaceC1125l7 != null) {
            interfaceC1125l7.close();
        }
        this.i = null;
        this.l.clear();
    }

    @Override // defpackage.pa
    @NotNull
    public final String b() {
        return String.format("googleCastDeviceId=%s,kinopoiskCastDeviceId=%s,osVersion=%s", Arrays.copyOf(new Object[]{this.d, this.j, this.k}, 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (r8.a(r10, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, pw6 pw6Var) {
        C1242u c1242u;
        if (pw6Var instanceof C1242u) {
            c1242u = (C1242u) pw6Var;
            int i = c1242u.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1242u.d = i - Integer.MIN_VALUE;
            } else {
                c1242u = new C1242u(this, pw6Var);
            }
        } else {
            c1242u = new C1242u(this, pw6Var);
        }
        Object objZ = c1242u.b;
        f37 f37Var = f37.a;
        int i2 = c1242u.d;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objZ);
            long j = n;
            c1242u.a = this;
            c1242u.d = 1;
            objZ = l45.Z(j, new C1281x(this, str, null), c1242u);
            if (objZ != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = c1242u.a;
            l45.R(objZ);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objZ);
        }
        return Boolean.valueOf(z);
        String str2 = (String) objZ;
        if (str2 != null) {
            this.j = str2;
            c1242u.a = null;
            c1242u.d = 2;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.pa
    @NotNull
    public final String a() {
        return this.h;
    }

    @Override // defpackage.pa
    public final Object a(@NotNull Continuation<? super Unit> continuation) {
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        if (r7.b(r0) == r1) goto L31;
     */
    @Override // defpackage.pa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(@NotNull pw6 pw6Var) throws AbstractC1069h7.a {
        C1294y c1294y;
        if (pw6Var instanceof C1294y) {
            c1294y = (C1294y) pw6Var;
            int i = c1294y.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1294y.d = i - Integer.MIN_VALUE;
            } else {
                c1294y = new C1294y(this, pw6Var);
            }
        } else {
            c1294y = new C1294y(this, pw6Var);
        }
        Object objB = c1294y.b;
        f37 f37Var = f37.a;
        int i2 = c1294y.d;
        if (i2 == 0) {
            l45.R(objB);
            String str = this.d;
            String str2 = this.j;
            if (str2 != null) {
                c1294y.a = this;
                c1294y.d = 1;
                if (a(str2, c1294y) != f37Var) {
                    c1294y.a = null;
                    c1294y.d = 3;
                }
            } else if (str != null) {
                c1294y.a = this;
                c1294y.d = 2;
                objB = b(str, c1294y);
            } else {
                defpackage.c.p("Wrong device identifier provided");
                return null;
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = c1294y.a;
            l45.R(objB);
            c1294y.a = null;
            c1294y.d = 3;
        } else if (i2 == 2) {
            this = c1294y.a;
            l45.R(objB);
            if (!((Boolean) objB).booleanValue()) {
                throw new AbstractC1069h7.a();
            }
            c1294y.a = null;
            c1294y.d = 3;
        } else {
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        C1228t c1228t;
        Object obj;
        String str2;
        r rVar;
        Integer num;
        if (pw6Var instanceof C1228t) {
            c1228t = (C1228t) pw6Var;
            int i = c1228t.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1228t.f = i - Integer.MIN_VALUE;
            } else {
                c1228t = new C1228t(this, pw6Var);
            }
        } else {
            c1228t = new C1228t(this, pw6Var);
        }
        Object obj2 = c1228t.d;
        f37 f37Var = f37.a;
        int i2 = c1228t.f;
        Object obj3 = null;
        if (i2 == 0) {
            l45.R(obj2);
            InterfaceC1195q7 interfaceC1195q7 = this.g;
            c1228t.a = this;
            c1228t.b = str;
            c1228t.c = this;
            c1228t.f = 1;
            C1139m7 c1139m7A = interfaceC1195q7.a(str);
            if (c1139m7A == f37Var) {
                return f37Var;
            }
            obj = c1139m7A;
            str2 = str;
            rVar = this;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r rVar2 = c1228t.c;
            String str3 = c1228t.b;
            r rVar3 = c1228t.a;
            l45.R(obj2);
            rVar = rVar2;
            this = rVar3;
            obj = obj2;
            str2 = str3;
        }
        InterfaceC1125l7 interfaceC1125l7 = (InterfaceC1125l7) obj;
        interfaceC1125l7.a(this.m);
        rVar.i = interfaceC1125l7;
        for (Object obj4 : this.g.a()) {
            if (Intrinsics.e(((C1167o7) obj4).a, str2)) {
                obj3 = obj4;
                break;
            }
        }
        C1167o7 c1167o7 = (C1167o7) obj3;
        if (c1167o7 == null || (num = StringsKt.toIntOrNull(c1167o7.f)) == null) {
            num = new Integer(0);
        }
        this.k = num;
        return Unit.a;
    }

    public static final void a(r rVar, JSONObject jSONObject) {
        jSONObject.getClass();
        di0.R((e37) rVar.b.getValue(), null, null, rVar.new d(jSONObject, null), 3);
    }
}
