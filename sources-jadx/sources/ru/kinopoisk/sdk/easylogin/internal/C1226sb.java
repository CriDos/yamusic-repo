package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ale;
import defpackage.b6d;
import defpackage.b74;
import defpackage.brb;
import defpackage.bss;
import defpackage.cw7;
import defpackage.d63;
import defpackage.d9t;
import defpackage.deb;
import defpackage.f37;
import defpackage.foj;
import defpackage.l45;
import defpackage.n7d;
import defpackage.ow4;
import defpackage.p7d;
import defpackage.pqg;
import defpackage.skd;
import defpackage.vwu;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.yvk;
import defpackage.yyy;
import defpackage.zd2;
import defpackage.zpg;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.TvDiscoveryTrackerImpl;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.sb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1226sb extends d63 {
    public static final /* synthetic */ int j = 0;

    @NotNull
    public final O2 a;

    @NotNull
    public final Gb b;

    @NotNull
    public final Q2 c;

    @NotNull
    public final Hb d;

    @NotNull
    public final C1291x9 e;

    @NotNull
    public final TvDiscoveryTrackerImpl f;

    @NotNull
    public final Ba g;

    @NotNull
    public final foj h;

    @NotNull
    public final foj i;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.sb$a */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/sb$a;", "", "", "TAG", "Ljava/lang/String;", "android_easylogin_tvauthdiscovery_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.sb$b */
    /* JADX INFO: loaded from: classes6.dex */
    @cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvDiscoveryViewModel$searchTv$1", f = "TvDiscoveryViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class b extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
        public b(Continuation<? super b> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return C1226sb.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C1226sb.this.new b((Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            l45.R(obj);
            C1226sb c1226sb = C1226sb.this;
            if (!c1226sb.g.a) {
                ((bss) c1226sb.h).k(Za.d.a);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.sb$c */
    /* JADX INFO: loaded from: classes6.dex */
    @cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvDiscoveryViewModel$searchTv$2", f = "TvDiscoveryViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class c extends d9t implements skd {
        public c(Continuation<? super c> continuation) {
            super(3, continuation);
        }

        @Override // defpackage.skd
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C1226sb.this.new c((Continuation) obj3).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            List list;
            Object aVar;
            f37 f37Var = f37.a;
            l45.R(obj);
            C1226sb c1226sb = C1226sb.this;
            int i = C1226sb.j;
            Object value = ((bss) c1226sb.h).getValue();
            Za.a aVar2 = value instanceof Za.a ? (Za.a) value : null;
            if (aVar2 == null || (list = aVar2.a) == null) {
                list = brb.a;
            }
            foj fojVar = C1226sb.this.h;
            if (list.isEmpty()) {
                aVar = Za.b.a;
            } else {
                C1226sb c1226sb2 = C1226sb.this;
                c1226sb2.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (c1226sb2.d.a((H3) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                aVar = new Za.a(arrayList, true);
            }
            ((bss) fojVar).k(aVar);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.sb$d */
    /* JADX INFO: loaded from: classes6.dex */
    @cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvDiscoveryViewModel$searchTv$3", f = "TvDiscoveryViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class d extends d9t implements Function2<List<? extends H3>, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(Continuation<? super d> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            d dVar = C1226sb.this.new d(continuation);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            d dVar = C1226sb.this.new d((Continuation) obj2);
            dVar.a = (List) obj;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            l45.R(obj);
            List list = (List) this.a;
            C1226sb c1226sb = C1226sb.this;
            foj fojVar = c1226sb.h;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (c1226sb.d.a((H3) obj2)) {
                    arrayList.add(obj2);
                }
            }
            Za.a aVar = new Za.a(arrayList, false);
            bss bssVar = (bss) fojVar;
            bssVar.getClass();
            bssVar.l(null, aVar);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.sb$e */
    /* JADX INFO: loaded from: classes6.dex */
    @cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvDiscoveryViewModel$searchTv$4", f = "TvDiscoveryViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class e extends d9t implements skd {
        public /* synthetic */ Throwable a;

        public e(Continuation<? super e> continuation) {
            super(3, continuation);
        }

        @Override // defpackage.skd
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            e eVar = C1226sb.this.new e((Continuation) obj3);
            eVar.a = (Throwable) obj2;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            l45.R(obj);
            Throwable th = this.a;
            C1226sb c1226sb = C1226sb.this;
            c1226sb.f.trackError(th, (Za) ((bss) c1226sb.h).getValue());
            Timber.INSTANCE.w(th, "Failed to discover", new Object[0]);
            ((bss) C1226sb.this.h).k(Za.b.a);
            return Unit.a;
        }
    }

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1226sb(@NotNull O2 o2, @NotNull Gb gb, @NotNull Q2 q2, @NotNull Hb hb, @NotNull C1291x9 c1291x9, @NotNull TvDiscoveryTrackerImpl tvDiscoveryTrackerImpl, @NotNull Ba ba) {
        super("TvDiscoveryViewModel");
        o2.getClass();
        gb.getClass();
        q2.getClass();
        hb.getClass();
        c1291x9.getClass();
        tvDiscoveryTrackerImpl.getClass();
        ba.getClass();
        this.a = o2;
        this.b = gb;
        this.c = q2;
        this.d = hb;
        this.e = c1291x9;
        this.f = tvDiscoveryTrackerImpl;
        this.g = ba;
        bss bssVarD = zq7.d(ba.a ? Za.e.a : Za.c.a);
        this.h = bssVarD;
        this.i = bssVarD;
        b74.n0(yvk.B(this), b74.a0(new zd2(new p7d(yyy.R(b74.Q(bssVarD, C1240tb.a), getLifecycle(), zpg.e), new C1254ub(tvDiscoveryTrackerImpl), 3), new C1267vb(null), 8), q2.b()));
        if (ba.a) {
            tvDiscoveryTrackerImpl.trackFindClick((Za) bssVarD.getValue());
            a();
        }
    }

    public final void a() {
        Gb gb = this.b;
        p7d p7dVar = new p7d(new n7d(new p7d(b74.a0(new p7d(new Db(new Cb(new Eb(ale.u(gb.a.b()), gb), gb), gb), new Fb(gb, null)), gb.b.a()), new b(null)), new c(null)), new d(null), 3);
        xdb xdbVar = ydb.b;
        b74.n0(yvk.B(this), b74.a0(new zd2(b74.A(new C1127l9(p7dVar, ydb.f(ow4.b0(this.e.a().e, deb.SECONDS)), null)), new e(null), 8), this.c.a()));
    }

    @Override // defpackage.p58
    public void onCreate(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onDestroy(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onPause(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onResume(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onStart(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public void onStop(@NotNull pqg pqgVar) {
        pqgVar.getClass();
    }

    public final void a(@NotNull H3 h3) {
        List list;
        h3.getClass();
        Object value = ((bss) this.h).getValue();
        Za.a aVar = value instanceof Za.a ? (Za.a) value : null;
        if (aVar == null || (list = aVar.a) == null) {
            list = brb.a;
        }
        this.f.trackConnectClick(h3, list.indexOf(h3), list.size());
        O2 o2 = this.a;
        o2.getClass();
        Z7.a(o2.a);
        Z7.a(o2.a, new vwu(new B2(h3), o2.b.a.b()));
    }
}
