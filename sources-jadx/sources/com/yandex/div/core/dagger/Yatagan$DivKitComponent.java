package com.yandex.div.core.dagger;

import android.content.Context;
import android.graphics.Paint;
import android.view.ContextThemeWrapper;
import defpackage.a6w;
import defpackage.b09;
import defpackage.b6w;
import defpackage.b79;
import defpackage.bla;
import defpackage.c4l;
import defpackage.c6o;
import defpackage.cax;
import defpackage.cn9;
import defpackage.coe;
import defpackage.d99;
import defpackage.df3;
import defpackage.dja;
import defpackage.dvy;
import defpackage.dw8;
import defpackage.e5p;
import defpackage.e99;
import defpackage.ea8;
import defpackage.ef3;
import defpackage.en9;
import defpackage.f5p;
import defpackage.f9a;
import defpackage.f9e;
import defpackage.fa3;
import defpackage.gea;
import defpackage.goe;
import defpackage.gqh;
import defpackage.gx9;
import defpackage.h6w;
import defpackage.h7o;
import defpackage.hba;
import defpackage.ie7;
import defpackage.inl;
import defpackage.iob;
import defpackage.iw6;
import defpackage.j6a;
import defpackage.jig;
import defpackage.jrp;
import defpackage.kga;
import defpackage.klt;
import defpackage.kr9;
import defpackage.krt;
import defpackage.lx0;
import defpackage.m5a;
import defpackage.mn9;
import defpackage.mv9;
import defpackage.mxs;
import defpackage.my8;
import defpackage.n09;
import defpackage.nd9;
import defpackage.nia;
import defpackage.nta;
import defpackage.nw3;
import defpackage.o18;
import defpackage.o3w;
import defpackage.oka;
import defpackage.okg;
import defpackage.ol9;
import defpackage.ooe;
import defpackage.opp;
import defpackage.oz9;
import defpackage.p2w;
import defpackage.pe9;
import defpackage.pla;
import defpackage.pn8;
import defpackage.poe;
import defpackage.pv8;
import defpackage.pxu;
import defpackage.q6a;
import defpackage.rf3;
import defpackage.rh9;
import defpackage.ria;
import defpackage.rka;
import defpackage.rlt;
import defpackage.rxu;
import defpackage.s57;
import defpackage.sf3;
import defpackage.sgi;
import defpackage.shi;
import defpackage.smf;
import defpackage.so;
import defpackage.sv8;
import defpackage.sxu;
import defpackage.sy9;
import defpackage.syj;
import defpackage.tja;
import defpackage.tka;
import defpackage.tm9;
import defpackage.txk;
import defpackage.uea;
import defpackage.uv8;
import defpackage.uvp;
import defpackage.uw9;
import defpackage.v1c;
import defpackage.v49;
import defpackage.vur;
import defpackage.vw9;
import defpackage.w2a;
import defpackage.w3c;
import defpackage.w49;
import defpackage.wdf;
import defpackage.wja;
import defpackage.wk9;
import defpackage.wl9;
import defpackage.wzn;
import defpackage.x6a;
import defpackage.xbp;
import defpackage.xc;
import defpackage.xe9;
import defpackage.xr9;
import defpackage.yc9;
import defpackage.ye9;
import defpackage.yh8;
import defpackage.ym9;
import defpackage.z1a;
import defpackage.zla;
import defpackage.zw9;
import defpackage.zx8;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class Yatagan$DivKitComponent implements DivKitComponent {
    public volatile Object a = new UninitializedLock();
    public volatile Object b = new UninitializedLock();
    public volatile Object c = new UninitializedLock();
    public volatile Object d = new UninitializedLock();
    public volatile Object e = new UninitializedLock();
    public volatile Object f = new UninitializedLock();
    public volatile Object g = new UninitializedLock();
    public volatile Object h = new UninitializedLock();
    public final Context i;
    public final ea8 j;

    public static final class ComponentFactoryImpl implements DivKitComponent.Builder {
        public Context a;
        public ea8 b;

        @Override // com.yandex.div.core.dagger.DivKitComponent.Builder
        public final DivKitComponent.Builder a(Context context) {
            this.a = context;
            return this;
        }

        @Override // com.yandex.div.core.dagger.DivKitComponent.Builder
        public final DivKitComponent.Builder b(ea8 ea8Var) {
            this.b = ea8Var;
            return this;
        }

        @Override // com.yandex.div.core.dagger.DivKitComponent.Builder
        public final Yatagan$DivKitComponent build() {
            return new Yatagan$DivKitComponent(this.a, this.b);
        }
    }

    public static final class Div2ComponentImpl implements Div2Component {
        public final ContextThemeWrapper S;
        public final Integer T;
        public final pe9 U;
        public final dja V;
        public final yc9 W;
        public final Yatagan$DivKitComponent X;
        public volatile Object a = new UninitializedLock();
        public volatile Object b = new UninitializedLock();
        public volatile Object c = new UninitializedLock();
        public volatile Object d = new UninitializedLock();
        public volatile Object e = new UninitializedLock();
        public volatile Object f = new UninitializedLock();
        public volatile Object g = new UninitializedLock();
        public volatile Object h = new UninitializedLock();
        public volatile Object i = new UninitializedLock();
        public volatile Object j = new UninitializedLock();
        public volatile Object k = new UninitializedLock();
        public volatile Object l = new UninitializedLock();
        public volatile Object m = new UninitializedLock();
        public volatile Object n = new UninitializedLock();
        public volatile Object o = new UninitializedLock();
        public volatile Object p = new UninitializedLock();
        public volatile Object q = new UninitializedLock();
        public volatile Object r = new UninitializedLock();
        public volatile Object s = new UninitializedLock();
        public volatile Object t = new UninitializedLock();
        public volatile Object u = new UninitializedLock();
        public volatile Object v = new UninitializedLock();
        public volatile Object w = new UninitializedLock();
        public volatile Object x = new UninitializedLock();
        public volatile Object y = new UninitializedLock();
        public volatile Object z = new UninitializedLock();
        public volatile Object A = new UninitializedLock();
        public volatile Object B = new UninitializedLock();
        public volatile Object C = new UninitializedLock();
        public volatile Object D = new UninitializedLock();
        public volatile Object E = new UninitializedLock();
        public volatile Object F = new UninitializedLock();
        public volatile Object G = new UninitializedLock();
        public volatile Object H = new UninitializedLock();
        public volatile Object I = new UninitializedLock();
        public volatile Object J = new UninitializedLock();
        public volatile Object K = new UninitializedLock();
        public volatile Object L = new UninitializedLock();
        public volatile Object M = new UninitializedLock();
        public volatile Object N = new UninitializedLock();
        public volatile Object O = new UninitializedLock();
        public volatile Object P = new UninitializedLock();
        public volatile Object Q = new UninitializedLock();
        public volatile Object R = new UninitializedLock();

        public static final class ComponentFactoryImpl implements Div2Component.Builder {
            public Yatagan$DivKitComponent a;
            public ContextThemeWrapper b;
            public yc9 c;
            public Integer d;
            public pe9 e;
            public dja f;

            @Override // com.yandex.div.core.dagger.Div2Component.Builder
            public final Div2Component.Builder a(yc9 yc9Var) {
                this.c = yc9Var;
                return this;
            }

            @Override // com.yandex.div.core.dagger.Div2Component.Builder
            public final Div2Component.Builder b(dja djaVar) {
                this.f = djaVar;
                return this;
            }

            @Override // com.yandex.div.core.dagger.Div2Component.Builder
            public final Div2Component build() {
                return new Div2ComponentImpl(this.a, this.b, this.c, this.d, this.e, this.f);
            }

            @Override // com.yandex.div.core.dagger.Div2Component.Builder
            public final Div2Component.Builder c() {
                this.d = Integer.valueOf(R.style.Div_Theme);
                return this;
            }

            @Override // com.yandex.div.core.dagger.Div2Component.Builder
            public final Div2Component.Builder d(pe9 pe9Var) {
                this.e = pe9Var;
                return this;
            }

            @Override // com.yandex.div.core.dagger.Div2Component.Builder
            public final Div2Component.Builder e(ContextThemeWrapper contextThemeWrapper) {
                this.b = contextThemeWrapper;
                return this;
            }
        }

        public static final class Div2ViewComponentImpl implements Div2ViewComponent {
            public volatile Object a = new UninitializedLock();
            public volatile Object b = new UninitializedLock();
            public volatile Object c = new UninitializedLock();
            public volatile Object d = new UninitializedLock();
            public volatile Object e = new UninitializedLock();
            public volatile Object f = new UninitializedLock();
            public volatile Object g = new UninitializedLock();
            public volatile Object h = new UninitializedLock();
            public volatile Object i = new UninitializedLock();
            public volatile Object j = new UninitializedLock();
            public volatile Object k = new UninitializedLock();
            public volatile Object l = new UninitializedLock();
            public volatile Object m = new UninitializedLock();
            public volatile Object n = new UninitializedLock();
            public volatile Object o = new UninitializedLock();
            public volatile Object p = new UninitializedLock();
            public final dw8 q;
            public final Div2ComponentImpl r;
            public final Yatagan$DivKitComponent s;

            public static final class ComponentFactoryImpl implements Div2ViewComponent.Builder {
                public Div2ComponentImpl a;
                public Yatagan$DivKitComponent b;
                public dw8 c;

                @Override // com.yandex.div.core.dagger.Div2ViewComponent.Builder
                public final Div2ViewComponent.Builder a(dw8 dw8Var) {
                    this.c = dw8Var;
                    return this;
                }

                @Override // com.yandex.div.core.dagger.Div2ViewComponent.Builder
                public final Div2ViewComponent build() {
                    return new Div2ViewComponentImpl(this.a, this.b, this.c);
                }
            }

            public static final class DoubleCheck implements jig {
                public final Div2ViewComponentImpl a;
                public final int b;
                public volatile kr9 c;

                public DoubleCheck(Div2ViewComponentImpl div2ViewComponentImpl, int i) {
                    this.a = div2ViewComponentImpl;
                    this.b = i;
                }

                @Override // defpackage.u6o
                public final Object get() {
                    kr9 kr9Var;
                    kr9 kr9Var2;
                    kr9 kr9Var3 = this.c;
                    if (kr9Var3 != null) {
                        return kr9Var3;
                    }
                    synchronized (this) {
                        try {
                            kr9Var = this.c;
                            if (kr9Var == null) {
                                Div2ViewComponentImpl div2ViewComponentImpl = this.a;
                                int i = this.b;
                                Div2ComponentImpl div2ComponentImpl = div2ViewComponentImpl.r;
                                dw8 dw8Var = div2ViewComponentImpl.q;
                                if (i != 0) {
                                    int i2 = 1;
                                    if (i != 1) {
                                        throw new AssertionError();
                                    }
                                    kr9Var2 = new kr9(dw8Var, div2ComponentImpl.H(), i2);
                                } else {
                                    kr9Var2 = new kr9(dw8Var, div2ComponentImpl.H(), 0);
                                }
                                kr9Var = kr9Var2;
                                this.c = kr9Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return kr9Var;
                }
            }

            public static final class UninitializedLock {
            }

            public Div2ViewComponentImpl(Div2ComponentImpl div2ComponentImpl, Yatagan$DivKitComponent yatagan$DivKitComponent, dw8 dw8Var) {
                this.r = div2ComponentImpl;
                this.s = yatagan$DivKitComponent;
                this.q = dw8Var;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final w3c a() {
                Object obj;
                Object obj2 = this.h;
                if (obj2 instanceof UninitializedLock) {
                    synchronized (obj2) {
                        try {
                            obj = this.h;
                            if (obj instanceof UninitializedLock) {
                                v1c v1cVarB0 = this.r.b0();
                                dw8 dw8Var = this.q;
                                yc9 yc9Var = this.r.W;
                                boolean z = yc9Var.t;
                                yc9Var.getClass();
                                w3c w3cVar = new w3c(v1cVarB0, dw8Var, z, false, v(), this.r.W.k);
                                this.h = w3cVar;
                                obj = w3cVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj2 = obj;
                }
                return (w3c) obj2;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final wdf b() {
                Object wdfVar;
                Object obj = this.j;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            wdfVar = this.j;
                            if (wdfVar instanceof UninitializedLock) {
                                wdfVar = new wdf(this.q);
                                this.j = wdfVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = wdfVar;
                }
                return (wdf) obj;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final z1a c() {
                return this.r.R();
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final df3 d() {
                return t();
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final uea e() {
                return this.r.T();
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final xr9 f() {
                Object xr9Var;
                Object obj = this.m;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            xr9Var = this.m;
                            if (xr9Var instanceof UninitializedLock) {
                                xr9Var = new xr9(this.r.b0(), this.q);
                                this.m = xr9Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = xr9Var;
                }
                return (xr9) obj;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final xbp g() {
                Object xbpVar;
                Object obj = this.l;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            xbpVar = this.l;
                            if (xbpVar instanceof UninitializedLock) {
                                xbpVar = new xbp(this.q, this.r.W.c);
                                this.l = xbpVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = xbpVar;
                }
                return (xbp) obj;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final kr9 h() {
                Object obj;
                Object obj2 = this.f;
                if (obj2 instanceof UninitializedLock) {
                    synchronized (obj2) {
                        try {
                            obj = this.f;
                            if (obj instanceof UninitializedLock) {
                                obj = (kr9) (this.r.W.A ? new DoubleCheck(this, 1).get() : new DoubleCheck(this, 0).get());
                                this.f = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj2 = obj;
                }
                return (kr9) obj2;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final v1c i() {
                return this.r.b0();
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final sgi j() {
                Object obj;
                Object obj2 = this.e;
                if (obj2 instanceof UninitializedLock) {
                    synchronized (obj2) {
                        try {
                            obj = this.e;
                            if (obj instanceof UninitializedLock) {
                                sgi sgiVar = new sgi(this.r.K(), this.r.J(), this.r.W(), this.r.b0(), this.r.I());
                                this.e = sgiVar;
                                obj = sgiVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj2 = obj;
                }
                return (sgi) obj2;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final kga k() {
                Object kgaVar;
                Object obj = this.b;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            kgaVar = this.b;
                            if (kgaVar instanceof UninitializedLock) {
                                kgaVar = new kga(this.r.S, u());
                                this.b = kgaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = kgaVar;
                }
                return (kga) obj;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final bla l() {
                return u();
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final b79 m() {
                Object b79Var;
                Object obj = this.k;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            b79Var = this.k;
                            if (b79Var instanceof UninitializedLock) {
                                b79Var = new b79(this.q);
                                this.k = b79Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = b79Var;
                }
                return (b79) obj;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final ef3 n() {
                Object ef3Var;
                Object obj;
                Object obj2 = this.n;
                if (obj2 instanceof UninitializedLock) {
                    synchronized (obj2) {
                        try {
                            ef3Var = this.n;
                            if (ef3Var instanceof UninitializedLock) {
                                dw8 dw8Var = this.q;
                                df3 df3VarT = t();
                                Yatagan$DivKitComponent yatagan$DivKitComponent = this.s;
                                Object obj3 = yatagan$DivKitComponent.a;
                                if (obj3 instanceof UninitializedLock) {
                                    synchronized (obj3) {
                                        try {
                                            obj = yatagan$DivKitComponent.a;
                                            if (obj instanceof UninitializedLock) {
                                                sf3 sf3Var = new sf3(new rf3());
                                                yatagan$DivKitComponent.a = sf3Var;
                                                obj = sf3Var;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    obj3 = obj;
                                }
                                ef3Var = new ef3(dw8Var, df3VarT, (sf3) obj3);
                                this.n = ef3Var;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    obj2 = ef3Var;
                }
                return (ef3) obj2;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final f5p o() {
                Object f5pVar;
                Object obj = this.c;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            f5pVar = this.c;
                            if (f5pVar instanceof UninitializedLock) {
                                dw8 dw8Var = this.q;
                                Div2ComponentImpl div2ComponentImpl = this.r;
                                f5pVar = new f5p(dw8Var, div2ComponentImpl.W.g, div2ComponentImpl.I());
                                this.c = f5pVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = f5pVar;
                }
                return (f5p) obj;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final p2w p() {
                return v();
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final shi q() {
                Object shiVar;
                Object obj = this.d;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            shiVar = this.d;
                            if (shiVar instanceof UninitializedLock) {
                                shiVar = new shi(t(), this.r.I());
                                this.d = shiVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = shiVar;
                }
                return (shi) obj;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final nw3 r() {
                Object nw3Var;
                Object obj = this.p;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            nw3Var = this.p;
                            if (nw3Var instanceof UninitializedLock) {
                                nw3Var = new nw3(this.q);
                                this.p = nw3Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = nw3Var;
                }
                return (nw3) obj;
            }

            @Override // com.yandex.div.core.dagger.Div2ViewComponent
            public final x6a s() {
                Object x6aVar;
                Object obj = this.g;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            x6aVar = this.g;
                            if (x6aVar instanceof UninitializedLock) {
                                x6aVar = new x6a(this.q);
                                this.g = x6aVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = x6aVar;
                }
                return (x6a) obj;
            }

            public final df3 t() {
                Object df3Var;
                Object obj = this.o;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            df3Var = this.o;
                            if (df3Var instanceof UninitializedLock) {
                                df3Var = new df3();
                                this.o = df3Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = df3Var;
                }
                return (df3) obj;
            }

            public final bla u() {
                Object blaVar;
                Object obj = this.a;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            blaVar = this.a;
                            if (blaVar instanceof UninitializedLock) {
                                blaVar = new bla();
                                this.a = blaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = blaVar;
                }
                return (bla) obj;
            }

            public final p2w v() {
                Object p2wVar;
                Object obj = this.i;
                if (obj instanceof UninitializedLock) {
                    synchronized (obj) {
                        try {
                            p2wVar = this.i;
                            if (p2wVar instanceof UninitializedLock) {
                                p2wVar = new p2w();
                                this.i = p2wVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj = p2wVar;
                }
                return (p2w) obj;
            }
        }

        public static final class ProviderImpl implements jig {
            public final Div2ComponentImpl a;
            public final int b;

            public ProviderImpl(Div2ComponentImpl div2ComponentImpl, int i) {
                this.a = div2ComponentImpl;
                this.b = i;
            }

            @Override // defpackage.u6o
            public final Object get() {
                Div2ComponentImpl div2ComponentImpl = this.a;
                int i = this.b;
                if (i == 0) {
                    return div2ComponentImpl.H();
                }
                if (i == 1) {
                    return div2ComponentImpl.D();
                }
                if (i == 2) {
                    return div2ComponentImpl.Y();
                }
                opp.u();
                return null;
            }
        }

        public static final class UninitializedLock {
        }

        public Div2ComponentImpl(Yatagan$DivKitComponent yatagan$DivKitComponent, ContextThemeWrapper contextThemeWrapper, yc9 yc9Var, Integer num, pe9 pe9Var, dja djaVar) {
            this.X = yatagan$DivKitComponent;
            this.S = contextThemeWrapper;
            this.W = yc9Var;
            this.T = num;
            this.U = pe9Var;
            this.V = djaVar;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final zla A() {
            return a0();
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final uea B() {
            return T();
        }

        public final xc C() {
            Object xcVar;
            Object obj = this.F;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        xcVar = this.F;
                        if (xcVar instanceof UninitializedLock) {
                            xcVar = new xc(this.W.v);
                            this.F = xcVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = xcVar;
            }
            return (xc) obj;
        }

        public final pv8 D() {
            Object pv8Var;
            Object obj = this.i;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        pv8Var = this.i;
                        if (pv8Var instanceof UninitializedLock) {
                            pv8Var = new pv8(Y(), H(), R());
                            this.i = pv8Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = pv8Var;
            }
            return (pv8) obj;
        }

        public final zx8 E() {
            Object zx8Var;
            Object obj = this.O;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        zx8Var = this.O;
                        if (zx8Var instanceof UninitializedLock) {
                            zx8Var = new zx8(new ProviderImpl(this.X, 3), this.W.o, this.W.p, this.W.q);
                            this.O = zx8Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = zx8Var;
            }
            return (zx8) obj;
        }

        public final n09 F() {
            Object n09Var;
            Object obj = this.p;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        n09Var = this.p;
                        if (n09Var instanceof UninitializedLock) {
                            yc9 yc9Var = this.W;
                            n09Var = new n09(yc9Var.b, yc9Var.c, E());
                            this.p = n09Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = n09Var;
            }
            return (n09) obj;
        }

        public final d99 G() {
            Object obj;
            Object obj2 = this.G;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.G;
                        if (obj instanceof UninitializedLock) {
                            d99 d99Var = new d99(new ie7(27, L()), T(), new yh8(F()), new fa3(this.W.v, C(), 9), new syj(25, b0()));
                            this.G = d99Var;
                            obj = d99Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (d99) obj2;
        }

        public final e99 H() {
            Object obj;
            Object obj2 = this.h;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.h;
                        if (obj instanceof UninitializedLock) {
                            ria riaVarV = V();
                            d99 d99VarG = G();
                            nia niaVarU = U();
                            nia niaVarU2 = U();
                            ym9 ym9VarL = L();
                            c6o c6oVar = new c6o();
                            c6oVar.a = niaVarU2;
                            c6oVar.b = ym9VarL;
                            c6oVar.c = new Paint();
                            hba hbaVar = new hba(d99VarG, niaVarU, c6oVar, this.W.u);
                            nd9 nd9Var = new nd9(G(), new ProviderImpl(this, 2), O(), new ProviderImpl(this, 0), b0());
                            w2a w2aVar = new w2a(G());
                            tm9 tm9VarK = K();
                            ol9 ol9VarJ = J();
                            wl9 wl9Var = new wl9(G(), O(), new ProviderImpl(this, 0), new ProviderImpl(this, 2), 0);
                            d99 d99VarG2 = G();
                            rka rkaVarY = Y();
                            ProviderImpl providerImpl = new ProviderImpl(this, 0);
                            zw9 zw9VarN = N();
                            this.W.getClass();
                            wk9 wk9Var = new wk9(d99VarG2, rkaVarY, providerImpl, zw9VarN, 0.0f);
                            mv9 mv9Var = new mv9(G(), Y(), new ProviderImpl(this, 0), N(), F(), d0(), C());
                            f9a f9aVar = new f9a(G(), Y(), new ProviderImpl(this, 0), k0(), new vur(4, this.W.k), F(), this.W.c, L(), a0(), N(), c0(), R(), g0());
                            j6a j6aVar = new j6a(G(), Y(), new ProviderImpl(this, 0), S(), F(), O(), N(), a0(), b0(), j0(), R());
                            xe9 xe9Var = new xe9(G(), this.W.g, I(), new ProviderImpl(this, 0));
                            mn9 mn9Var = new mn9(G(), d0(), 0);
                            d99 d99VarG3 = G();
                            uv8 uv8Var = this.W.c;
                            nia niaVarU3 = U();
                            rxu rxuVarI0 = i0();
                            v1c v1cVarB0 = b0();
                            this.W.getClass();
                            e99 e99Var = new e99(riaVarV, hbaVar, nd9Var, w2aVar, tm9VarK, ol9VarJ, wl9Var, wk9Var, mv9Var, f9aVar, j6aVar, xe9Var, mn9Var, new m5a(d99VarG3, uv8Var, niaVarU3, rxuVarI0, v1cVarB0, 0.0f, this.W.t), new nd9(G(), U(), j0(), F(), C(), b0()), new wl9(G(), U(), j0(), b0(), 1), W(), I(), d0(), new mn9(G(), new pxu(b0()), 1));
                            this.h = e99Var;
                            obj = e99Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (e99) obj2;
        }

        public final rh9 I() {
            Object rh9Var;
            Object obj = this.d;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        rh9Var = this.d;
                        if (rh9Var instanceof UninitializedLock) {
                            rh9Var = new rh9(this.W.j);
                            this.d = rh9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = rh9Var;
            }
            return (rh9) obj;
        }

        public final ol9 J() {
            Object ol9Var;
            Object obj = this.f;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        ol9Var = this.f;
                        if (ol9Var instanceof UninitializedLock) {
                            ol9Var = new ol9(G(), L(), P(), b0());
                            this.f = ol9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = ol9Var;
            }
            return (ol9) obj;
        }

        public final tm9 K() {
            Object tm9Var;
            Object obj = this.e;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        tm9Var = this.e;
                        if (tm9Var instanceof UninitializedLock) {
                            tm9Var = new tm9(G(), L(), P(), b0());
                            this.e = tm9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = tm9Var;
            }
            return (tm9) obj;
        }

        public final ym9 L() {
            Object obj;
            Object obj2 = this.H;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.H;
                        if (obj instanceof UninitializedLock) {
                            cn9 cn9Var = new cn9(this.W.a, this.S);
                            this.H = cn9Var;
                            obj = cn9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (ym9) obj2;
        }

        public final en9 M() {
            Object en9Var;
            Object obj = this.k;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        en9Var = this.k;
                        if (en9Var instanceof UninitializedLock) {
                            en9Var = new en9(L());
                            this.k = en9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = en9Var;
            }
            return (en9) obj;
        }

        public final zw9 N() {
            Object zw9Var;
            Object obj = this.P;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        zw9Var = this.P;
                        if (zw9Var instanceof UninitializedLock) {
                            zw9Var = new zw9();
                            this.P = zw9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = zw9Var;
            }
            return (zw9) obj;
        }

        public final gx9 O() {
            Object gx9Var;
            Object obj = this.x;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        gx9Var = this.x;
                        if (gx9Var instanceof UninitializedLock) {
                            gx9Var = new gx9(N(), new ProviderImpl(this, 1));
                            this.x = gx9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = gx9Var;
            }
            return (gx9) obj;
        }

        public final sy9 P() {
            Object sy9Var;
            Object obj = this.I;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        sy9Var = this.I;
                        if (sy9Var instanceof UninitializedLock) {
                            sy9Var = new sy9(this.W.e, (ExecutorService) this.X.j.b);
                            this.I = sy9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = sy9Var;
            }
            return (sy9) obj;
        }

        public final oz9 Q() {
            Object obj;
            Object obj2 = this.l;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.l;
                        if (obj instanceof UninitializedLock) {
                            en9 en9VarM = M();
                            yc9 yc9Var = this.W;
                            oz9 oz9Var = new oz9(en9VarM, yc9Var.g, I(), yc9Var.i);
                            this.l = oz9Var;
                            obj = oz9Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (oz9) obj2;
        }

        public final z1a R() {
            Object z1aVar;
            Object obj = this.c;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        z1aVar = this.c;
                        if (z1aVar instanceof UninitializedLock) {
                            z1aVar = new z1a(S(), g0());
                            this.c = z1aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = z1aVar;
            }
            return (z1a) obj;
        }

        public final q6a S() {
            Object q6aVar;
            Object obj = this.w;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        q6aVar = this.w;
                        if (q6aVar instanceof UninitializedLock) {
                            q6aVar = new q6a(this.W.d, h0());
                            this.w = q6aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = q6aVar;
            }
            return (q6a) obj;
        }

        public final uea T() {
            Object obj;
            Object obj2 = this.b;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.b;
                        if (obj instanceof UninitializedLock) {
                            this.W.getClass();
                            uea ueaVar = new uea(a0(), Q(), new dvy(23, new ProviderImpl(this, 1)), C(), b0());
                            this.b = ueaVar;
                            obj = ueaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (uea) obj2;
        }

        public final nia U() {
            Object niaVar;
            Object obj = this.Q;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        niaVar = this.Q;
                        if (niaVar instanceof UninitializedLock) {
                            yc9 yc9Var = this.W;
                            niaVar = new nia(yc9Var.l, yc9Var.k);
                            this.Q = niaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = niaVar;
            }
            return (nia) obj;
        }

        public final ria V() {
            Object riaVar;
            Object obj = this.K;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        riaVar = this.K;
                        if (riaVar instanceof UninitializedLock) {
                            riaVar = new ria();
                            this.K = riaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = riaVar;
            }
            return (ria) obj;
        }

        public final wja W() {
            Object obj;
            Object obj2 = this.g;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.g;
                        if (obj instanceof UninitializedLock) {
                            wja wjaVar = new wja(G(), i0(), F(), X(), (ExecutorService) this.X.j.b, this.W.h);
                            this.g = wjaVar;
                            obj = wjaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (wja) obj2;
        }

        public final oka X() {
            Object okaVar;
            Object obj = this.v;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        okaVar = this.v;
                        if (okaVar instanceof UninitializedLock) {
                            okaVar = new oka();
                            this.v = okaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = okaVar;
            }
            return (oka) obj;
        }

        public final rka Y() {
            Object obj;
            Object obj2 = this.j;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.j;
                        if (obj instanceof UninitializedLock) {
                            rka rkaVar = new rka(c0(), k0(), V(), this.W.m, l0());
                            this.j = rkaVar;
                            obj = rkaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (rka) obj2;
        }

        public final pla Z() {
            Object plaVar;
            Object obj = this.n;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        plaVar = this.n;
                        if (plaVar instanceof UninitializedLock) {
                            yc9 yc9Var = this.W;
                            plaVar = new pla(yc9Var.c, yc9Var.f, yc9Var.b, E());
                            this.n = plaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = plaVar;
            }
            return (pla) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final boolean a() {
            this.W.getClass();
            return false;
        }

        public final zla a0() {
            Object zlaVar;
            Object obj = this.m;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        zlaVar = this.m;
                        if (zlaVar instanceof UninitializedLock) {
                            zlaVar = new zla(new wzn(21), Z());
                            this.m = zlaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = zlaVar;
            }
            return (zla) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final uvp b() {
            return e0();
        }

        public final v1c b0() {
            Object v1cVar;
            Object obj = this.a;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        v1cVar = this.a;
                        if (v1cVar instanceof UninitializedLock) {
                            this.W.getClass();
                            v1cVar = new v1c();
                            this.a = v1cVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = v1cVar;
            }
            return (v1c) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final tja c() {
            Object tjaVar;
            Object obj = this.u;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        tjaVar = this.u;
                        if (tjaVar instanceof UninitializedLock) {
                            tjaVar = new tja(X());
                            this.u = tjaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = tjaVar;
            }
            return (tja) obj;
        }

        public final Context c0() {
            Object iw6Var;
            Object obj = this.M;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        iw6Var = this.M;
                        if (iw6Var instanceof UninitializedLock) {
                            ContextThemeWrapper contextThemeWrapper = this.S;
                            int iIntValue = this.T.intValue();
                            iw6Var = this.W.z ? new iw6(contextThemeWrapper, iIntValue) : new ContextThemeWrapper(contextThemeWrapper, iIntValue);
                            this.M = iw6Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = iw6Var;
            }
            return (Context) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final pe9 d() {
            return this.U;
        }

        public final c4l d0() {
            Object c4lVar;
            Object obj = this.L;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        c4lVar = this.L;
                        if (c4lVar instanceof UninitializedLock) {
                            c4lVar = new c4l();
                            this.L = c4lVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = c4lVar;
            }
            return (c4l) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final pv8 e() {
            return D();
        }

        public final uvp e0() {
            Object uvpVar;
            Object obj = this.s;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        uvpVar = this.s;
                        if (uvpVar instanceof UninitializedLock) {
                            uvpVar = new uvp(new ea8(this.V, F(), f0(), 13), b0());
                            this.s = uvpVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = uvpVar;
            }
            return (uvp) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final boolean f() {
            return this.W.C;
        }

        public final mxs f0() {
            Object mxsVar;
            Object obj = this.C;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        mxsVar = this.C;
                        if (mxsVar instanceof UninitializedLock) {
                            mxsVar = new mxs(new ProviderImpl(this.X, 2));
                            this.C = mxsVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = mxsVar;
            }
            return (mxs) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final gea g() {
            Object geaVar;
            Object obj = this.t;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        geaVar = this.t;
                        if (geaVar instanceof UninitializedLock) {
                            geaVar = new gea(F(), b0());
                            this.t = geaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = geaVar;
            }
            return (gea) obj;
        }

        public final klt g0() {
            Object kltVar;
            Object obj = this.r;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        kltVar = this.r;
                        if (kltVar instanceof UninitializedLock) {
                            kltVar = new klt();
                            this.r = kltVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = kltVar;
            }
            return (klt) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final dja h() {
            return this.V;
        }

        public final krt h0() {
            Object krtVar;
            Object obj = this.q;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        krtVar = this.q;
                        if (krtVar instanceof UninitializedLock) {
                            krtVar = new krt();
                            this.q = krtVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = krtVar;
            }
            return (krt) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final uv8 i() {
            return this.W.c;
        }

        public final rxu i0() {
            Object rxuVar;
            Object obj = this.J;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        rxuVar = this.J;
                        if (rxuVar instanceof UninitializedLock) {
                            rxuVar = new rxu(b0());
                            this.J = rxuVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = rxuVar;
            }
            return (rxu) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final sv8 j() {
            this.W.getClass();
            return sv8.b;
        }

        public final sxu j0() {
            Object sxuVar;
            Object obj = this.R;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        sxuVar = this.R;
                        if (sxuVar instanceof UninitializedLock) {
                            sxuVar = new sxu(b0());
                            this.R = sxuVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = sxuVar;
            }
            return (sxu) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final ye9 k() {
            return new ye9();
        }

        public final a6w k0() {
            Object soVar;
            Object inlVar;
            Object obj = this.N;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        soVar = this.N;
                        if (soVar instanceof UninitializedLock) {
                            boolean z = this.W.w;
                            boolean z2 = this.W.x;
                            this.W.getClass();
                            jrp jrpVar = z2 ? new jrp(new txk(new b6w())) : new jrp(txk.b);
                            Object obj2 = this.y;
                            if (obj2 instanceof UninitializedLock) {
                                synchronized (obj2) {
                                    try {
                                        inlVar = this.y;
                                        if (inlVar instanceof UninitializedLock) {
                                            boolean z3 = this.W.y;
                                            inlVar = new inl();
                                            this.y = inlVar;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                obj2 = inlVar;
                            }
                            soVar = z ? new so((b6w) ((txk) jrpVar.a).a, (inl) obj2, this.X.d()) : new h7o();
                            this.N = soVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                obj = soVar;
            }
            return (a6w) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final e5p l() {
            Object e5pVar;
            Object obj = this.B;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        e5pVar = this.B;
                        if (e5pVar instanceof UninitializedLock) {
                            e5pVar = new e5p(e0());
                            this.B = e5pVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = e5pVar;
            }
            return (e5p) obj;
        }

        public final h6w l0() {
            Object h6wVar;
            Object obj = this.z;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        h6wVar = this.z;
                        if (h6wVar instanceof UninitializedLock) {
                            h6wVar = new h6w(this.X.i, this.W.m);
                            this.z = h6wVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = h6wVar;
            }
            return (h6w) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final mxs m() {
            return f0();
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final q6a n() {
            return S();
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final pn8 o() {
            this.W.getClass();
            return pn8.f;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final poe p() {
            Object poeVar;
            Object obj = this.A;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        poeVar = this.A;
                        if (poeVar instanceof UninitializedLock) {
                            this.X.j.getClass();
                            o18 o18Var = goe.g0;
                            poeVar = new poe();
                            this.A = poeVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = poeVar;
            }
            return (poe) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final gqh q() {
            Object obj;
            Object obj2 = this.D;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.D;
                        if (obj instanceof UninitializedLock) {
                            ContextThemeWrapper contextThemeWrapper = this.S;
                            this.W.getClass();
                            gqh gqhVar = new gqh(contextThemeWrapper);
                            this.D = gqhVar;
                            obj = gqhVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (gqh) obj2;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final krt r() {
            return h0();
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final w49 s() {
            Object w49Var;
            Yatagan$DivKitComponent yatagan$DivKitComponent = this.X;
            Object obj = yatagan$DivKitComponent.b;
            if (obj instanceof UninitializedLock) {
                synchronized (obj) {
                    try {
                        w49Var = yatagan$DivKitComponent.b;
                        if (w49Var instanceof UninitializedLock) {
                            w49Var = new w49(yatagan$DivKitComponent.e());
                            yatagan$DivKitComponent.b = w49Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj = w49Var;
            }
            return (w49) obj;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final my8 t() {
            Object obj;
            Object obj2 = this.o;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.o;
                        if (obj instanceof UninitializedLock) {
                            n09 n09VarF = F();
                            uv8 uv8Var = this.W.c;
                            zx8 zx8VarE = E();
                            yc9 yc9Var = this.W;
                            my8 my8Var = new my8(n09VarF, uv8Var, zx8VarE, yc9Var.r, yc9Var.s);
                            this.o = my8Var;
                            obj = my8Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (my8) obj2;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final boolean u() {
            return this.W.B;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final e99 v() {
            return H();
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final tka w() {
            Object obj;
            Object obj2 = this.E;
            if (obj2 instanceof UninitializedLock) {
                synchronized (obj2) {
                    try {
                        obj = this.E;
                        if (obj instanceof UninitializedLock) {
                            en9 en9VarM = M();
                            yc9 yc9Var = this.W;
                            tka tkaVar = new tka(en9VarM, yc9Var.g, I(), yc9Var.i);
                            this.E = tkaVar;
                            obj = tkaVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                obj2 = obj;
            }
            return (tka) obj2;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final n09 x() {
            return F();
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final Div2ViewComponent.Builder y() {
            Div2ViewComponentImpl.ComponentFactoryImpl componentFactoryImpl = new Div2ViewComponentImpl.ComponentFactoryImpl();
            componentFactoryImpl.a = this;
            componentFactoryImpl.b = this.X;
            return componentFactoryImpl;
        }

        @Override // com.yandex.div.core.dagger.Div2Component
        public final b09 z() {
            return this.W.b;
        }
    }

    public static final class ProviderImpl implements jig {
        public final Yatagan$DivKitComponent a;
        public final int b;

        public ProviderImpl(Yatagan$DivKitComponent yatagan$DivKitComponent, int i) {
            this.a = yatagan$DivKitComponent;
            this.b = i;
        }

        @Override // defpackage.u6o
        public final Object get() {
            Object obj;
            Object obj2;
            Object coeVar;
            Yatagan$DivKitComponent yatagan$DivKitComponent = this.a;
            int i = this.b;
            if (i == 1) {
                yatagan$DivKitComponent.j.getClass();
                o18 o18Var = goe.g0;
                return rlt.f;
            }
            if (i == 2) {
                return yatagan$DivKitComponent.c();
            }
            if (i == 3) {
                Object obj3 = yatagan$DivKitComponent.e;
                if (obj3 != null) {
                    synchronized (obj3) {
                        try {
                            obj = yatagan$DivKitComponent.e;
                            if (obj != null) {
                                yatagan$DivKitComponent.j.getClass();
                                yatagan$DivKitComponent.e = null;
                                obj = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obj3 = obj;
                }
                if (obj3 == null) {
                    return null;
                }
                f9e.q();
                return null;
            }
            if (i == 4) {
                Object obj4 = yatagan$DivKitComponent.f;
                if (obj4 instanceof UninitializedLock) {
                    synchronized (obj4) {
                        try {
                            obj2 = yatagan$DivKitComponent.f;
                            if (obj2 instanceof UninitializedLock) {
                                Object obj5 = yatagan$DivKitComponent.j.c;
                                ooe ooeVar = new ooe();
                                yatagan$DivKitComponent.f = ooeVar;
                                obj2 = ooeVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    obj4 = obj2;
                }
                return (ooe) obj4;
            }
            if (i != 5) {
                yatagan$DivKitComponent.getClass();
                opp.u();
                return null;
            }
            Object obj6 = yatagan$DivKitComponent.h;
            if (obj6 instanceof UninitializedLock) {
                synchronized (obj6) {
                    try {
                        coeVar = yatagan$DivKitComponent.h;
                        if (coeVar instanceof UninitializedLock) {
                            coeVar = new coe();
                            okg.b(iob.C);
                            yatagan$DivKitComponent.h = coeVar;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                obj6 = coeVar;
            }
            return (coe) obj6;
        }
    }

    public static final class UninitializedLock {
    }

    public Yatagan$DivKitComponent(Context context, ea8 ea8Var) {
        this.i = context;
        this.j = ea8Var;
    }

    public static DivKitComponent.Builder builder() {
        return new ComponentFactoryImpl();
    }

    @Override // com.yandex.div.core.dagger.DivKitComponent
    public final goe a() {
        Object obj = this.j.c;
        return goe.g0;
    }

    @Override // com.yandex.div.core.dagger.DivKitComponent
    public final Div2Component.Builder b() {
        Div2ComponentImpl.ComponentFactoryImpl componentFactoryImpl = new Div2ComponentImpl.ComponentFactoryImpl();
        componentFactoryImpl.a = this;
        return componentFactoryImpl;
    }

    public final smf c() {
        Object objK;
        Object obj;
        Object obj2 = this.c;
        if (obj2 instanceof UninitializedLock) {
            synchronized (obj2) {
                try {
                    objK = this.c;
                    if (objK instanceof UninitializedLock) {
                        this.j.getClass();
                        jrp jrpVar = new jrp(txk.b);
                        Context context = this.i;
                        this.j.getClass();
                        o18 o18Var = goe.g0;
                        Object obj3 = this.g;
                        if (obj3 instanceof UninitializedLock) {
                            synchronized (obj3) {
                                try {
                                    obj = this.g;
                                    if (obj instanceof UninitializedLock) {
                                        this.j.getClass();
                                        vw9.a.getClass();
                                        obj = (vw9) uw9.b.getValue();
                                        this.g = obj;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            obj3 = obj;
                        }
                        objK = lx0.K(jrpVar, context, (vw9) obj3);
                        this.c = objK;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            obj2 = objK;
        }
        return (smf) obj2;
    }

    public final o3w d() {
        Object obj;
        Object obj2 = this.d;
        if (obj2 instanceof UninitializedLock) {
            synchronized (obj2) {
                try {
                    obj = this.d;
                    if (obj instanceof UninitializedLock) {
                        Object obj3 = this.j.c;
                        o3w o3wVar = new o3w((s57) ((nta) goe.g0.b).b.getValue());
                        this.d = o3wVar;
                        obj = o3wVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            obj2 = obj;
        }
        return (o3w) obj2;
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet(17);
        hashSet.add(new v49(16));
        hashSet.add(new v49(0));
        hashSet.add(new v49(1));
        hashSet.add(new v49(2));
        hashSet.add(new v49(3));
        hashSet.add(new v49(4));
        hashSet.add(new v49(5));
        hashSet.add(new v49(6));
        hashSet.add(new v49(8));
        hashSet.add(new v49(10));
        hashSet.add(new v49(9));
        hashSet.add(new v49(11));
        Object obj = this.j.d;
        hashSet.add(new v49(cax.c));
        hashSet.add(new v49(13));
        hashSet.add(new v49(15));
        hashSet.add(new v49(14));
        hashSet.add(new v49(7));
        return hashSet;
    }
}
