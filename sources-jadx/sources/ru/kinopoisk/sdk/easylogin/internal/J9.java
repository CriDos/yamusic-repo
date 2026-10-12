package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.b74;
import defpackage.deb;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.hzp;
import defpackage.l45;
import defpackage.m1i;
import defpackage.ow4;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.so8;
import defpackage.ujp;
import defpackage.xdb;
import defpackage.ydb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class J9 implements I9 {
    public static final /* synthetic */ int g = 0;

    @NotNull
    public final C1155n9 a;

    @NotNull
    public final Oc b;

    @NotNull
    public final C1291x9 c;

    @NotNull
    public final InterfaceC1231t2 d;
    public String e;
    public String f;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/J9$a;", "", "", "TAG", "Ljava/lang/String;", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public J9(@NotNull C1155n9 c1155n9, @NotNull Oc oc, @NotNull C1291x9 c1291x9, @NotNull InterfaceC1231t2 interfaceC1231t2) {
        c1155n9.getClass();
        oc.getClass();
        c1291x9.getClass();
        interfaceC1231t2.getClass();
        this.a = c1155n9;
        this.b = oc;
        this.c = c1291x9;
        this.d = interfaceC1231t2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d3, code lost:
    
        if (r14 == r1) goto L39;
     */
    @Override // ru.kinopoisk.sdk.easylogin.internal.I9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(@NotNull String str, @NotNull pw6 pw6Var) {
        N9 n9;
        Object ujpVar;
        if (pw6Var instanceof N9) {
            n9 = (N9) pw6Var;
            int i = n9.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                n9.d = i - Integer.MIN_VALUE;
            } else {
                n9 = new N9(this, pw6Var);
            }
        } else {
            n9 = new N9(this, pw6Var);
        }
        Object objA = n9.b;
        f37 f37Var = f37.a;
        int i2 = n9.d;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    this = n9.a;
                    l45.R(objA);
                } else {
                    if (i2 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objA);
                }
                ujpVar = (P) objA;
                sjp sjpVar = akp.b;
                boolean z = ujpVar instanceof ujp;
                if (!z) {
                    Timber.INSTANCE.tag("TvAuthScenarioManager").v("Successfully authorized TV", new Object[0]);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.tag("TvAuthScenarioManager").d(thA, "Failed to authorize TV by user code", new Object[0]);
                }
                if (z) {
                    ujpVar = null;
                }
                P p = (P) ujpVar;
                return (p != null ? p.a : null) == P.c.Authorized ? H0.b.a : H0.a.a;
            }
            l45.R(objA);
            Timber.Companion companion = Timber.INSTANCE;
            companion.tag("TvAuthScenarioManager").v("Checking user code. User code from tv = [%s], entered chars = [%s], type = [%s]", this.e, str, this.f);
            String str2 = this.e;
            if (str2 == null) {
                defpackage.c.p("User code was not requested");
                return null;
            }
            if (str.length() != 2) {
                companion.tag("TvAuthScenarioManager").v("Wrong characters length", new Object[0]);
                defpackage.c.x("Wrong user code length");
                return null;
            }
            if (!kotlin.text.c.r(str2, str, false)) {
                companion.tag("TvAuthScenarioManager").v("Wrong user code ending", new Object[0]);
                return H0.a.a;
            }
            Pc puid = this.d.getPuid();
            if (puid == null) {
                defpackage.c.p("Puid value is empty");
                return null;
            }
            String str3 = this.f;
            if (str3 == null) {
                str3 = "";
            }
            sjp sjpVar2 = akp.b;
            C1291x9 c1291x9 = this.c;
            c1291x9.getClass();
            C1291x9.a.INSTANCE.getClass();
            String str4 = (String) m1i.i(C1291x9.a.t, c1291x9.a().f).getOrDefault(str3, "");
            companion.tag("TvAuthScenarioManager").v("Confirming user code [%s] with client auth type [%s]", str2, str3);
            Oc oc = this.b;
            n9.a = this;
            n9.d = 1;
            if (oc.verify(puid, str2, str4, n9) == f37Var) {
            }
            return f37Var;
            Timber.INSTANCE.tag("TvAuthScenarioManager").v("Waiting for tv to become authorized", new Object[0]);
            C1155n9 c1155n9 = this.a;
            O9 o9 = O9.a;
            n9.a = null;
            n9.d = 2;
            objA = this.a(c1155n9, o9, n9);
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ru.kinopoisk.sdk.easylogin.internal.I9
    public final Object b(@NotNull pw6 pw6Var) throws Throwable {
        P9 p9;
        C1155n9 c1155n9;
        Object objA;
        J9 j9;
        W8 w8A;
        if (pw6Var instanceof P9) {
            p9 = (P9) pw6Var;
            int i = p9.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                p9.e = i - Integer.MIN_VALUE;
            } else {
                p9 = new P9(this, pw6Var);
            }
        } else {
            p9 = new P9(this, pw6Var);
        }
        Object objA2 = p9.c;
        f37 f37Var = f37.a;
        int i2 = p9.e;
        if (i2 == 0) {
            l45.R(objA2);
            c1155n9 = this.a;
            p9.a = this;
            p9.b = c1155n9;
            p9.e = 1;
            objA = a(p9);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            C1155n9 c1155n10 = (C1155n9) p9.b;
            J9 j10 = p9.a;
            l45.R(objA2);
            c1155n9 = c1155n10;
            this = j10;
            objA = objA2;
        } else {
            if (i2 == 2) {
                C1155n9 c1155n11 = (C1155n9) p9.b;
                J9 j11 = p9.a;
                l45.R(objA2);
                c1155n9 = c1155n11;
                this = j11;
                Q9 q9 = new Q9(this);
                p9.a = this;
                p9.b = this;
                p9.e = 3;
                objA2 = this.a(c1155n9, q9, p9);
                if (objA2 != f37Var) {
                    j9 = this;
                }
                return f37Var;
            }
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (J9) p9.b;
            j9 = p9.a;
            l45.R(objA2);
        }
        this.getClass();
        w8A = a((P) objA2);
        if (w8A instanceof W8.d) {
            W8.d dVar = (W8.d) w8A;
            j9.e = dVar.a;
            j9.f = dVar.b;
        }
        return w8A;
        if (((InterfaceC1083i7) objA) instanceof InterfaceC1083i7.b) {
            return W8.c.a;
        }
        Pc puid = this.d.getPuid();
        Long l = puid != null ? new Long(puid.a) : null;
        p9.a = this;
        p9.b = c1155n9;
        p9.e = 2;
        defpackage.pa paVar = c1155n9.a;
        Object objY = di0.Y(paVar.a.a(), new C1089j(new V8(l), paVar, "execute", defpackage.pa.c, C1075i.a, null), p9);
        if (objY != f37Var) {
            objY = Unit.a;
        }
        if (objY != f37Var) {
            objY = Unit.a;
        }
        if (objY != f37Var) {
            Q9 q10 = new Q9(this);
            p9.a = this;
            p9.b = this;
            p9.e = 3;
            objA2 = this.a(c1155n9, q10, p9);
            if (objA2 != f37Var) {
                j9 = this;
                this.getClass();
                w8A = a((P) objA2);
                if (w8A instanceof W8.d) {
                    W8.d dVar2 = (W8.d) w8A;
                    j9.e = dVar2.a;
                    j9.f = dVar2.b;
                }
                return w8A;
            }
        }
        return f37Var;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.I9
    public final void cancel() {
        this.e = null;
        this.f = null;
        this.a.a.close();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ru.kinopoisk.sdk.easylogin.internal.I9
    public final Object a(@NotNull pw6 pw6Var) throws Throwable {
        R9 r9;
        if (pw6Var instanceof R9) {
            r9 = (R9) pw6Var;
            int i = r9.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9.c = i - Integer.MIN_VALUE;
            } else {
                r9 = new R9(this, pw6Var);
            }
        } else {
            r9 = new R9(this, pw6Var);
        }
        Object obj = r9.a;
        Object obj2 = f37.a;
        int i2 = r9.c;
        try {
            if (i2 == 0) {
                l45.R(obj);
                C1155n9 c1155n9 = this.a;
                r9.c = 1;
                defpackage.pa paVar = c1155n9.a;
                Timber.INSTANCE.tag(paVar.a()).i("Opening application. Descriptor=[%s]", paVar.b());
                Object objY = di0.Y(paVar.a.a(), new C1117l(paVar, null), r9);
                if (objY != obj2) {
                    objY = Unit.a;
                }
                if (objY != obj2) {
                    objY = Unit.a;
                }
                if (objY == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return InterfaceC1083i7.a.a;
        } catch (AbstractC1069h7.a unused) {
            return InterfaceC1083i7.b.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0081  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c1, code lost:
    
        if (defpackage.o15.s(r7, r0) == r1) goto L27;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00c1 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C1155n9 c1155n9, Function1 function1, pw6 pw6Var) {
        K9 k9;
        J9 j9;
        Function1 function2;
        P p;
        if (pw6Var instanceof K9) {
            k9 = (K9) pw6Var;
            int i = k9.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                k9.f = i - Integer.MIN_VALUE;
            } else {
                k9 = new K9(this, pw6Var);
            }
        } else {
            k9 = new K9(this, pw6Var);
        }
        Object objW = k9.d;
        f37 f37Var = f37.a;
        int i2 = k9.f;
        if (i2 == 0) {
            l45.R(objW);
            Timber.INSTANCE.tag("TvAuthScenarioManager").v("Getting auth process state...", new Object[0]);
            so8 so8VarX0 = b74.x0(new hzp(new L9(c1155n9, null)), this.c.a().q, new M9(this, null));
            k9.a = this;
            k9.b = c1155n9;
            k9.c = function1;
            k9.f = 1;
            objW = b74.W(so8VarX0, k9);
            if (objW != f37Var) {
                Function1 function3 = function1;
                j9 = this;
                function2 = function3;
                p = (P) objW;
                Timber.INSTANCE.tag("TvAuthScenarioManager").v("Got state %s", p);
                if (((Boolean) function2.invoke(p)).booleanValue()) {
                    return p;
                }
                C1291x9 c1291x9 = j9.c;
                c1291x9.getClass();
                xdb xdbVar = ydb.b;
                long jB0 = ow4.b0(c1291x9.a().o, deb.MILLISECONDS);
                k9.a = j9;
                k9.b = c1155n9;
                k9.c = function2;
                k9.f = 2;
            }
            return f37Var;
        }
        if (i2 == 1) {
            function2 = k9.c;
            c1155n9 = k9.b;
            j9 = k9.a;
            l45.R(objW);
            p = (P) objW;
            Timber.INSTANCE.tag("TvAuthScenarioManager").v("Got state %s", p);
            if (((Boolean) function2.invoke(p)).booleanValue()) {
                return p;
            }
            C1291x9 c1291x10 = j9.c;
            c1291x10.getClass();
            xdb xdbVar2 = ydb.b;
            long jB1 = ow4.b0(c1291x10.a().o, deb.MILLISECONDS);
            k9.a = j9;
            k9.b = c1155n9;
            k9.c = function2;
            k9.f = 2;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function2 = k9.c;
            c1155n9 = k9.b;
            j9 = k9.a;
            l45.R(objW);
        }
        J9 j10 = j9;
        function1 = function2;
        this = j10;
        Timber.INSTANCE.tag("TvAuthScenarioManager").v("Getting auth process state...", new Object[0]);
        so8 so8VarX1 = b74.x0(new hzp(new L9(c1155n9, null)), this.c.a().q, new M9(this, null));
        k9.a = this;
        k9.b = c1155n9;
        k9.c = function1;
        k9.f = 1;
        objW = b74.W(so8VarX1, k9);
        if (objW != f37Var) {
            Function1 function4 = function1;
            j9 = this;
            function2 = function4;
            p = (P) objW;
            Timber.INSTANCE.tag("TvAuthScenarioManager").v("Got state %s", p);
            if (((Boolean) function2.invoke(p)).booleanValue()) {
                return p;
            }
            C1291x9 c1291x11 = j9.c;
            c1291x11.getClass();
            xdb xdbVar3 = ydb.b;
            long jB2 = ow4.b0(c1291x11.a().o, deb.MILLISECONDS);
            k9.a = j9;
            k9.b = c1155n9;
            k9.c = function2;
            k9.f = 2;
        }
        return f37Var;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.I9
    public final Object a(@NotNull C1039f5 c1039f5) throws Throwable {
        defpackage.pa paVar = this.a.a;
        Timber.INSTANCE.tag(paVar.a()).i("Opening application install page. Descriptor=[%s]", paVar.b());
        Object objY = di0.Y(paVar.a.a(), new C1131m(paVar, null), c1039f5);
        f37 f37Var = f37.a;
        if (objY != f37Var) {
            objY = Unit.a;
        }
        if (objY != f37Var) {
            objY = Unit.a;
        }
        return objY == f37Var ? objY : Unit.a;
    }

    public static W8 a(P p) {
        switch (p.getA()) {
            case Starting:
            case Unknown:
                throw new IllegalStateException(("The state " + p.getA() + " was not expected").toString());
            case WaitingForConfirmation:
                String b = p.getB();
                if (b != null) {
                    String c = p.getC();
                    if (c != null) {
                        return new W8.d(b, c);
                    }
                    defpackage.c.x("Type expected but not provided");
                    return null;
                }
                defpackage.c.x("User code expected but not provided");
                return null;
            case Authorized:
                return W8.a.a;
            case Timeout:
            case Canceled:
            case Error:
                return new W8.b(new IllegalStateException("Unexpected status received: " + p.getA()));
            default:
                f9e.e();
                return null;
        }
    }
}
