package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b6d;
import defpackage.b74;
import defpackage.boj;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.dft;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.hzp;
import defpackage.kq4;
import defpackage.l45;
import defpackage.la1;
import defpackage.o15;
import defpackage.odr;
import defpackage.oor;
import defpackage.pw6;
import defpackage.skd;
import defpackage.zrs;
import defpackage.zxu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1275w6 extends defpackage.pa {

    @NotNull
    public final A6 d;

    @NotNull
    public final String e;

    @NotNull
    public final String f;

    @NotNull
    public final boj g;

    @NotNull
    public final zrs h;

    @NotNull
    public final boj i;

    @NotNull
    public final zrs j;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w6$a */
    public enum a {
        NotStarted,
        InProgress,
        Success,
        Failure
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w6$b */
    @cw7(c = "ru.kinopoisk.tvauth.mock.MockTvInteractor$authProcessStateFlow$1$1", f = "MockTvInteractor.kt", l = {30, 32, dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER, dft.METRICS_FILTERING_STATUS_FIELD_NUMBER, dft.SESSION_HASH_FIELD_NUMBER, UibcKeyCode.TV_KEYCODE_0}, m = "invokeSuspend")
    public static final class b extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(Continuation<? super b> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = C1275w6.this.new b(continuation);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            b bVar = C1275w6.this.new b((Continuation) obj2);
            bVar.b = (b6d) obj;
            return bVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0065 A[PHI: r1
  0x0065: PHI (r1v7 b6d) = (r1v4 b6d), (r1v9 b6d) binds: [B:16:0x0062, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:20:0x0073 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:22:0x0076  */
        /* JADX WARN: Code duplicated, block: B:25:0x0089  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a6 A[PHI: r1
  0x00a6: PHI (r1v10 b6d) = (r1v7 b6d), (r1v12 b6d) binds: [B:26:0x00a3, B:8:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:31:0x00ba A[PHI: r1
  0x00ba: PHI (r1v13 b6d) = (r1v10 b6d), (r1v15 b6d) binds: [B:29:0x00b7, B:7:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0086, code lost:
        
            if (r1.emit(r7, r6) == r0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
        
            if (r1.emit(r7, r6) == r0) goto L33;
         */
        @Override // defpackage.r13
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            b6d b6dVar;
            long j;
            int iOrdinal;
            P p;
            long j2;
            f37 f37Var = f37.a;
            switch (this.a) {
                case 0:
                    l45.R(obj);
                    b6d b6dVar2 = (b6d) this.b;
                    P p2 = new P(P.c.Starting, null, null);
                    this.b = b6dVar2;
                    this.a = 1;
                    if (b6dVar2.emit(p2, this) != f37Var) {
                        b6dVar = b6dVar2;
                        j = C1275w6.this.d.g.c;
                        this.b = b6dVar;
                        this.a = 2;
                        if (o15.s(j, this) != f37Var) {
                            iOrdinal = C1275w6.this.d.g.a.ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal == 1) {
                                    P p3 = new P(P.c.Error, null, null);
                                    this.b = null;
                                    this.a = 6;
                                    break;
                                }
                                return Unit.a;
                            }
                            p = new P(P.c.WaitingForConfirmation, C1275w6.this.d.g.b, "oauth");
                            this.b = b6dVar;
                            this.a = 3;
                            if (b6dVar.emit(p, this) != f37Var) {
                                j2 = C1275w6.this.d.g.c;
                                this.b = b6dVar;
                                this.a = 4;
                                if (o15.s(j2, this) != f37Var) {
                                    P p4 = new P(P.c.Authorized, null, null);
                                    this.b = null;
                                    this.a = 5;
                                }
                            }
                        }
                        break;
                    }
                    return f37Var;
                case 1:
                    b6dVar = (b6d) this.b;
                    l45.R(obj);
                    j = C1275w6.this.d.g.c;
                    this.b = b6dVar;
                    this.a = 2;
                    if (o15.s(j, this) != f37Var) {
                        iOrdinal = C1275w6.this.d.g.a.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                P p5 = new P(P.c.Error, null, null);
                                this.b = null;
                                this.a = 6;
                                break;
                            }
                            return Unit.a;
                        }
                        p = new P(P.c.WaitingForConfirmation, C1275w6.this.d.g.b, "oauth");
                        this.b = b6dVar;
                        this.a = 3;
                        if (b6dVar.emit(p, this) != f37Var) {
                            j2 = C1275w6.this.d.g.c;
                            this.b = b6dVar;
                            this.a = 4;
                            if (o15.s(j2, this) != f37Var) {
                                P p6 = new P(P.c.Authorized, null, null);
                                this.b = null;
                                this.a = 5;
                            }
                        }
                        break;
                    }
                    return f37Var;
                case 2:
                    b6dVar = (b6d) this.b;
                    l45.R(obj);
                    iOrdinal = C1275w6.this.d.g.a.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            P p7 = new P(P.c.Error, null, null);
                            this.b = null;
                            this.a = 6;
                            break;
                        }
                        return Unit.a;
                    }
                    p = new P(P.c.WaitingForConfirmation, C1275w6.this.d.g.b, "oauth");
                    this.b = b6dVar;
                    this.a = 3;
                    if (b6dVar.emit(p, this) != f37Var) {
                        j2 = C1275w6.this.d.g.c;
                        this.b = b6dVar;
                        this.a = 4;
                        if (o15.s(j2, this) != f37Var) {
                            P p8 = new P(P.c.Authorized, null, null);
                            this.b = null;
                            this.a = 5;
                        }
                    }
                    break;
                    return f37Var;
                case 3:
                    b6dVar = (b6d) this.b;
                    l45.R(obj);
                    j2 = C1275w6.this.d.g.c;
                    this.b = b6dVar;
                    this.a = 4;
                    if (o15.s(j2, this) != f37Var) {
                        P p9 = new P(P.c.Authorized, null, null);
                        this.b = null;
                        this.a = 5;
                        break;
                    }
                    return f37Var;
                case 4:
                    b6dVar = (b6d) this.b;
                    l45.R(obj);
                    P p10 = new P(P.c.Authorized, null, null);
                    this.b = null;
                    this.a = 5;
                    break;
                case 5:
                case 6:
                    l45.R(obj);
                    return Unit.a;
                default:
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w6$c */
    @cw7(c = "ru.kinopoisk.tvauth.mock.MockTvInteractor$installFlow$1$1", f = "MockTvInteractor.kt", l = {SQLiteDatabase.OPEN_URI, 65, 67, 69}, m = "invokeSuspend")
    public static final class c extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public c(Continuation<? super c> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            c cVar = C1275w6.this.new c(continuation);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            c cVar = C1275w6.this.new c((Continuation) obj2);
            cVar.b = (b6d) obj;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0062  */
        /* JADX WARN: Code duplicated, block: B:26:0x006f  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
        
            if (r1.emit(r9, r8) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
        
            if (r1.emit(r9, r8) == r0) goto L28;
         */
        @Override // defpackage.r13
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            b6d b6dVar;
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                b6d b6dVar2 = (b6d) this.b;
                a aVar = a.InProgress;
                this.b = b6dVar2;
                this.a = 1;
                if (b6dVar2.emit(aVar, this) != f37Var) {
                    b6dVar = b6dVar2;
                }
                return f37Var;
            }
            if (i == 1) {
                b6dVar = (b6d) this.b;
                l45.R(obj);
            } else if (i == 2) {
                b6dVar = (b6d) this.b;
                l45.R(obj);
                if (C1275w6.this.d.f.a == T4.c.Success) {
                    a aVar2 = a.Success;
                    this.b = null;
                    this.a = 3;
                } else {
                    a aVar3 = a.Failure;
                    this.b = null;
                    this.a = 4;
                }
            } else {
                if (i != 3 && i != 4) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
            long j = C1275w6.this.d.f.b;
            this.b = b6dVar;
            this.a = 2;
            if (o15.s(j, this) != f37Var) {
                if (C1275w6.this.d.f.a == T4.c.Success) {
                    a aVar4 = a.Success;
                    this.b = null;
                    this.a = 3;
                } else {
                    a aVar5 = a.Failure;
                    this.b = null;
                    this.a = 4;
                }
            }
            return f37Var;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w6$d */
    @cw7(c = "ru.kinopoisk.tvauth.mock.MockTvInteractor$special$$inlined$flatMapLatest$1", f = "MockTvInteractor.kt", l = {189}, m = "invokeSuspend")
    public static final class d extends d9t implements skd {
        public int a;
        public /* synthetic */ b6d b;
        public /* synthetic */ Object c;
        public final /* synthetic */ C1275w6 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, C1275w6 c1275w6) {
            super(3, continuation);
            this.d = c1275w6;
        }

        @Override // defpackage.skd
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            d dVar = new d((Continuation) obj3, this.d);
            dVar.b = (b6d) obj;
            dVar.c = obj2;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                b6d b6dVar = this.b;
                hzp hzpVar = new hzp(this.d.new b(null));
                this.a = 1;
                if (b74.T(b6dVar, hzpVar, this) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w6$e */
    @cw7(c = "ru.kinopoisk.tvauth.mock.MockTvInteractor$special$$inlined$flatMapLatest$2", f = "MockTvInteractor.kt", l = {189}, m = "invokeSuspend")
    public static final class e extends d9t implements skd {
        public int a;
        public /* synthetic */ b6d b;
        public /* synthetic */ Object c;
        public final /* synthetic */ C1275w6 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, C1275w6 c1275w6) {
            super(3, continuation);
            this.d = c1275w6;
        }

        @Override // defpackage.skd
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            e eVar = new e((Continuation) obj3, this.d);
            eVar.b = (b6d) obj;
            eVar.c = obj2;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                b6d b6dVar = this.b;
                hzp hzpVar = new hzp(this.d.new c(null));
                this.a = 1;
                if (b74.T(b6dVar, hzpVar, this) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1275w6(@NotNull A6 a6, @NotNull Q2 q2) {
        super(q2);
        a6.getClass();
        q2.getClass();
        this.d = a6;
        this.e = "MockTvInteractor";
        this.f = a6.toString();
        odr odrVarG = zxu.g(0, 1, null, 5);
        this.g = odrVarG;
        kq4 kq4VarL0 = b74.L0(odrVarG, new d(null, this));
        e37 e37Var = (e37) this.b.getValue();
        P p = new P(P.c.Unknown, null, null);
        la1 la1Var = oor.a;
        this.h = b74.E0(kq4VarL0, e37Var, la1Var, p);
        odr odrVarG2 = zxu.g(0, 1, null, 5);
        this.i = odrVarG2;
        this.j = b74.E0(b74.L0(odrVarG2, new e(null, this)), (e37) this.b.getValue(), la1Var, a.NotStarted);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.pa
    public final Object a(@NotNull pw6 pw6Var) throws AbstractC1069h7.a {
        C1301y6 c1301y6;
        if (pw6Var instanceof C1301y6) {
            c1301y6 = (C1301y6) pw6Var;
            int i = c1301y6.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1301y6.d = i - Integer.MIN_VALUE;
            } else {
                c1301y6 = new C1301y6(this, pw6Var);
            }
        } else {
            c1301y6 = new C1301y6(this, pw6Var);
        }
        Object obj = c1301y6.b;
        f37 f37Var = f37.a;
        int i2 = c1301y6.d;
        if (i2 == 0) {
            l45.R(obj);
            if (this.j.getValue() != a.NotStarted) {
                int iOrdinal = ((a) this.j.getValue()).ordinal();
                if (iOrdinal == 1) {
                    throw new AbstractC1069h7.a();
                }
                if (iOrdinal != 3) {
                    return Unit.a;
                }
                defpackage.c.p("Failed to install tv app");
                return null;
            }
            long j = this.d.e.b;
            c1301y6.a = this;
            c1301y6.d = 1;
            if (o15.s(j, c1301y6) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c1301y6.a;
            l45.R(obj);
        }
        int iOrdinal2 = this.d.e.a.ordinal();
        if (iOrdinal2 == 0) {
            return Unit.a;
        }
        if (iOrdinal2 == 1) {
            defpackage.c.p("Failed to open tv app");
            return null;
        }
        if (iOrdinal2 == 2) {
            throw new AbstractC1069h7.a();
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pa
    @NotNull
    public final String b() {
        return this.f;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1293xb
    public final void close() {
    }

    @Override // defpackage.pa
    public final Object a(@NotNull Continuation<? super Unit> continuation) {
        boj bojVar = this.i;
        Unit unit = Unit.a;
        Object objEmit = bojVar.emit(unit, continuation);
        return objEmit == f37.a ? objEmit : unit;
    }

    @Override // defpackage.pa
    @NotNull
    public final String a() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.pa
    public final Object a(@NotNull C1005d1 c1005d1, @NotNull Type type, @NotNull pw6 pw6Var) {
        C1288x6 c1288x6;
        if (pw6Var instanceof C1288x6) {
            c1288x6 = (C1288x6) pw6Var;
            int i = c1288x6.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1288x6.d = i - Integer.MIN_VALUE;
            } else {
                c1288x6 = new C1288x6(this, pw6Var);
            }
        } else {
            c1288x6 = new C1288x6(this, pw6Var);
        }
        Object obj = c1288x6.b;
        f37 f37Var = f37.a;
        int i2 = c1288x6.d;
        if (i2 == 0) {
            l45.R(obj);
            String str = c1005d1.a;
            if (Intrinsics.e(str, "Auth.Process.GetState")) {
                return new C1035f1(C1035f1.c.Success, c1005d1.b, this.h.getValue());
            }
            if (Intrinsics.e(str, "Auth.Process.Start")) {
                boj bojVar = this.g;
                Unit unit = Unit.a;
                c1288x6.a = c1005d1;
                c1288x6.d = 1;
                if (bojVar.emit(unit, c1288x6) == f37Var) {
                    return f37Var;
                }
            } else {
                defpackage.c.p("Unknown command");
                return null;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c1005d1 = c1288x6.a;
            l45.R(obj);
        }
        return new C1035f1(C1035f1.c.Success, c1005d1.b, null);
    }
}
