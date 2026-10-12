package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.plus.acquisition.sdk.common.api.di.c;
import com.yandex.plus.core.network.error.a;
import com.yandex.plus.home.auth.g;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.h0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.j0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.s0;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.pay.adapter.api.j;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class tw7 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public tw7(Context context, e37 e37Var, a5j a5jVar) {
        context.getClass();
        e37Var.getClass();
        this.b = e37Var;
        this.c = a5jVar;
        this.d = new LinkedList();
        this.e = nw7.a();
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new ig0(7, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(tw7 tw7Var, pw6 pw6Var) throws Throwable {
        n8v n8vVar;
        toj tojVar;
        Throwable th;
        toj tojVar2;
        tw7 tw7Var2;
        tw7Var.getClass();
        if (pw6Var instanceof n8v) {
            n8vVar = (n8v) pw6Var;
            int i = n8vVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                n8vVar.n = i - Integer.MIN_VALUE;
            } else {
                n8vVar = new n8v(tw7Var, pw6Var);
            }
        } else {
            n8vVar = new n8v(tw7Var, pw6Var);
        }
        Object obj = n8vVar.l;
        f37 f37Var = f37.a;
        int i2 = n8vVar.n;
        try {
            if (i2 == 0) {
                l45.R(obj);
                tojVar = (voj) tw7Var.e;
                n8vVar.j = tw7Var;
                n8vVar.k = tojVar;
                n8vVar.n = 1;
                if (tojVar.a(n8vVar) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = n8vVar.k;
                tw7Var2 = n8vVar.j;
                try {
                    l45.R(obj);
                    ((LinkedList) tw7Var2.d).clear();
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            toj tojVar3 = n8vVar.k;
            tw7 tw7Var3 = n8vVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            tw7Var = tw7Var3;
            if (((LinkedList) tw7Var.d).isEmpty()) {
                Unit unit = Unit.a;
                tojVar.b(null);
                return unit;
            }
            a5j a5jVar = (a5j) tw7Var.c;
            List listV0 = CollectionsKt.v0((LinkedList) tw7Var.d);
            n8vVar.j = tw7Var;
            n8vVar.k = tojVar;
            n8vVar.n = 2;
            if (a5jVar.invoke(listV0, n8vVar) != f37Var) {
                tw7Var2 = tw7Var;
                tojVar2 = tojVar;
                ((LinkedList) tw7Var2.d).clear();
                tojVar2.b(null);
                return Unit.a;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar4 = tojVar;
            th = th3;
            tojVar2 = tojVar4;
            tojVar2.b(null);
            throw th;
        }
    }

    public t18 b() {
        nx1.y(!this.a);
        this.a = true;
        if (((ili) this.d) == null) {
            this.d = new ili(new l42[0]);
        }
        if (((pd3) this.g) == null) {
            this.g = new pd3(this.b);
        }
        return new t18(this);
    }

    public mpi c(int i) {
        b6t k68Var;
        HashMap map = (HashMap) this.d;
        mpi mpiVar = (mpi) map.get(Integer.valueOf(i));
        if (mpiVar != null) {
            return mpiVar;
        }
        HashMap map2 = (HashMap) this.c;
        b6t b6tVar = (b6t) map2.get(Integer.valueOf(i));
        if (b6tVar == null) {
            final xr7 xr7Var = (xr7) this.e;
            xr7Var.getClass();
            final int i2 = 0;
            if (i != 0) {
                final int i3 = 1;
                if (i != 1) {
                    final int i4 = 2;
                    if (i != 2) {
                        final int i5 = 3;
                        if (i == 3) {
                            k68Var = new k68(i2, RtspMediaSource$Factory.class.asSubclass(mpi.class));
                        } else if (i == 4) {
                            b6tVar = new b6t() { // from class: j68
                                @Override // defpackage.b6t
                                public final Object get() {
                                    int i6 = i5;
                                    xr7 xr7Var2 = xr7Var;
                                    Object obj = this;
                                    switch (i6) {
                                        case 0:
                                            return n68.f((Class) obj, xr7Var2);
                                        case 1:
                                            return n68.f((Class) obj, xr7Var2);
                                        case 2:
                                            return n68.f((Class) obj, xr7Var2);
                                        default:
                                            return new j1o(xr7Var2, (yoc) ((tw7) obj).b);
                                    }
                                }
                            };
                        } else {
                            c.x(aui.h(i, "Unrecognized contentType: "));
                            b6tVar = null;
                        }
                    } else {
                        final Class clsAsSubclass = HlsMediaSource$Factory.class.asSubclass(mpi.class);
                        k68Var = new b6t() { // from class: j68
                            @Override // defpackage.b6t
                            public final Object get() {
                                int i6 = i4;
                                xr7 xr7Var2 = xr7Var;
                                Object obj = clsAsSubclass;
                                switch (i6) {
                                    case 0:
                                        return n68.f((Class) obj, xr7Var2);
                                    case 1:
                                        return n68.f((Class) obj, xr7Var2);
                                    case 2:
                                        return n68.f((Class) obj, xr7Var2);
                                    default:
                                        return new j1o(xr7Var2, (yoc) ((tw7) obj).b);
                                }
                            }
                        };
                    }
                } else {
                    final Class clsAsSubclass2 = SsMediaSource$Factory.class.asSubclass(mpi.class);
                    k68Var = new b6t() { // from class: j68
                        @Override // defpackage.b6t
                        public final Object get() {
                            int i6 = i3;
                            xr7 xr7Var2 = xr7Var;
                            Object obj = clsAsSubclass2;
                            switch (i6) {
                                case 0:
                                    return n68.f((Class) obj, xr7Var2);
                                case 1:
                                    return n68.f((Class) obj, xr7Var2);
                                case 2:
                                    return n68.f((Class) obj, xr7Var2);
                                default:
                                    return new j1o(xr7Var2, (yoc) ((tw7) obj).b);
                            }
                        }
                    };
                }
                b6tVar = k68Var;
            } else {
                final Class clsAsSubclass3 = DashMediaSource$Factory.class.asSubclass(mpi.class);
                b6tVar = new b6t() { // from class: j68
                    @Override // defpackage.b6t
                    public final Object get() {
                        int i6 = i2;
                        xr7 xr7Var2 = xr7Var;
                        Object obj = clsAsSubclass3;
                        switch (i6) {
                            case 0:
                                return n68.f((Class) obj, xr7Var2);
                            case 1:
                                return n68.f((Class) obj, xr7Var2);
                            case 2:
                                return n68.f((Class) obj, xr7Var2);
                            default:
                                return new j1o(xr7Var2, (yoc) ((tw7) obj).b);
                        }
                    }
                };
            }
            map2.put(Integer.valueOf(i), b6tVar);
        }
        mpi mpiVar2 = (mpi) b6tVar.get();
        pcb pcbVar = (pcb) this.g;
        if (pcbVar != null) {
            mpiVar2.d(pcbVar);
        }
        mpiVar2.a((usc) this.f);
        mpiVar2.e(this.a);
        mpiVar2.b();
        map.put(Integer.valueOf(i), mpiVar2);
        return mpiVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(byte[] bArr, Continuation continuation) {
        m8v m8vVar;
        voj vojVar;
        if (continuation instanceof m8v) {
            m8vVar = (m8v) continuation;
            int i = m8vVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8vVar.o = i - Integer.MIN_VALUE;
            } else {
                m8vVar = new m8v(this, continuation);
            }
        } else {
            m8vVar = new m8v(this, continuation);
        }
        Object obj = m8vVar.m;
        f37 f37Var = f37.a;
        int i2 = m8vVar.o;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.e;
            m8vVar.j = this;
            m8vVar.k = bArr;
            m8vVar.l = vojVar;
            m8vVar.o = 1;
            if (vojVar.a(m8vVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = m8vVar.l;
            bArr = m8vVar.k;
            tw7 tw7Var = m8vVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            this = tw7Var;
        }
        try {
            ((LinkedList) this.d).offer(bArr);
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    public void e(String str, a0 a0Var, j jVar) {
        c cVar = (c) this.c;
        str.getClass();
        Function1 function1 = (Function1) cVar.g;
        j0 j0Var = k0.Companion;
        h0 h0Var = i0.Companion;
        function1.invoke(new s0(str));
        di0.R((gw6) this.b, null, null, new tey(this, str, a0Var, jVar, null, 12), 3);
    }

    public tw7(gw6 gw6Var, c cVar, m mVar, g gVar, boolean z, Function1 function1, a aVar) {
        gVar.getClass();
        this.b = gw6Var;
        this.c = cVar;
        this.d = mVar;
        this.e = gVar;
        this.a = z;
        this.f = function1;
        this.g = aVar;
    }

    public tw7(String str, boolean z, il5 il5Var, String str2, ui7 ui7Var, String str3, zw7 zw7Var) {
        this.b = str;
        this.a = z;
        this.e = il5Var;
        this.c = str2;
        this.f = ui7Var;
        this.d = str3;
        this.g = zw7Var;
    }

    public tw7() {
        this.b = null;
        this.c = o22.c;
        this.e = qxi.c;
        this.f = j18.a;
    }

    public tw7(Context context) {
        this.b = context;
        this.c = o22.c;
        this.e = qxi.c;
        this.f = j18.a;
    }

    public tw7(yoc yocVar, usc uscVar) {
        this.b = yocVar;
        this.f = uscVar;
        this.c = new HashMap();
        this.d = new HashMap();
        this.a = true;
    }
}
