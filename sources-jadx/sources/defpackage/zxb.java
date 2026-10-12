package defpackage;

import io.appmetrica.analytics.BuildConfig;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class zxb implements qxb {
    public final u8m a;
    public final u88 b;
    public final q9m c;
    public final niv d;
    public final uz e;
    public final v71 f;
    public final yjo g;

    public zxb(u8m u8mVar, u88 u88Var, q9m q9mVar, g gVar, niv nivVar, uz uzVar, v71 v71Var, yjo yjoVar) {
        this.a = u8mVar;
        this.b = u88Var;
        this.c = q9mVar;
        this.d = nivVar;
        this.e = uzVar;
        this.f = v71Var;
        this.g = yjoVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(zxb zxbVar, String str, boolean z, pw6 pw6Var) {
        sxb sxbVar;
        if (pw6Var instanceof sxb) {
            sxbVar = (sxb) pw6Var;
            int i = sxbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxbVar.l = i - Integer.MIN_VALUE;
            } else {
                sxbVar = new sxb(zxbVar, pw6Var);
            }
        } else {
            sxbVar = new sxb(zxbVar, pw6Var);
        }
        Object objD = sxbVar.j;
        f37 f37Var = f37.a;
        int i2 = sxbVar.l;
        if (i2 == 0) {
            l45.R(objD);
            uz uzVar = zxbVar.e;
            sxbVar.l = 1;
            objD = uzVar.d(str, z, sxbVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        c07 c07Var = (c07) objD;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (tr) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(zxb zxbVar, String str, pw6 pw6Var) {
        txb txbVar;
        if (pw6Var instanceof txb) {
            txbVar = (txb) pw6Var;
            int i = txbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                txbVar.l = i - Integer.MIN_VALUE;
            } else {
                txbVar = new txb(zxbVar, pw6Var);
            }
        } else {
            txbVar = new txb(zxbVar, pw6Var);
        }
        Object objB = txbVar.j;
        f37 f37Var = f37.a;
        int i2 = txbVar.l;
        if (i2 == 0) {
            l45.R(objB);
            v71 v71Var = zxbVar.f;
            txbVar.l = 1;
            objB = v71.b(v71Var, str, false, txbVar, 30);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (t71) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object e(zxb zxbVar, String str, String str2, boolean z, pw6 pw6Var) {
        uxb uxbVar;
        if (pw6Var instanceof uxb) {
            uxbVar = (uxb) pw6Var;
            int i = uxbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uxbVar.l = i - Integer.MIN_VALUE;
            } else {
                uxbVar = new uxb(zxbVar, pw6Var);
            }
        } else {
            uxbVar = new uxb(zxbVar, pw6Var);
        }
        uxb uxbVar2 = uxbVar;
        Object objH = uxbVar2.j;
        f37 f37Var = f37.a;
        int i2 = uxbVar2.l;
        if (i2 == 0) {
            l45.R(objH);
            niv nivVar = zxbVar.d;
            uxbVar2.l = 1;
            objH = niv.h(nivVar, str, str2, false, z, uxbVar2, BuildConfig.API_LEVEL);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        c07 c07Var = (c07) objH;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (swm) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.qxb
    public final z5d a(kwb kwbVar) {
        kwbVar.getClass();
        return b74.R(new xxb(this.b.a.c, kwbVar, 0));
    }

    @Override // defpackage.qxb
    public final j6u b(kwb kwbVar, m9m m9mVar, r9m r9mVar, ewj ewjVar) {
        nkr nkrVar;
        kwbVar.getClass();
        PlaybackScope playbackScopeD = this.a.d();
        u9m u9mVarA = p85.A((v9m) this.b.a.c.getValue());
        final int i = 0;
        q9m q9mVar = this.c;
        final int i2 = 1;
        if (u9mVarA != null && (nkrVar = u9mVarA.a) != null && dyx.g(nkrVar, kwbVar)) {
            return ((zfr) q9mVar.a()).h(false) ? j6u.b : j6u.c;
        }
        if (kwbVar instanceof zu) {
            q9m.d(q9mVar, new yxb(this, (zu) kwbVar, playbackScopeD, r9mVar, null, 0)).n(new fe(this) { // from class: rxb
                public final /* synthetic */ zxb b;

                {
                    this.b = this;
                }

                @Override // defpackage.fe
                public final void b(Object obj) {
                    int i3 = i2;
                    zxb zxbVar = this.b;
                    Throwable th = (Throwable) obj;
                    switch (i3) {
                        case 0:
                            yjo yjoVar = zxbVar.g;
                            th.getClass();
                            yjoVar.N(th);
                            break;
                        case 1:
                            yjo yjoVar2 = zxbVar.g;
                            th.getClass();
                            yjoVar2.N(th);
                            break;
                        default:
                            yjo yjoVar3 = zxbVar.g;
                            th.getClass();
                            yjoVar3.N(th);
                            break;
                    }
                }
            });
        } else if (kwbVar instanceof cb1) {
            final int i3 = 2;
            q9m.d(q9mVar, new yxb(this, (cb1) kwbVar, playbackScopeD, r9mVar, null, 1)).n(new fe(this) { // from class: rxb
                public final /* synthetic */ zxb b;

                {
                    this.b = this;
                }

                @Override // defpackage.fe
                public final void b(Object obj) {
                    int i4 = i3;
                    zxb zxbVar = this.b;
                    Throwable th = (Throwable) obj;
                    switch (i4) {
                        case 0:
                            yjo yjoVar = zxbVar.g;
                            th.getClass();
                            yjoVar.N(th);
                            break;
                        case 1:
                            yjo yjoVar2 = zxbVar.g;
                            th.getClass();
                            yjoVar2.N(th);
                            break;
                        default:
                            yjo yjoVar3 = zxbVar.g;
                            th.getClass();
                            yjoVar3.N(th);
                            break;
                    }
                }
            });
        } else {
            if (!(kwbVar instanceof czm)) {
                f9e.e();
                return null;
            }
            q9m.d(q9mVar, new yxb(this, (czm) kwbVar, playbackScopeD, r9mVar, null, 2)).n(new fe(this) { // from class: rxb
                public final /* synthetic */ zxb b;

                {
                    this.b = this;
                }

                @Override // defpackage.fe
                public final void b(Object obj) {
                    int i4 = i;
                    zxb zxbVar = this.b;
                    Throwable th = (Throwable) obj;
                    switch (i4) {
                        case 0:
                            yjo yjoVar = zxbVar.g;
                            th.getClass();
                            yjoVar.N(th);
                            break;
                        case 1:
                            yjo yjoVar2 = zxbVar.g;
                            th.getClass();
                            yjoVar2.N(th);
                            break;
                        default:
                            yjo yjoVar3 = zxbVar.g;
                            th.getClass();
                            yjoVar3.N(th);
                            break;
                    }
                }
            });
        }
        return j6u.a;
    }
}
