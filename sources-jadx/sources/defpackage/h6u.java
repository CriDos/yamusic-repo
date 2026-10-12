package defpackage;

import android.content.Context;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import retrofit2.Call;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class h6u extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6u(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031 A[PHI: r1 r12
  0x0031: PHI (r1v4 axu) = (r1v6 axu), (r1v9 axu) binds: [B:15:0x004c, B:11:0x002a] A[DONT_GENERATE, DONT_INLINE]
  0x0031: PHI (r12v4 'this' h6u) = (r12v6 'this' h6u), (r12v0 'this' h6u A[IMMUTABLE_TYPE, THIS]) binds: [B:15:0x004c, B:11:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
    
        if (((defpackage.vn0) r2).g(r13, r10) == r0) goto L23;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007a -> B:24:0x007d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object A(Object obj) {
        axu axuVarV0;
        h6u h6uVar;
        axu axuVar;
        Float f;
        f37 f37Var = f37.a;
        int i = this.k;
        Object obj2 = this.n;
        if (i == 0) {
            l45.R(obj);
            axuVarV0 = s5z.v0(800, 0, (kc7) this.m, 2);
            this.l = axuVarV0;
            this.k = 1;
            if (o15.r(2000L, this) != f37Var) {
                axuVar = axuVarV0;
                f = new Float(1.0f);
                this.l = axuVar;
                this.k = 2;
                h6uVar = this;
                if (vn0.c((vn0) obj2, f, axuVar, null, h6uVar, 12) != f37Var) {
                    axuVarV0 = axuVar;
                    Float f2 = new Float(0.0f);
                    h6uVar.l = axuVarV0;
                    h6uVar.k = 3;
                }
            }
            return f37Var;
        }
        if (i == 1) {
            axuVarV0 = (axu) this.l;
            l45.R(obj);
            axuVar = axuVarV0;
            f = new Float(1.0f);
            this.l = axuVar;
            this.k = 2;
            h6uVar = this;
            if (vn0.c((vn0) obj2, f, axuVar, null, h6uVar, 12) != f37Var) {
                axuVarV0 = axuVar;
                Float f3 = new Float(0.0f);
                h6uVar.l = axuVarV0;
                h6uVar.k = 3;
            }
            return f37Var;
        }
        if (i == 2) {
            axuVarV0 = (axu) this.l;
            l45.R(obj);
            h6uVar = this;
            Float f4 = new Float(0.0f);
            h6uVar.l = axuVarV0;
            h6uVar.k = 3;
        } else {
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            axuVarV0 = (axu) this.l;
            l45.R(obj);
            h6uVar = this;
        }
        this = h6uVar;
        this.l = axuVarV0;
        this.k = 1;
        if (o15.r(2000L, this) != f37Var) {
            axuVar = axuVarV0;
            f = new Float(1.0f);
            this.l = axuVar;
            this.k = 2;
            h6uVar = this;
            if (vn0.c((vn0) obj2, f, axuVar, null, h6uVar, 12) != f37Var) {
                axuVarV0 = axuVar;
                Float f5 = new Float(0.0f);
                h6uVar.l = axuVarV0;
                h6uVar.k = 3;
            }
        }
        return f37Var;
    }

    private final Object B(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            adr adrVar = ((a6x) this.l).b;
            w5x w5xVar = new w5x((String) this.m, (Map) this.n);
            this.k = 1;
            if (adrVar.emit(w5xVar, this) == f37Var) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public static final void C(acm acmVar, Long l, y1p y1pVar, syn synVar) {
        if (acmVar.c() != 3) {
            return;
        }
        long jMax = Math.max(acmVar.J0(), 0L);
        long jK = acmVar.k();
        Long lE0 = q8e.e0(acmVar);
        if (lE0 != null) {
            long jLongValue = lE0.longValue();
            long jMin = Math.min(l != null ? l.longValue() : 0L, jLongValue);
            if ((jMin > jMax && (jMin > Math.min(jMax + 50000, jLongValue) || jK < jMin)) || y1pVar.a) {
                return;
            }
            y1pVar.a = true;
            ((zp4) synVar).f(Unit.a);
        }
    }

    private final Object l(Object obj) {
        Object ujpVar;
        Object objW;
        h6w h6wVar = (h6w) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        Object obj2 = this.n;
        try {
            if (i == 0) {
                l45.R(obj);
                String str = (String) obj2;
                sjp sjpVar = akp.b;
                WeakHashMap weakHashMap = h6w.c;
                gvo gvoVar = nbv.l(h6wVar.a, str).f;
                this.k = 1;
                objW = b74.W(gvoVar, this);
                if (objW == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objW = obj;
            }
            ujpVar = (f6w) objW;
            sjp sjpVar2 = akp.b;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) != null) {
            int i2 = mzf.a;
        }
        f6w f6wVar = (f6w) (ujpVar instanceof ujp ? null : ujpVar);
        if (f6wVar != null) {
            return f6wVar;
        }
        f6w f6wVar2 = h6wVar.b;
        return new f6w((String) obj2, f6wVar2.b, f6wVar2.c, f6wVar2.d, f6wVar2.e, f6wVar2.f, f6wVar2.g, f6wVar2.h, f6wVar2.i, f6wVar2.j, f6wVar2.k, f6wVar2.l, f6wVar2.m, f6wVar2.n, f6wVar2.o, f6wVar2.p, f6wVar2.q, f6wVar2.r, f6wVar2.s);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (r1.emit(r9, r8) == r2) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m(Object obj) {
        String str;
        scw scwVar = (scw) this.n;
        b6d b6dVar = (b6d) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            String str2 = scwVar.g;
            this.m = b6dVar;
            this.l = str2;
            this.k = 1;
            if (b6dVar.emit(str2, this) != f37Var) {
                str = str2;
            }
            return f37Var;
        }
        if (i == 1) {
            str = (String) this.l;
            l45.R(obj);
        } else if (i == 2) {
            str = (String) this.l;
            l45.R(obj);
            if (!Intrinsics.e(str, scwVar.g)) {
                String str3 = scwVar.g;
                this.m = null;
                this.l = null;
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
        this.m = b6dVar;
        this.l = str;
        this.k = 2;
        if (scw.b(scwVar, this) != f37Var) {
            if (!Intrinsics.e(str, scwVar.g)) {
                String str4 = scwVar.g;
                this.m = null;
                this.l = null;
                this.k = 3;
            }
            return Unit.a;
        }
        return f37Var;
    }

    private final Object n(Object obj) {
        e37 e37Var = (e37) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 1;
        if (i == 0) {
            z5d z5dVarJ = b74.J(new jhv(((wmj) this.m).a, lo5.w(obj), 8));
            vqq vqqVar = new vqq((vn0) this.n, e37Var, i2);
            this.l = null;
            this.k = 1;
            if (z5dVarJ.collect(vqqVar, this) == f37Var) {
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

    private final Object o(Object obj) {
        fgw fgwVar = (fgw) this.n;
        kgw kgwVar = (kgw) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            zgw zgwVar = kgwVar.m;
            String str = (String) this.m;
            this.k = 1;
            obj = zgwVar.b(str, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        nvb nvbVar = (nvb) obj;
        if (nvbVar instanceof mvb) {
            few fewVar = ((mvb) nvbVar).a.e;
            if (fewVar == null) {
                kgwVar.L(bgw.a);
            } else {
                kgwVar.G(fewVar, fgwVar);
            }
        } else if (nvbVar instanceof jvb) {
            oos oosVar = kgwVar.y;
            if (oosVar != null) {
                oosVar.h(null);
            }
            kgwVar.I(fgwVar, ((jvb) nvbVar).a);
        } else if (nvbVar instanceof lvb) {
            kgwVar.v.a(new tfw(fgwVar));
        } else {
            if (!Intrinsics.e(nvbVar, kvb.a)) {
                f9e.e();
                return null;
            }
            kgwVar.L(new egw(false));
        }
        kgwVar.J(false);
        return Unit.a;
    }

    private final Object q(Object obj) {
        String str = (String) this.n;
        siw siwVar = (siw) this.m;
        eiw eiwVar = (eiw) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            zgw zgwVar = eiwVar.l;
            String str2 = siwVar.a;
            this.k = 1;
            obj = zgwVar.f(str2, str, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        s8p s8pVar = (s8p) obj;
        if (s8pVar instanceof r8p) {
            eiw.H(eiwVar, new j4s(siwVar, str, 27));
        } else {
            if (!Intrinsics.e(s8pVar, q8p.a)) {
                f9e.e();
                return null;
            }
            eiwVar.s.a(ohw.a);
        }
        return Unit.a;
    }

    private final Object r(Object obj) {
        Object value;
        Object value2;
        imt imtVar = (imt) this.m;
        g56 g56Var = (g56) this.n;
        niw niwVar = (niw) this.l;
        odr odrVar = niwVar.n;
        bss bssVar = niwVar.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            do {
                value = bssVar.getValue();
                ((miw) value).getClass();
            } while (!bssVar.j(value, new miw(true)));
            zgw zgwVar = niwVar.k;
            this.k = 1;
            obj = zgwVar.a(this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        v87 v87Var = (v87) obj;
        if (v87Var instanceof u87) {
            imtVar.invoke(((u87) v87Var).a);
            g56Var.invoke();
        } else if (Intrinsics.e(v87Var, t87.a)) {
            g56Var.invoke();
            odrVar.a(new lfw());
        } else {
            if (!Intrinsics.e(v87Var, s87.a)) {
                f9e.e();
                return null;
            }
            odrVar.a(new jfw(new lgq(niwVar, imtVar, g56Var, 16)));
        }
        do {
            value2 = bssVar.getValue();
            ((miw) value2).getClass();
        } while (!bssVar.j(value2, new miw(false)));
        return Unit.a;
    }

    private final Object s(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            if (((Boolean) ((eoj) this.m).getValue()).booleanValue()) {
                hzp hzpVarC0 = hde.c0(new g8j((i9j) this.n, 2));
                lp2 lp2Var = new lp2(2, 17, continuation);
                this.k = 1;
                if (b74.X(hzpVarC0, lp2Var, this) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        vad.b((vad) this.l);
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r1.c(r7, r0, r6) == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r1.a(r0, r6) == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        cew cewVar = (cew) this.m;
        tjw tjwVar = (tjw) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            oyw oywVar = (oyw) ((eoj) this.n).getValue();
            if (oywVar != null) {
                this.k = 1;
            } else if (((oyw) tjwVar.c.getValue()) != null) {
                this.k = 2;
            }
        } else {
            if (i != 1 && i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r10 == r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (r10 == r3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object u(Object obj) {
        xnw xnwVar = (xnw) this.m;
        zc8 zc8Var = (zc8) this.n;
        jow jowVar = (jow) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return (jow) obj;
            }
            if (i == 2) {
                l45.R(obj);
                return (jow) obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        if (jowVar instanceof fow) {
            sih.a(3, "WaveProlongationOperation", "Offline prolongation is failed, wait for online prolongation", null);
            this.l = null;
            this.k = 2;
            obj = zc8Var.u(this);
        } else {
            if (!xnwVar.h.f()) {
                zc8Var.h(null);
                sih.a(3, "WaveProlongationOperation", "Offline prolongation is finished successfully, cancel online prolongation", null);
                return jowVar;
            }
            sih.a(3, "WaveProlongationOperation", "Apply interim offline prolongation and continue online prolongation", null);
            ck1 ck1Var = new ck1(zc8Var, continuation, 29);
            this.l = null;
            this.k = 1;
            obj = xnw.c(xnwVar, jowVar, ck1Var, this);
        }
        return f37Var;
    }

    private final Object v(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            sih.a(3, "WaveProlongationOperation", "Offline prolongation is scheduled", null);
            long j = ((glw) this.l).e;
            this.k = 1;
            if (o15.r(j, this) != f37Var) {
            }
        }
        if (i != 1) {
            if (i == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        sih.a(3, "WaveProlongationOperation", "Offline prolongation is launched", null);
        xnw xnwVar = (xnw) this.m;
        mhr mhrVar = (mhr) this.n;
        this.k = 2;
        Object objN = xnwVar.n(mhrVar, aow.a, this);
        return objN == f37Var ? f37Var : objN;
    }

    private final Object w(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = (b6d) this.l;
            z5d z5dVar = (z5d) this.m;
            u1s u1sVar = new u1s(b6dVar, (nyk) this.n, 23);
            this.l = null;
            this.k = 1;
            if (z5dVar.collect(u1sVar, this) == f37Var) {
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

    private final Object x(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = (b6d) this.l;
            z5d z5dVar = (z5d) this.m;
            u1s u1sVar = new u1s(b6dVar, (olo) this.n, 24);
            this.l = null;
            this.k = 1;
            if (z5dVar.collect(u1sVar, this) == f37Var) {
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (defpackage.o15.r(3000, r7) == r1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        xyw xywVar = (xyw) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            this.k = 1;
            if (o15.r(300L, this) != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        xywVar.m.k(null);
        return Unit.a;
        bss bssVar = xywVar.m;
        ezw ezwVar = (ezw) this.n;
        bssVar.getClass();
        bssVar.l(null, ezwVar);
        this.k = 2;
    }

    private final Object z(Object obj) {
        eoj eojVar = (eoj) this.m;
        String[] strArr = (String[]) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            a2p a2pVar = new a2p();
            a2pVar.a = xso.e(h51.G(strArr, eojVar.getValue()), h51.B(strArr));
            z1p z1pVar = new z1p();
            hzp hzpVarC0 = hde.c0(new juw(8, (j1x) this.n));
            pn pnVar = new pn(z1pVar, a2pVar, strArr, eojVar, 17);
            this.k = 1;
            if (hzpVarC0.collect(pnVar, this) == f37Var) {
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

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new h6u((w78) this.l, (i6u) this.m, (ToggleCommand) obj2, continuation, 0);
            case 1:
                return new h6u((zzm) this.l, (ygu) this.m, (Collection) obj2, continuation, 1);
            case 2:
                return new h6u((axa) this.m, (ygu) obj2, continuation, 2);
            case 3:
                return new h6u((qwq) this.m, (nh) obj2, continuation, 3);
            case 4:
                h6u h6uVar = new h6u((acm) this.m, (Long) obj2, continuation, 4);
                h6uVar.l = obj;
                return h6uVar;
            case 5:
                return new h6u((xku) this.l, (String) this.m, (va4) obj2, continuation, 5);
            case 6:
                return new h6u((xku) this.l, (Iterable) this.m, (va4) obj2, continuation, 6);
            case 7:
                h6u h6uVar2 = new h6u((uqu) this.m, (Function0) obj2, continuation, 7);
                h6uVar2.l = obj;
                return h6uVar2;
            case 8:
                return new h6u((UrlActivity) this.m, (n6q) obj2, continuation, 8);
            case 9:
                return new h6u((cfv) this.m, (y1p) obj2, continuation, 9);
            case 10:
                return new h6u((wfl) this.l, (String) this.m, (String) obj2, continuation, 10);
            case 11:
                return new h6u((ehv) this.l, (uas) this.m, (LinkedHashMap) obj2, continuation, 11);
            case 12:
                h6u h6uVar3 = new h6u((List) this.m, (rs1) obj2, continuation, 12);
                h6uVar3.l = obj;
                return h6uVar3;
            case 13:
                h6u h6uVar4 = new h6u((h6w) this.m, (String) obj2, continuation, 13);
                h6uVar4.l = obj;
                return h6uVar4;
            case 14:
                h6u h6uVar5 = new h6u((scw) obj2, continuation);
                h6uVar5.m = obj;
                return h6uVar5;
            case 15:
                h6u h6uVar6 = new h6u((wmj) this.m, (vn0) obj2, continuation, 15);
                h6uVar6.l = obj;
                return h6uVar6;
            case 16:
                return new h6u((kgw) this.l, (String) this.m, (fgw) obj2, continuation, 16);
            case 17:
                return new h6u((eiw) this.l, (siw) this.m, (String) obj2, continuation, 17);
            case 18:
                return new h6u((niw) this.l, (imt) this.m, (g56) obj2, continuation, 18);
            case 19:
                return new h6u((vad) this.l, (eoj) this.m, (i9j) obj2, continuation, 19);
            case 20:
                return new h6u((tjw) this.l, (cew) this.m, (eoj) obj2, continuation, 20);
            case 21:
                h6u h6uVar7 = new h6u((xnw) this.m, (zc8) obj2, continuation, 21);
                h6uVar7.l = obj;
                return h6uVar7;
            case 22:
                return new h6u((glw) this.l, (xnw) this.m, (mhr) obj2, continuation, 22);
            case 23:
                h6u h6uVar8 = new h6u((z5d) this.m, continuation, (nyk) obj2, 23);
                h6uVar8.l = obj;
                return h6uVar8;
            case 24:
                h6u h6uVar9 = new h6u((z5d) this.m, continuation, (olo) obj2, 24);
                h6uVar9.l = obj;
                return h6uVar9;
            case 25:
                return new h6u((fzw) this.l, (xyw) this.m, (ezw) obj2, continuation, 25);
            case 26:
                return new h6u((String[]) this.l, (eoj) this.m, (j1x) obj2, continuation, 26);
            case 27:
                return new h6u((kc7) this.m, (vn0) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new h6u((a6x) this.l, (String) this.m, (Map) obj2, continuation, 28);
            default:
                return new h6u((eoj) this.l, (eoj) this.m, (Function0) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((h6u) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((h6u) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((h6u) create((jow) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((h6u) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((h6u) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((h6u) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:261:0x0622  */
    /* JADX WARN: Code duplicated, block: B:263:0x0637  */
    /* JADX WARN: Code duplicated, block: B:265:0x0648  */
    /* JADX WARN: Code duplicated, block: B:266:0x0654  */
    /* JADX WARN: Code duplicated, block: B:268:0x0657  */
    /* JADX WARN: Code duplicated, block: B:269:0x065a  */
    /* JADX WARN: Code duplicated, block: B:272:0x0664  */
    /* JADX WARN: Code duplicated, block: B:275:0x066f  */
    /* JADX WARN: Code duplicated, block: B:278:0x0680  */
    /* JADX WARN: Code duplicated, block: B:280:0x0684  */
    /* JADX WARN: Code duplicated, block: B:282:0x0695  */
    /* JADX WARN: Code duplicated, block: B:283:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:285:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:286:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:289:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:292:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:294:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:296:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:298:0x06df  */
    /* JADX WARN: Code duplicated, block: B:299:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:301:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:302:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:305:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:308:0x0706  */
    /* JADX WARN: Code duplicated, block: B:311:0x070e  */
    /* JADX WARN: Code duplicated, block: B:312:0x071d  */
    /* JADX WARN: Code duplicated, block: B:314:0x072a  */
    /* JADX WARN: Code duplicated, block: B:316:0x072e  */
    /* JADX WARN: Code duplicated, block: B:318:0x0741  */
    /* JADX WARN: Code duplicated, block: B:319:0x0746  */
    /* JADX WARN: Code duplicated, block: B:321:0x0749  */
    /* JADX WARN: Code duplicated, block: B:322:0x074c  */
    /* JADX WARN: Code duplicated, block: B:327:0x077c  */
    /* JADX WARN: Code duplicated, block: B:329:0x0795  */
    /* JADX WARN: Code duplicated, block: B:330:0x0798  */
    /* JADX WARN: Code duplicated, block: B:332:0x079b  */
    /* JADX WARN: Code duplicated, block: B:335:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:337:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:338:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:341:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:345:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:348:0x0802  */
    /* JADX WARN: Code duplicated, block: B:349:0x0805  */
    /* JADX WARN: Code duplicated, block: B:353:0x087f  */
    /* JADX WARN: Code duplicated, block: B:355:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:356:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:358:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:360:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:464:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:467:0x0b03  */
    /* JADX WARN: Code duplicated, block: B:468:0x0b06  */
    /* JADX WARN: Code duplicated, block: B:470:0x0b0a  */
    /* JADX WARN: Code duplicated, block: B:473:0x0b3b  */
    /* JADX WARN: Code duplicated, block: B:476:0x0b40  */
    /* JADX WARN: Code duplicated, block: B:486:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:489:0x0b76  */
    /* JADX WARN: Code duplicated, block: B:494:0x0b8b  */
    /* JADX WARN: Code duplicated, block: B:560:0x0b80 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:561:? A[LOOP:6: B:487:0x0b70->B:561:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x05a7, code lost:
    
        if (r5 == r4) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x05c3, code lost:
    
        if (r5 == r4) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x05f8, code lost:
    
        if (r5 == r4) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0610, code lost:
    
        if (r5 == r4) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0b3d, code lost:
    
        if (r0 == r8) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0b9b, code lost:
    
        if (defpackage.di0.Y(r2, r3, r32) == r8) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0c6c, code lost:
    
        if (r0 == r3) goto L535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0c7d, code lost:
    
        if (r0 == r3) goto L535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01af, code lost:
    
        if (r0 == r3) goto L88;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objJ;
        Object objZ;
        boolean zBooleanValue;
        Object objA;
        Object objY;
        dxa dxaVar;
        Object objD;
        List list;
        List list2;
        Iterator it;
        con conVar;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Object obj2;
        Object objA2;
        Object objC;
        Object objB;
        Object objD2;
        c07 c07Var;
        lyb lybVar;
        Context context;
        equ equVar;
        CoverPath coverPath;
        String strN;
        String str;
        ewb ewbVar;
        String strE;
        String str2;
        ewb ewbVar2;
        en5 en5VarE0;
        Float f;
        Float fValueOf;
        String str3;
        ewb ewbVar3;
        String strE2;
        String str4;
        ewb ewbVar4;
        en5 en5VarE1;
        String str5;
        ArrayList arrayList;
        String strY;
        ipu ipuVarG;
        r7q r7qVar;
        swb swbVar;
        p7c p7cVarC;
        String strA;
        jbu jbuVar;
        iju ijuVar;
        r47 r47Var;
        String strN2;
        String str6;
        String strK;
        String string;
        String str7;
        CoverPath coverPath2;
        ewb ewbVar5;
        String strE3;
        String str8;
        ewb ewbVar6;
        en5 en5VarE2;
        String str9;
        q6q k40Var;
        b2p b2pVar;
        Object objF;
        Object objO;
        Object vz6Var;
        Object objW;
        int i = 20;
        int i2 = 9;
        int i3 = 7;
        int i4 = 11;
        int i5 = 5;
        int i6 = 4;
        int i7 = 10;
        int i8 = 2;
        int i9 = 3;
        boolean z = false;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = true;
        boolean z6 = true;
        boolean z7 = true;
        boolean z8 = true;
        boolean z9 = true;
        boolean z10 = true;
        boolean z11 = true;
        boolean z12 = true;
        boolean z13 = true;
        boolean z14 = true;
        boolean z15 = true;
        boolean z16 = true;
        boolean z17 = true;
        boolean z18 = true;
        boolean z19 = true;
        boolean z20 = true;
        boolean z21 = true;
        boolean z22 = true;
        boolean z23 = true;
        boolean z24 = true;
        boolean z25 = true;
        boolean z26 = true;
        boolean z27 = true;
        boolean z28 = true;
        boolean z29 = true;
        boolean z30 = true;
        boolean z31 = true;
        boolean z32 = true;
        boolean z33 = true;
        boolean z34 = true;
        boolean z35 = true;
        boolean z36 = true;
        boolean z37 = true;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                w78 w78Var = (w78) this.l;
                yam yamVar = w78Var.a;
                f37 f37Var = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    sih.a(3, "ToggleCommandsExecutor", "toggle", null);
                    if (!p85.H((v9m) yamVar.c.getValue()) && !p85.H((v9m) yamVar.d.getValue())) {
                        bjn bjnVar = ((i6u) this.m).a;
                        boolean forSecondaryQueue = ((ToggleCommand) this.n).getForSecondaryQueue();
                        this.k = 2;
                        objZ = hde.Z(w78Var, bjnVar, forSecondaryQueue, this);
                        break;
                    } else {
                        this.k = 1;
                        objJ = vfe.J(this, w78Var, false);
                        break;
                    }
                    return f37Var;
                }
                if (i10 == 1) {
                    l45.R(obj);
                    objJ = obj;
                    zBooleanValue = ((Boolean) objJ).booleanValue();
                } else {
                    if (i10 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objZ = obj;
                    zBooleanValue = ((Boolean) objZ).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 1:
                Collection collection = (Collection) this.n;
                zzm zzmVar = (zzm) this.l;
                f37 f37Var2 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    if (she.J(zzmVar)) {
                        return Unit.a;
                    }
                    zxm zxmVar = ((ygu) this.m).a;
                    Collection collection2 = collection;
                    ArrayList arrayList2 = new ArrayList(vm5.o(collection2, 10));
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new f7n(((jbu) it2.next()).e(), null));
                    }
                    this.k = 1;
                    if (zxmVar.k(zzmVar, arrayList2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bmj.c().d.w(collection);
                return Unit.a;
            case 2:
                ygu yguVar = (ygu) this.n;
                vdt vdtVar = yguVar.g;
                f37 f37Var3 = f37.a;
                int i12 = this.k;
                Continuation continuation2 = null;
                if (i12 == 0) {
                    l45.R(obj);
                    axa axaVar = (axa) this.m;
                    dxa dxaVar2 = axaVar.b;
                    if (dxaVar2 != null) {
                        Collection collectionA = dxaVar2.a();
                        this.l = dxaVar2;
                        this.k = 1;
                        if (!(dxaVar2 instanceof bxa)) {
                            if (dxaVar2 instanceof cxa) {
                                objY = di0.Y(u27.b, new h6u(((cxa) dxaVar2).a, yguVar, collectionA, continuation2, 1), this);
                                if (objY != f37Var3) {
                                    objY = Unit.a;
                                }
                                if (objY != f37Var3) {
                                    objY = Unit.a;
                                }
                            } else {
                                f9e.e();
                            }
                            return null;
                        }
                        objY = yguVar.b(((bxa) dxaVar2).a, collectionA, this);
                        if (objY != f37Var3) {
                            objY = Unit.a;
                        }
                        if (objY != f37Var3) {
                            dxaVar = dxaVar2;
                            this.l = null;
                            this.k = 2;
                            if (dxaVar instanceof bxa) {
                                if (dxaVar instanceof cxa) {
                                    f9e.e();
                                    return null;
                                }
                                n1b n1bVar = (n1b) yguVar.f.getValue();
                                zzm zzmVar2 = ((cxa) dxaVar).a;
                                long jCurrentTimeMillis = ((d45) vdtVar.getValue()).currentTimeMillis();
                                dfv dfvVar = zzmVar2.c;
                                objD = n1bVar.d(new a1b(new p1b(dfvVar.a, dfvVar.b, dfvVar.c), zzmVar2.a, jCurrentTimeMillis), this);
                                if (objD != f37Var3) {
                                    objD = Unit.a;
                                }
                            } else {
                                objD = ((uxa) yguVar.e.getValue()).d(new fxa(((bxa) dxaVar).a.a, ((d45) vdtVar.getValue()).currentTimeMillis()), this);
                                if (objD != f37Var3) {
                                    objD = Unit.a;
                                }
                            }
                        }
                        break;
                    } else {
                        ArrayList arrayListB = axaVar.b();
                        this.l = null;
                        this.k = 3;
                        objA = ygu.a(yguVar, arrayListB, this);
                        if (objA != f37Var3) {
                            list = (List) objA;
                            list2 = list;
                            if (list2 instanceof Collection) {
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    if (!((jbu) it.next()).Z) {
                                        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                                    }
                                }
                            } else {
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    if (!((jbu) it.next()).Z) {
                                        CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                                    }
                                }
                            }
                            if (!list.isEmpty()) {
                                e58 e58Var = u27.a;
                                wj2 wj2Var = new wj2(list, null);
                                this.l = null;
                                this.k = 4;
                                break;
                            }
                            return Unit.a;
                        }
                    }
                    return f37Var3;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 == 3) {
                            l45.R(obj);
                            objA = obj;
                            list = (List) objA;
                            list2 = list;
                            if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    if (!((jbu) it.next()).Z) {
                                        CopyOnWriteArrayList copyOnWriteArrayList3 = sih.a;
                                    }
                                }
                            }
                            if (!list.isEmpty()) {
                                e58 e58Var2 = u27.a;
                                wj2 wj2Var2 = new wj2(list, null);
                                this.l = null;
                                this.k = 4;
                                break;
                            }
                            return Unit.a;
                        }
                        if (i12 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    l45.R(obj);
                    return Unit.a;
                }
                dxaVar = (dxa) this.l;
                l45.R(obj);
                this.l = null;
                this.k = 2;
                if (dxaVar instanceof bxa) {
                    if (dxaVar instanceof cxa) {
                        f9e.e();
                        return null;
                    }
                    n1b n1bVar2 = (n1b) yguVar.f.getValue();
                    zzm zzmVar3 = ((cxa) dxaVar).a;
                    long jCurrentTimeMillis2 = ((d45) vdtVar.getValue()).currentTimeMillis();
                    dfv dfvVar2 = zzmVar3.c;
                    objD = n1bVar2.d(new a1b(new p1b(dfvVar2.a, dfvVar2.b, dfvVar2.c), zzmVar3.a, jCurrentTimeMillis2), this);
                    if (objD != f37Var3) {
                        objD = Unit.a;
                    }
                } else {
                    objD = ((uxa) yguVar.e.getValue()).d(new fxa(((bxa) dxaVar).a.a, ((d45) vdtVar.getValue()).currentTimeMillis()), this);
                    if (objD != f37Var3) {
                        objD = Unit.a;
                    }
                }
                break;
                break;
            case 3:
                qwq qwqVar = (qwq) this.m;
                f37 f37Var4 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    conVar = (con) this.l;
                    try {
                        l45.R(obj);
                        atomicReference2 = (AtomicReference) qwqVar.d;
                        while (!atomicReference2.compareAndSet(conVar, null) && atomicReference2.get() == conVar) {
                        }
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        atomicReference = (AtomicReference) qwqVar.d;
                        while (!atomicReference.compareAndSet(conVar, null)) {
                        }
                        throw th;
                    }
                }
                l45.R(obj);
                ujr ujrVarB = ((mir) qwqVar.a).a.b();
                bkr bkrVar = ujrVarB.n;
                gon gonVar = ujrVarB.s;
                eyu eyuVarV = p85.V(ntm.class);
                ebz ebzVar = bkrVar.a;
                ebzVar.getClass();
                con conVar2 = new con(bkrVar, gonVar, new qzp((ntm) ebzVar.k(eyuVarV), gonVar));
                ((AtomicReference) qwqVar.d).set(conVar2);
                try {
                    nh nhVar = (nh) this.n;
                    this.l = conVar2;
                    this.k = 1;
                    if (nhVar.invoke(conVar2, this) == f37Var4) {
                        return f37Var4;
                    }
                    conVar = conVar2;
                    atomicReference2 = (AtomicReference) qwqVar.d;
                    while (!atomicReference2.compareAndSet(conVar, null)) {
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    conVar = conVar2;
                    atomicReference = (AtomicReference) qwqVar.d;
                    while (!atomicReference.compareAndSet(conVar, null) && atomicReference.get() == conVar) {
                    }
                    throw th;
                }
            case 4:
                acm acmVar = (acm) this.m;
                Long l = (Long) this.n;
                syn synVar = (syn) this.l;
                f37 f37Var5 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    sih.a(3, "TrackPreHeatUtils", "onRangeBufferedFlow callbackFlow target=" + l + "ms, maxBuffer=50000ms", null);
                    long jMax = Math.max(acmVar.J0(), 0L);
                    if (50000 + jMax < (l != null ? l.longValue() : 0L)) {
                        StringBuilder sb = new StringBuilder("target position is too far from current position: current=");
                        sb.append(jMax);
                        sb.append("ms, target=");
                        sb.append(l);
                        obj2 = null;
                        mqt.o(sb, "ms, maxBuffer=50000ms", 5, "TrackPreHeatUtils", null);
                    } else {
                        obj2 = null;
                    }
                    y1p y1pVar = new y1p();
                    yju yjuVar = new yju(acmVar, l, y1pVar, synVar);
                    acmVar.j0(yjuVar);
                    C(acmVar, l, y1pVar, synVar);
                    d4s d4sVar = new d4s(acmVar, yjuVar, 14);
                    this.l = obj2;
                    this.k = 1;
                    if (lq4.o(synVar, d4sVar, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i15 = this.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                xku xkuVar = (xku) this.l;
                String str10 = (String) this.m;
                va4 va4Var = (va4) this.n;
                this.k = 1;
                Object objC2 = xkuVar.c(str10, va4Var, this);
                return objC2 == f37Var6 ? f37Var6 : objC2;
            case 6:
                f37 f37Var7 = f37.a;
                int i16 = this.k;
                if (i16 != 0) {
                    if (i16 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                xku xkuVar2 = (xku) this.l;
                Iterable iterable = (Iterable) this.m;
                va4 va4Var2 = (va4) this.n;
                this.k = 1;
                Object objE = xkuVar2.e(iterable, va4Var2, this);
                return objE == f37Var7 ? f37Var7 : objE;
            case 7:
                uqu uquVar = (uqu) this.m;
                e37 e37Var = (e37) this.l;
                f37 f37Var8 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    int iOrdinal = uquVar.n.ordinal();
                    if (iOrdinal != 0 && iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            Parcelable.Creator<j0n> creator = j0n.CREATOR;
                            j0n j0nVarB0 = b74.b0(uquVar.o);
                            if (j0nVarB0 == null) {
                                aui.A(lo5.n("Invalid playlist id ", uquVar.o), "TrailerViewModel");
                                return Unit.a;
                            }
                            aru aruVar = (aru) uquVar.q.getValue();
                            String str11 = j0nVarB0.a;
                            String str12 = j0nVarB0.b;
                            this.l = e37Var;
                            this.k = 2;
                            objC = aruVar.c(str11, str12, this);
                        } else if (iOrdinal == 3) {
                            aru aruVar2 = (aru) uquVar.q.getValue();
                            String str13 = uquVar.o;
                            this.l = e37Var;
                            this.k = 3;
                            objB = aruVar2.b(str13, false, this);
                        } else if (iOrdinal == 4) {
                            aru aruVar3 = (aru) uquVar.q.getValue();
                            String str14 = uquVar.o;
                            this.l = e37Var;
                            this.k = 4;
                            objD2 = aruVar3.d(str14, this);
                        } else {
                            f9e.e();
                        }
                        break;
                    } else {
                        aru aruVar4 = (aru) uquVar.q.getValue();
                        String str15 = uquVar.o;
                        this.l = e37Var;
                        this.k = 1;
                        objA2 = aruVar4.a(str15, this);
                        break;
                    }
                    return f37Var8;
                }
                if (i17 == 1) {
                    l45.R(obj);
                    objA2 = obj;
                    c07Var = (c07) objA2;
                    ((Function0) this.n).invoke();
                    if (c07Var instanceof b07) {
                        lybVar = (lyb) ((b07) c07Var).a;
                        uquVar.w = lybVar;
                        bss bssVar = uquVar.u;
                        context = uquVar.p.a;
                        lybVar.getClass();
                        if (lybVar instanceof c40) {
                            String strA2 = nqu.a(lybVar, context);
                            c40 c40Var = (c40) lybVar;
                            zu zuVar = c40Var.b;
                            String str16 = zuVar.c;
                            ewbVar5 = zuVar.e;
                            if (ewbVar5 != null) {
                                strE3 = ewbVar5.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE3 = null;
                            }
                            if (strE3 == null) {
                                str8 = "";
                            } else {
                                str8 = strE3;
                            }
                            g57 g57Var = g57.b;
                            ewbVar6 = c40Var.b.e;
                            if (ewbVar6 != null) {
                                en5VarE2 = null;
                            } else {
                                en5VarE2 = null;
                            }
                            equVar = new equ(strA2, str16, str8, g57Var, en5VarE2, false, false, null);
                        } else if (lybVar instanceof ns1) {
                            String strA3 = nqu.a(lybVar, context);
                            ns1 ns1Var = (ns1) lybVar;
                            cb1 cb1Var = ns1Var.b;
                            String str17 = cb1Var.b;
                            ewbVar3 = cb1Var.c;
                            if (ewbVar3 != null) {
                                strE2 = ewbVar3.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE2 = null;
                            }
                            if (strE2 == null) {
                                str4 = "";
                            } else {
                                str4 = strE2;
                            }
                            g57 g57Var2 = g57.d;
                            ewbVar4 = ns1Var.b.c;
                            if (ewbVar4 != null) {
                                en5VarE1 = null;
                            } else {
                                en5VarE1 = null;
                            }
                            equVar = new equ(strA3, str17, str4, g57Var2, en5VarE1, false, false, null);
                        } else if (lybVar instanceof a8n) {
                            String strA4 = nqu.a(lybVar, context);
                            a8n a8nVar = (a8n) lybVar;
                            czm czmVar = a8nVar.b;
                            String str18 = czmVar.c;
                            ewbVar = czmVar.d;
                            if (ewbVar != null) {
                                strE = ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE = null;
                            }
                            if (strE == null) {
                                str2 = "";
                            } else {
                                str2 = strE;
                            }
                            g57 g57Var3 = g57.e;
                            ewbVar2 = a8nVar.b.d;
                            if (ewbVar2 != null) {
                                en5VarE0 = null;
                            } else {
                                en5VarE0 = null;
                            }
                            boolean z38 = a8nVar.c;
                            f = a8nVar.d;
                            if (f != null) {
                                fValueOf = Float.valueOf(qae.E(f.floatValue()));
                            } else {
                                fValueOf = null;
                            }
                            equVar = new equ(strA4, str18, str2, g57Var3, en5VarE0, false, z38, fValueOf);
                        } else if (lybVar instanceof fmu) {
                            String strA5 = nqu.a(lybVar, context);
                            fmu fmuVar = (fmu) lybVar;
                            jbu jbuVar2 = fmuVar.b.a;
                            String str19 = jbuVar2.c;
                            coverPath = jbuVar2.v;
                            if (coverPath != null) {
                                strN = uvk.n(context, 4, coverPath);
                            } else {
                                strN = null;
                            }
                            if (strN == null) {
                                str = "";
                            } else {
                                str = strN;
                            }
                            equVar = new equ(strA5, str19, str, g57.a, j35.e0(fmuVar.a), false, false, null);
                        } else {
                            f9e.e();
                        }
                        equ equVar2 = equVar;
                        List<bds> listA = lybVar.a();
                        arrayList = new ArrayList(vm5.o(listA, 10));
                        for (bds bdsVar : listA) {
                            vfu vfuVar = jds.a;
                            jbuVar = bdsVar.a;
                            ijuVar = (iju) jds.a;
                            ijuVar.getClass();
                            if (ijuVar.apply(jbuVar)) {
                                r47Var = jbuVar.B0;
                            } else {
                                r47Var = null;
                            }
                            if (r47Var != null) {
                                strN2 = null;
                            } else {
                                strN2 = null;
                            }
                            if (strN2 == null) {
                                str6 = "";
                            } else {
                                str6 = strN2;
                            }
                            d30 d30Var = jbuVar.d;
                            boolean z39 = d30Var.g;
                            int i18 = d30Var.e;
                            hlc hlcVarJ = jbuVar.j();
                            boolean z40 = jbuVar.i;
                            if (StringsKt.Y(jbuVar.k())) {
                                strK = jbuVar.k();
                            } else {
                                strK = jbuVar.k();
                            }
                            String str20 = strK;
                            string = e9e.S(jbuVar).toString();
                            if (StringsKt.Y(string)) {
                                str7 = null;
                            } else {
                                str7 = string;
                            }
                            arrayList.add(new dds(bdsVar, new ids(str6, z39, i18, hlcVarJ, z40, str20, str7)));
                            i6 = 4;
                        }
                        qqu qquVar = new qqu(equVar2, arrayList, lybVar, uquVar.n, !uquVar.l);
                        bssVar.getClass();
                        bssVar.l(null, qquVar);
                        strY = njh.y();
                        ipuVarG = uquVar.G();
                        hpu hpuVar = uquVar.k;
                        r7qVar = hpuVar.e;
                        swbVar = new swb(q7c.Trailer, 1, 1, 0);
                        p7cVarC = hpu.c(hpuVar.c);
                        strA = hpuVar.a();
                        strA.getClass();
                        if (((qpu) ipuVarG).g(lybVar, new m9m(r7qVar, swbVar, new zhk(p7cVarC, strA, 1, 1, ""), null), uquVar.m.a(strY), uquVar.m)) {
                            uquVar.a(new squ(uquVar, strY, 2));
                        }
                        qpu qpuVar = (qpu) uquVar.G();
                        qpuVar.getClass();
                        lybVar.getClass();
                        uquVar.t.d(uqu.x[0], p85.o(new f81(qpuVar.a.d, qpuVar, lybVar, 20), e37Var, new tqu(uquVar, z3 ? 1 : 0)));
                        return Unit.a;
                    }
                    if (c07Var instanceof a07) {
                        bss bssVar2 = uquVar.u;
                        oqu oquVar = new oqu(uquVar.n, ((a07) c07Var).a(), ((on6) uquVar.s.getValue()).g());
                        bssVar2.getClass();
                        bssVar2.l(null, oquVar);
                        return Unit.a;
                    }
                    f9e.e();
                } else if (i17 == 2) {
                    l45.R(obj);
                    objC = obj;
                    c07Var = (c07) objC;
                    ((Function0) this.n).invoke();
                    if (c07Var instanceof b07) {
                        lybVar = (lyb) ((b07) c07Var).a;
                        uquVar.w = lybVar;
                        bss bssVar3 = uquVar.u;
                        context = uquVar.p.a;
                        lybVar.getClass();
                        if (lybVar instanceof c40) {
                            String strA6 = nqu.a(lybVar, context);
                            c40 c40Var2 = (c40) lybVar;
                            zu zuVar2 = c40Var2.b;
                            String str110 = zuVar2.c;
                            ewbVar5 = zuVar2.e;
                            if (ewbVar5 != null) {
                                strE3 = ewbVar5.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE3 = null;
                            }
                            if (strE3 == null) {
                                str8 = "";
                            } else {
                                str8 = strE3;
                            }
                            g57 g57Var4 = g57.b;
                            ewbVar6 = c40Var2.b.e;
                            if (ewbVar6 != null) {
                                en5VarE2 = null;
                            } else {
                                en5VarE2 = null;
                            }
                            equVar = new equ(strA6, str110, str8, g57Var4, en5VarE2, false, false, null);
                        } else if (lybVar instanceof ns1) {
                            String strA7 = nqu.a(lybVar, context);
                            ns1 ns1Var2 = (ns1) lybVar;
                            cb1 cb1Var2 = ns1Var2.b;
                            String str111 = cb1Var2.b;
                            ewbVar3 = cb1Var2.c;
                            if (ewbVar3 != null) {
                                strE2 = ewbVar3.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE2 = null;
                            }
                            if (strE2 == null) {
                                str4 = "";
                            } else {
                                str4 = strE2;
                            }
                            g57 g57Var5 = g57.d;
                            ewbVar4 = ns1Var2.b.c;
                            if (ewbVar4 != null) {
                                en5VarE1 = null;
                            } else {
                                en5VarE1 = null;
                            }
                            equVar = new equ(strA7, str111, str4, g57Var5, en5VarE1, false, false, null);
                        } else if (lybVar instanceof a8n) {
                            String strA8 = nqu.a(lybVar, context);
                            a8n a8nVar2 = (a8n) lybVar;
                            czm czmVar2 = a8nVar2.b;
                            String str112 = czmVar2.c;
                            ewbVar = czmVar2.d;
                            if (ewbVar != null) {
                                strE = ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE = null;
                            }
                            if (strE == null) {
                                str2 = "";
                            } else {
                                str2 = strE;
                            }
                            g57 g57Var6 = g57.e;
                            ewbVar2 = a8nVar2.b.d;
                            if (ewbVar2 != null) {
                                en5VarE0 = null;
                            } else {
                                en5VarE0 = null;
                            }
                            boolean z310 = a8nVar2.c;
                            f = a8nVar2.d;
                            if (f != null) {
                                fValueOf = Float.valueOf(qae.E(f.floatValue()));
                            } else {
                                fValueOf = null;
                            }
                            equVar = new equ(strA8, str112, str2, g57Var6, en5VarE0, false, z310, fValueOf);
                        } else if (lybVar instanceof fmu) {
                            String strA9 = nqu.a(lybVar, context);
                            fmu fmuVar2 = (fmu) lybVar;
                            jbu jbuVar3 = fmuVar2.b.a;
                            String str113 = jbuVar3.c;
                            coverPath = jbuVar3.v;
                            if (coverPath != null) {
                                strN = uvk.n(context, 4, coverPath);
                            } else {
                                strN = null;
                            }
                            if (strN == null) {
                                str = "";
                            } else {
                                str = strN;
                            }
                            equVar = new equ(strA9, str113, str, g57.a, j35.e0(fmuVar2.a), false, false, null);
                        } else {
                            f9e.e();
                        }
                        equ equVar3 = equVar;
                        List<bds> listA2 = lybVar.a();
                        arrayList = new ArrayList(vm5.o(listA2, 10));
                        while (r5.hasNext()) {
                            vfu vfuVar2 = jds.a;
                            jbuVar = bdsVar.a;
                            ijuVar = (iju) jds.a;
                            ijuVar.getClass();
                            if (ijuVar.apply(jbuVar)) {
                                r47Var = jbuVar.B0;
                            } else {
                                r47Var = null;
                            }
                            if (r47Var != null) {
                                strN2 = null;
                            } else {
                                strN2 = null;
                            }
                            if (strN2 == null) {
                                str6 = "";
                            } else {
                                str6 = strN2;
                            }
                            d30 d30Var2 = jbuVar.d;
                            boolean z311 = d30Var2.g;
                            int i19 = d30Var2.e;
                            hlc hlcVarJ2 = jbuVar.j();
                            boolean z41 = jbuVar.i;
                            if (StringsKt.Y(jbuVar.k())) {
                                strK = jbuVar.k();
                            } else {
                                strK = jbuVar.k();
                            }
                            String str21 = strK;
                            string = e9e.S(jbuVar).toString();
                            if (StringsKt.Y(string)) {
                                str7 = string;
                            } else {
                                str7 = null;
                            }
                            arrayList.add(new dds(bdsVar, new ids(str6, z311, i19, hlcVarJ2, z41, str21, str7)));
                            i6 = 4;
                        }
                        qqu qquVar2 = new qqu(equVar3, arrayList, lybVar, uquVar.n, !uquVar.l);
                        bssVar3.getClass();
                        bssVar3.l(null, qquVar2);
                        strY = njh.y();
                        ipuVarG = uquVar.G();
                        hpu hpuVar2 = uquVar.k;
                        r7qVar = hpuVar2.e;
                        swbVar = new swb(q7c.Trailer, 1, 1, 0);
                        p7cVarC = hpu.c(hpuVar2.c);
                        strA = hpuVar2.a();
                        strA.getClass();
                        if (((qpu) ipuVarG).g(lybVar, new m9m(r7qVar, swbVar, new zhk(p7cVarC, strA, 1, 1, ""), null), uquVar.m.a(strY), uquVar.m)) {
                            uquVar.a(new squ(uquVar, strY, 2));
                        }
                        qpu qpuVar2 = (qpu) uquVar.G();
                        qpuVar2.getClass();
                        lybVar.getClass();
                        uquVar.t.d(uqu.x[0], p85.o(new f81(qpuVar2.a.d, qpuVar2, lybVar, 20), e37Var, new tqu(uquVar, z3 ? 1 : 0)));
                        return Unit.a;
                    }
                    if (c07Var instanceof a07) {
                        bss bssVar4 = uquVar.u;
                        oqu oquVar2 = new oqu(uquVar.n, ((a07) c07Var).a(), ((on6) uquVar.s.getValue()).g());
                        bssVar4.getClass();
                        bssVar4.l(null, oquVar2);
                        return Unit.a;
                    }
                    f9e.e();
                } else if (i17 == 3) {
                    l45.R(obj);
                    objB = obj;
                    c07Var = (c07) objB;
                    ((Function0) this.n).invoke();
                    if (c07Var instanceof b07) {
                        lybVar = (lyb) ((b07) c07Var).a;
                        uquVar.w = lybVar;
                        bss bssVar5 = uquVar.u;
                        context = uquVar.p.a;
                        lybVar.getClass();
                        if (lybVar instanceof c40) {
                            String strA10 = nqu.a(lybVar, context);
                            c40 c40Var3 = (c40) lybVar;
                            zu zuVar3 = c40Var3.b;
                            String str114 = zuVar3.c;
                            ewbVar5 = zuVar3.e;
                            if (ewbVar5 != null) {
                                strE3 = ewbVar5.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE3 = null;
                            }
                            if (strE3 == null) {
                                str8 = "";
                            } else {
                                str8 = strE3;
                            }
                            g57 g57Var7 = g57.b;
                            ewbVar6 = c40Var3.b.e;
                            if (ewbVar6 != null) {
                                en5VarE2 = null;
                            } else {
                                en5VarE2 = null;
                            }
                            equVar = new equ(strA10, str114, str8, g57Var7, en5VarE2, false, false, null);
                        } else if (lybVar instanceof ns1) {
                            String strA11 = nqu.a(lybVar, context);
                            ns1 ns1Var3 = (ns1) lybVar;
                            cb1 cb1Var3 = ns1Var3.b;
                            String str115 = cb1Var3.b;
                            ewbVar3 = cb1Var3.c;
                            if (ewbVar3 != null) {
                                strE2 = ewbVar3.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE2 = null;
                            }
                            if (strE2 == null) {
                                str4 = "";
                            } else {
                                str4 = strE2;
                            }
                            g57 g57Var8 = g57.d;
                            ewbVar4 = ns1Var3.b.c;
                            if (ewbVar4 != null) {
                                en5VarE1 = null;
                            } else {
                                en5VarE1 = null;
                            }
                            equVar = new equ(strA11, str115, str4, g57Var8, en5VarE1, false, false, null);
                        } else if (lybVar instanceof a8n) {
                            String strA12 = nqu.a(lybVar, context);
                            a8n a8nVar3 = (a8n) lybVar;
                            czm czmVar3 = a8nVar3.b;
                            String str116 = czmVar3.c;
                            ewbVar = czmVar3.d;
                            if (ewbVar != null) {
                                strE = ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE = null;
                            }
                            if (strE == null) {
                                str2 = "";
                            } else {
                                str2 = strE;
                            }
                            g57 g57Var9 = g57.e;
                            ewbVar2 = a8nVar3.b.d;
                            if (ewbVar2 != null) {
                                en5VarE0 = null;
                            } else {
                                en5VarE0 = null;
                            }
                            boolean z312 = a8nVar3.c;
                            f = a8nVar3.d;
                            if (f != null) {
                                fValueOf = Float.valueOf(qae.E(f.floatValue()));
                            } else {
                                fValueOf = null;
                            }
                            equVar = new equ(strA12, str116, str2, g57Var9, en5VarE0, false, z312, fValueOf);
                        } else if (lybVar instanceof fmu) {
                            String strA13 = nqu.a(lybVar, context);
                            fmu fmuVar3 = (fmu) lybVar;
                            jbu jbuVar4 = fmuVar3.b.a;
                            String str117 = jbuVar4.c;
                            coverPath = jbuVar4.v;
                            if (coverPath != null) {
                                strN = uvk.n(context, 4, coverPath);
                            } else {
                                strN = null;
                            }
                            if (strN == null) {
                                str = "";
                            } else {
                                str = strN;
                            }
                            equVar = new equ(strA13, str117, str, g57.a, j35.e0(fmuVar3.a), false, false, null);
                        } else {
                            f9e.e();
                        }
                        equ equVar4 = equVar;
                        List<bds> listA3 = lybVar.a();
                        arrayList = new ArrayList(vm5.o(listA3, 10));
                        while (r5.hasNext()) {
                            vfu vfuVar3 = jds.a;
                            jbuVar = bdsVar.a;
                            ijuVar = (iju) jds.a;
                            ijuVar.getClass();
                            if (ijuVar.apply(jbuVar)) {
                                r47Var = jbuVar.B0;
                            } else {
                                r47Var = null;
                            }
                            if (r47Var != null) {
                                strN2 = null;
                            } else {
                                strN2 = null;
                            }
                            if (strN2 == null) {
                                str6 = "";
                            } else {
                                str6 = strN2;
                            }
                            d30 d30Var3 = jbuVar.d;
                            boolean z313 = d30Var3.g;
                            int i110 = d30Var3.e;
                            hlc hlcVarJ3 = jbuVar.j();
                            boolean z42 = jbuVar.i;
                            if (StringsKt.Y(jbuVar.k())) {
                                strK = jbuVar.k();
                            } else {
                                strK = jbuVar.k();
                            }
                            String str22 = strK;
                            string = e9e.S(jbuVar).toString();
                            if (StringsKt.Y(string)) {
                                str7 = string;
                            } else {
                                str7 = null;
                            }
                            arrayList.add(new dds(bdsVar, new ids(str6, z313, i110, hlcVarJ3, z42, str22, str7)));
                            i6 = 4;
                        }
                        qqu qquVar3 = new qqu(equVar4, arrayList, lybVar, uquVar.n, !uquVar.l);
                        bssVar5.getClass();
                        bssVar5.l(null, qquVar3);
                        strY = njh.y();
                        ipuVarG = uquVar.G();
                        hpu hpuVar3 = uquVar.k;
                        r7qVar = hpuVar3.e;
                        swbVar = new swb(q7c.Trailer, 1, 1, 0);
                        p7cVarC = hpu.c(hpuVar3.c);
                        strA = hpuVar3.a();
                        strA.getClass();
                        if (((qpu) ipuVarG).g(lybVar, new m9m(r7qVar, swbVar, new zhk(p7cVarC, strA, 1, 1, ""), null), uquVar.m.a(strY), uquVar.m)) {
                            uquVar.a(new squ(uquVar, strY, 2));
                        }
                        qpu qpuVar3 = (qpu) uquVar.G();
                        qpuVar3.getClass();
                        lybVar.getClass();
                        uquVar.t.d(uqu.x[0], p85.o(new f81(qpuVar3.a.d, qpuVar3, lybVar, 20), e37Var, new tqu(uquVar, z3 ? 1 : 0)));
                        return Unit.a;
                    }
                    if (c07Var instanceof a07) {
                        bss bssVar6 = uquVar.u;
                        oqu oquVar3 = new oqu(uquVar.n, ((a07) c07Var).a(), ((on6) uquVar.s.getValue()).g());
                        bssVar6.getClass();
                        bssVar6.l(null, oquVar3);
                        return Unit.a;
                    }
                    f9e.e();
                } else if (i17 == 4) {
                    l45.R(obj);
                    objD2 = obj;
                    c07Var = (c07) objD2;
                    ((Function0) this.n).invoke();
                    if (c07Var instanceof b07) {
                        lybVar = (lyb) ((b07) c07Var).a;
                        uquVar.w = lybVar;
                        bss bssVar7 = uquVar.u;
                        context = uquVar.p.a;
                        lybVar.getClass();
                        if (lybVar instanceof c40) {
                            String strA14 = nqu.a(lybVar, context);
                            c40 c40Var4 = (c40) lybVar;
                            zu zuVar4 = c40Var4.b;
                            String str118 = zuVar4.c;
                            ewbVar5 = zuVar4.e;
                            if (ewbVar5 != null) {
                                strE3 = ewbVar5.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE3 = null;
                            }
                            if (strE3 == null) {
                                str8 = "";
                            } else {
                                str8 = strE3;
                            }
                            g57 g57Var10 = g57.b;
                            ewbVar6 = c40Var4.b.e;
                            if (ewbVar6 != null || (str9 = ewbVar6.b) == null) {
                                en5VarE2 = null;
                            } else {
                                en5VarE2 = j35.e0(str9);
                            }
                            equVar = new equ(strA14, str118, str8, g57Var10, en5VarE2, false, false, null);
                        } else if (lybVar instanceof ns1) {
                            String strA15 = nqu.a(lybVar, context);
                            ns1 ns1Var4 = (ns1) lybVar;
                            cb1 cb1Var4 = ns1Var4.b;
                            String str119 = cb1Var4.b;
                            ewbVar3 = cb1Var4.c;
                            if (ewbVar3 != null) {
                                strE2 = ewbVar3.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE2 = null;
                            }
                            if (strE2 == null) {
                                str4 = "";
                            } else {
                                str4 = strE2;
                            }
                            g57 g57Var11 = g57.d;
                            ewbVar4 = ns1Var4.b.c;
                            if (ewbVar4 != null || (str5 = ewbVar4.b) == null) {
                                en5VarE1 = null;
                            } else {
                                en5VarE1 = j35.e0(str5);
                            }
                            equVar = new equ(strA15, str119, str4, g57Var11, en5VarE1, false, false, null);
                        } else if (lybVar instanceof a8n) {
                            String strA16 = nqu.a(lybVar, context);
                            a8n a8nVar4 = (a8n) lybVar;
                            czm czmVar4 = a8nVar4.b;
                            String str1110 = czmVar4.c;
                            ewbVar = czmVar4.d;
                            if (ewbVar != null) {
                                strE = ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                            } else {
                                strE = null;
                            }
                            if (strE == null) {
                                str2 = "";
                            } else {
                                str2 = strE;
                            }
                            g57 g57Var12 = g57.e;
                            ewbVar2 = a8nVar4.b.d;
                            if (ewbVar2 != null || (str3 = ewbVar2.b) == null) {
                                en5VarE0 = null;
                            } else {
                                en5VarE0 = j35.e0(str3);
                            }
                            boolean z314 = a8nVar4.c;
                            f = a8nVar4.d;
                            if (f != null) {
                                fValueOf = Float.valueOf(qae.E(f.floatValue()));
                            } else {
                                fValueOf = null;
                            }
                            equVar = new equ(strA16, str1110, str2, g57Var12, en5VarE0, false, z314, fValueOf);
                        } else if (lybVar instanceof fmu) {
                            String strA17 = nqu.a(lybVar, context);
                            fmu fmuVar4 = (fmu) lybVar;
                            jbu jbuVar5 = fmuVar4.b.a;
                            String str1111 = jbuVar5.c;
                            coverPath = jbuVar5.v;
                            if (coverPath != null) {
                                strN = uvk.n(context, 4, coverPath);
                            } else {
                                strN = null;
                            }
                            if (strN == null) {
                                str = "";
                            } else {
                                str = strN;
                            }
                            equVar = new equ(strA17, str1111, str, g57.a, j35.e0(fmuVar4.a), false, false, null);
                        } else {
                            f9e.e();
                        }
                        equ equVar5 = equVar;
                        List<bds> listA4 = lybVar.a();
                        arrayList = new ArrayList(vm5.o(listA4, 10));
                        while (r5.hasNext()) {
                            vfu vfuVar4 = jds.a;
                            jbuVar = bdsVar.a;
                            ijuVar = (iju) jds.a;
                            ijuVar.getClass();
                            if (ijuVar.apply(jbuVar)) {
                                r47Var = jbuVar.B0;
                            } else {
                                r47Var = null;
                            }
                            if (r47Var != null || (coverPath2 = r47Var.a) == null) {
                                strN2 = null;
                            } else {
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV2 = p85.V(Context.class);
                                ebz ebzVar2 = nk8Var.a;
                                ebzVar2.getClass();
                                strN2 = uvk.n((Context) ebzVar2.k(eyuVarV2), i6, coverPath2);
                            }
                            if (strN2 == null) {
                                str6 = "";
                            } else {
                                str6 = strN2;
                            }
                            d30 d30Var4 = jbuVar.d;
                            boolean z315 = d30Var4.g;
                            int i111 = d30Var4.e;
                            hlc hlcVarJ4 = jbuVar.j();
                            boolean z43 = jbuVar.i;
                            if (StringsKt.Y(jbuVar.k()) || jbuVar.j != iq2.d) {
                                strK = jbuVar.k();
                            } else {
                                strK = ((qzs) ((ozs) jds.b.getValue())).c(R.string.track_has_been_deleted);
                            }
                            String str23 = strK;
                            string = e9e.S(jbuVar).toString();
                            if (StringsKt.Y(string)) {
                                str7 = string;
                            } else {
                                str7 = null;
                            }
                            arrayList.add(new dds(bdsVar, new ids(str6, z315, i111, hlcVarJ4, z43, str23, str7)));
                            i6 = 4;
                        }
                        qqu qquVar4 = new qqu(equVar5, arrayList, lybVar, uquVar.n, !uquVar.l);
                        bssVar7.getClass();
                        bssVar7.l(null, qquVar4);
                        strY = njh.y();
                        ipuVarG = uquVar.G();
                        hpu hpuVar4 = uquVar.k;
                        r7qVar = hpuVar4.e;
                        swbVar = new swb(q7c.Trailer, 1, 1, 0);
                        p7cVarC = hpu.c(hpuVar4.c);
                        strA = hpuVar4.a();
                        strA.getClass();
                        if (((qpu) ipuVarG).g(lybVar, new m9m(r7qVar, swbVar, new zhk(p7cVarC, strA, 1, 1, ""), null), uquVar.m.a(strY), uquVar.m)) {
                            uquVar.a(new squ(uquVar, strY, 2));
                        }
                        qpu qpuVar4 = (qpu) uquVar.G();
                        qpuVar4.getClass();
                        lybVar.getClass();
                        uquVar.t.d(uqu.x[0], p85.o(new f81(qpuVar4.a.d, qpuVar4, lybVar, 20), e37Var, new tqu(uquVar, z3 ? 1 : 0)));
                        return Unit.a;
                    }
                    if (c07Var instanceof a07) {
                        bss bssVar8 = uquVar.u;
                        oqu oquVar4 = new oqu(uquVar.n, ((a07) c07Var).a(), ((on6) uquVar.s.getValue()).g());
                        bssVar8.getClass();
                        bssVar8.l(null, oquVar4);
                        return Unit.a;
                    }
                    f9e.e();
                } else {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 8:
                f37 f37Var9 = f37.a;
                int i20 = this.k;
                if (i20 != 0) {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n6q n6qVar = (n6q) this.l;
                    l45.R(obj);
                    return n6qVar;
                }
                l45.R(obj);
                UrlActivity urlActivity = (UrlActivity) this.m;
                n6q n6qVar2 = (n6q) this.n;
                n6qVar2.getClass();
                wdv wdvVar = (wdv) n6qVar2.a;
                p6q type = wdvVar.getType();
                szo szoVar = lx0.n;
                type.getClass();
                switch (type.ordinal()) {
                    case 0:
                    case 1:
                    case 7:
                    case 21:
                    case 22:
                    case 32:
                    case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                        k40Var = szoVar;
                        break;
                    case 2:
                        k40Var = new k40(0);
                        break;
                    case 3:
                        k40Var = new rs1(0);
                        break;
                    case 4:
                        k40Var = new e62(19, z5 ? 1 : 0, l45.u(), z4 ? 1 : 0);
                        break;
                    case 5:
                        k40Var = new e62(16);
                        break;
                    case 6:
                        k40Var = new e62(16);
                        break;
                    case 8:
                        k40Var = new k40(z7 ? 1 : 0, l45.u(), z6 ? 1 : 0);
                        break;
                    case 9:
                        k40Var = new e62(11, z8 ? 1 : 0, l45.u(), z);
                        break;
                    case 10:
                        k40Var = new e62(i7, z10 ? 1 : 0, l45.u(), z9 ? 1 : 0);
                        break;
                    case 11:
                        k40Var = new e62(i2, z12 ? 1 : 0, l45.u(), z11 ? 1 : 0);
                        break;
                    case 12:
                        k40Var = new e62(0);
                        break;
                    case 13:
                        k40Var = new e62(0);
                        break;
                    case 14:
                        k40Var = new e62(12, z14 ? 1 : 0, l45.u(), z13 ? 1 : 0);
                        break;
                    case 15:
                        k40Var = new e62(18, z16 ? 1 : 0, l45.u(), z15 ? 1 : 0);
                        break;
                    case 16:
                        k40Var = new e62(16);
                        break;
                    case 17:
                        k40Var = new e62(13, z18 ? 1 : 0, z, z17 ? 1 : 0);
                        break;
                    case 18:
                        k40Var = new e62(0);
                        break;
                    case 19:
                        k40Var = new e62(0);
                        break;
                    case 20:
                        k40Var = new e62(8, z20 ? 1 : 0, l45.u(), z19 ? 1 : 0);
                        break;
                    case 23:
                        k40Var = new e62(1);
                        break;
                    case 24:
                        k40Var = new e62(i3, z21 ? 1 : 0, l45.u(), z);
                        break;
                    case 25:
                        k40Var = new rs1(1);
                        break;
                    case 26:
                        k40Var = new e62(1);
                        break;
                    case 27:
                        k40Var = new e62(14, z23 ? 1 : 0, l45.u(), z22 ? 1 : 0);
                        break;
                    case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                        k40Var = new e62(16);
                        break;
                    case 29:
                        k40Var = new rs1(2);
                        break;
                    case 30:
                        k40Var = new k40(1);
                        break;
                    case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                        k40Var = new e62(i9, z24 ? 1 : 0, l45.u(), z);
                        break;
                    case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                        k40Var = new e62(0);
                        break;
                    case 35:
                        k40Var = new e62(15, z, z, z);
                        break;
                    case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                        k40Var = new e62(0);
                        break;
                    case 37:
                        k40Var = new e62(0);
                        break;
                    case 38:
                        k40Var = new e62(0);
                        break;
                    case 39:
                        k40Var = new e62(1);
                        break;
                    case 40:
                        k40Var = new e62(i8, z26 ? 1 : 0, l45.u(), z25 ? 1 : 0);
                        break;
                    case 41:
                        k40Var = new e62(22, z28 ? 1 : 0, z, z27 ? 1 : 0);
                        break;
                    case 42:
                        k40Var = new rs1(3);
                        break;
                    case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                        k40Var = new e62(16);
                        break;
                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                        k40Var = new e62(16);
                        break;
                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                        k40Var = new e62(1);
                        break;
                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                        k40Var = new e62(21, z30 ? 1 : 0, l45.u(), z29 ? 1 : 0);
                        break;
                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                        k40Var = new e62(1);
                        break;
                    case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                        k40Var = new e62(i5, z32 ? 1 : 0, l45.u(), z31 ? 1 : 0);
                        break;
                    case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                        k40Var = new e62(17, z34 ? 1 : 0, l45.u(), z33 ? 1 : 0);
                        break;
                    case 50:
                        k40Var = new e62(i, z36 ? 1 : 0, l45.u(), z35 ? 1 : 0);
                        break;
                    case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                        k40Var = new e62(16);
                        break;
                    case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                        k40Var = new e62(16);
                        break;
                    case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                        k40Var = new e62(6, z37 ? 1 : 0, l45.u(), z);
                        break;
                    case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                        k40Var = new e62(i6, z2, l45.u(), z);
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                iev ievVarA = k40Var.a(urlActivity, wdvVar);
                n6q n6qVar3 = new n6q(ievVarA, n6qVar2.b);
                if (ievVarA.c == 1) {
                    wdv wdvVar2 = ievVarA.a;
                    wdvVar2.getClass();
                    z2m z2mVar = z2m.a;
                    if (wdvVar2.c("play") != null || wdvVar2.c("playTrack") != null) {
                        this.l = n6qVar3;
                        this.k = 1;
                        sih.a(3, null, "PlaybackDeeplinkOpenedTrigger: perform", null);
                        Object objEmit = z2m.b.emit("DeeplinkTrigger", this);
                        if (objEmit != f37Var9) {
                            objEmit = Unit.a;
                        }
                        if (objEmit != f37Var9) {
                            objEmit = Unit.a;
                        }
                        if (objEmit == f37Var9) {
                            return f37Var9;
                        }
                    }
                }
                return n6qVar3;
            case 9:
                cfv cfvVar = (cfv) this.m;
                f37 f37Var10 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    b2p b2pVar2 = new b2p();
                    a2p a2pVar = new a2p();
                    a2pVar.a = 5;
                    kva kvaVar = cfvVar.b;
                    kvaVar.e.c();
                    yx0 yx0Var = kvaVar.j;
                    ((tv3) yx0Var.c).f(new ck1(yx0Var, continuation, i3));
                    c22 c22VarB = cfvVar.b();
                    xdb xdbVar = ydb.b;
                    p7d p7dVar = new p7d(b74.O(c22VarB, ow4.a0(500, deb.MILLISECONDS)), new ue2(b2pVar2, a2pVar, (Continuation) null), 2);
                    nfo nfoVar = new nfo(b2pVar2, (y1p) this.n, cfvVar, i7);
                    this.l = b2pVar2;
                    this.k = 1;
                    if (p7dVar.collect(nfoVar, this) == f37Var10) {
                        return f37Var10;
                    }
                    b2pVar = b2pVar2;
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b2pVar = (b2p) this.l;
                    l45.R(obj);
                }
                float f2 = b2pVar.a / 1000000.0f;
                if (f2 >= 200.0f) {
                    Set set = ((i4b) ((ejr) cfvVar.c).e.getValue()).a;
                    sih.a(3, "UsedMemoryHelperImpl", "wasted_space=(mb=" + f2 + ", ids=" + (set.size() <= 10 ? set : CollectionsKt.f0("...", CollectionsKt.p0(set, 9))) + ")", null);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    vur vurVar = (vur) ((wfl) this.l).b;
                    String str24 = (String) this.m;
                    String str25 = (String) this.n;
                    this.k = 1;
                    Object objEmit2 = ((mhv) vurVar.b).g.emit(new Pair(str24, str25), this);
                    if (objEmit2 != f37Var11) {
                        objEmit2 = Unit.a;
                    }
                    if (objEmit2 != f37Var11) {
                        objEmit2 = Unit.a;
                    }
                    if (objEmit2 == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                ehv ehvVar = (ehv) this.l;
                f37 f37Var12 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    ffv ffvVar = ehvVar.b;
                    this.k = 1;
                    objF = ffvVar.f(this);
                    if (objF != f37Var12) {
                    }
                    return f37Var12;
                }
                if (i23 == 1) {
                    l45.R(obj);
                    objF = obj;
                } else {
                    if (i23 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objO = obj;
                }
                ifj ifjVar = (ifj) objO;
                if (ifjVar instanceof hfj) {
                    vz6Var = new b07(((hfj) ifjVar).a);
                } else if (ifjVar instanceof efj) {
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i24 = efjVar.b;
                    String name = musicBackendInvocationError.getName();
                    String str26 = name == null ? "" : name;
                    String message = musicBackendInvocationError.getMessage();
                    vz6Var = new vz6(i24, musicBackendInvocationError.getDetails(), str26, message == null ? "" : message, efjVar.a);
                } else if (ifjVar instanceof ffj) {
                    ffj ffjVar = (ffj) ifjVar;
                    vz6Var = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                } else {
                    if (!(ifjVar instanceof gfj)) {
                        f9e.e();
                        return null;
                    }
                    vz6Var = vfe.W((gfj) ifjVar);
                }
                return Boolean.valueOf(vz6Var instanceof b07);
                if (!Intrinsics.e(((uas) objF).a, ((uas) this.m).a)) {
                    return Boolean.FALSE;
                }
                Call<Unit> callA = ehvVar.d.a((LinkedHashMap) this.n);
                this.k = 2;
                objO = lfe.O(callA, Unit.class, this);
                break;
                break;
            case 12:
                e37 e37Var2 = (e37) this.l;
                f37 f37Var13 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    List list3 = (List) this.m;
                    list3.getClass();
                    f51 f51Var = new f51(1, new wk5(list3));
                    rs1 rs1Var = (rs1) this.n;
                    ArrayList arrayList3 = new ArrayList(vm5.o(f51Var, 10));
                    Iterator it3 = f51Var.iterator();
                    while (true) {
                        fsf fsfVar = (fsf) it3;
                        if (fsfVar.hasNext()) {
                            arrayList3.add(di0.I(e37Var2, null, null, new rtt((Iterable) fsfVar.next(), rs1Var, continuation, i4), 3));
                        } else {
                            this.l = null;
                            this.k = 1;
                            objW = jsr.w(arrayList3, this);
                            if (objW == f37Var13) {
                                return f37Var13;
                            }
                        }
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW = obj;
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (Iterable) objW) {
                    if (obj3 instanceof b07) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    arrayList5.add((List) ((b07) it4.next()).a);
                }
                return vm5.p(arrayList5);
            case 13:
                return l(obj);
            case 14:
                return m(obj);
            case 15:
                return n(obj);
            case 16:
                return o(obj);
            case 17:
                return q(obj);
            case 18:
                return r(obj);
            case 19:
                return s(obj);
            case 20:
                return t(obj);
            case 21:
                return u(obj);
            case 22:
                return v(obj);
            case 23:
                return w(obj);
            case 24:
                return x(obj);
            case 25:
                return y(obj);
            case 26:
                return z(obj);
            case 27:
                return A(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return B(obj);
            default:
                f37 f37Var14 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new r5x((eoj) this.l, i6));
                    u1s u1sVar = new u1s((eoj) this.m, (Function0) this.n, 29);
                    this.k = 1;
                    Object objCollect = hzpVarC0.collect(new vd2(u1sVar, 26), this);
                    if (objCollect != f37Var14) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6u(scw scwVar, Continuation continuation) {
        super(2, continuation);
        this.j = 14;
        this.n = scwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6u(z5d z5dVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.m = z5dVar;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6u(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }
}
