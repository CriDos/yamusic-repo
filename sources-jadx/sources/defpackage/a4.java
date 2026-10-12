package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.ui.platform.ComposeView;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class a4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public a4(b6d b6dVar, nkr nkrVar, crm crmVar, zmm zmmVar, gj8 gj8Var) {
        this.a = 3;
        this.f = b6dVar;
        this.c = nkrVar;
        this.d = crmVar;
        this.b = zmmVar;
        this.e = gj8Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(a1o a1oVar, Continuation continuation) {
        y4p y4pVar;
        char c;
        if (continuation instanceof y4p) {
            y4pVar = (y4p) continuation;
            int i = y4pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4pVar.l = i - Integer.MIN_VALUE;
            } else {
                y4pVar = new y4p(this, continuation);
            }
        } else {
            y4pVar = new y4p(this, continuation);
        }
        Object obj = y4pVar.j;
        f37 f37Var = f37.a;
        int i2 = y4pVar.l;
        if (i2 == 0) {
            l45.R(obj);
            long j = a1oVar.b;
            Long l = a1oVar.c;
            long jLongValue = l != null ? l.longValue() : 0L;
            int iOrdinal = ((jwr) ((kwr) this.c)).a.ordinal();
            int i3 = 3;
            if (iOrdinal == 0) {
                c = 2;
            } else if (iOrdinal == 1) {
                c = 3;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                c = 4;
            }
            q4p q4pVar = (q4p) r4p.d.createBuilder();
            q4pVar.d();
            ((r4p) q4pVar.b).a = j;
            q4pVar.d();
            ((r4p) q4pVar.b).b = jLongValue;
            q4pVar.d();
            r4p r4pVar = (r4p) q4pVar.b;
            r4pVar.getClass();
            if (c == 2) {
                i3 = 1;
            } else if (c == 3) {
                i3 = 2;
            } else if (c != 4) {
                throw null;
            }
            r4pVar.c = i3;
            r4p r4pVar2 = (r4p) q4pVar.a();
            e37 e37Var = (syn) this.d;
            x4p x4pVarT = yge.t(true, (t4p) ((AtomicReference) this.e).getAndSet(null), r4pVar2);
            y4pVar.l = 1;
            if (((zp4) e37Var).d.o(x4pVarT, y4pVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        ((c2p) this.b).a = (nkr) this.f;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0097  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        xmm xmmVar;
        Object obj2;
        f9c f9cVar;
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i) {
            case 0:
                ksg ksgVar = (ksg) obj;
                w8k w8kVar = (w8k) ((b07) obj7).a;
                d4 d4Var = (d4) obj6;
                skd skdVar = d4Var.f;
                Boolean bool = (Boolean) ((c2p) obj5).a;
                lbk lbkVar = (lbk) skdVar.invoke(w8kVar, ksgVar, Boolean.valueOf(bool != null ? bool.booleanValue() : false));
                bss bssVar = d4Var.i;
                v3 v3Var = new v3(d4Var.d.c, lbkVar, w8kVar.getDescription(), w8kVar.a(), (g0m) obj4);
                bssVar.getClass();
                bssVar.l(null, v3Var);
                Object objEmit = ((b6d) obj3).emit(new bk3(d4Var.a()), continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 1:
                m0o m0oVar = (m0o) obj;
                a2p a2pVar = (a2p) obj4;
                y1p y1pVar = (y1p) obj7;
                Window window = (Window) obj6;
                c2p c2pVar = (c2p) obj5;
                Object obj8 = c2pVar.a;
                m0o m0oVar2 = m0o.a;
                if (obj8 == m0oVar2) {
                    y1pVar.a = mne.M(window, het.StatusBar);
                    a2pVar.a = window.getStatusBarColor();
                }
                if (y1pVar.a) {
                    het hetVar = het.StatusBar;
                    m0oVar.getClass();
                    m0o m0oVar3 = m0o.c;
                    mne.O(window, hetVar, !(m0oVar == m0oVar3));
                    if (!the.z((Activity) obj3)) {
                        mne.O(window, het.NavigationBar, true ^ (m0oVar == m0oVar3));
                    }
                }
                m0oVar.getClass();
                int i2 = m0oVar == m0oVar2 ? a2pVar.a : 0;
                if (i2 != window.getStatusBarColor()) {
                    window.setStatusBarColor(i2);
                }
                c2pVar.a = m0oVar;
                return Unit.a;
            case 2:
                pqg viewLifecycleOwner = ((twk) obj5).getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                ((dxk) obj7).a((hu6) obj, (zwk) obj6, viewLifecycleOwner, (rv8) obj4, (hb3) obj3);
                return Unit.a;
            case 3:
                zmm zmmVar = (zmm) obj5;
                nkr nkrVar = (nkr) obj7;
                if (continuation instanceof xmm) {
                    xmmVar = (xmm) continuation;
                    int i3 = xmmVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xmmVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        xmmVar = new xmm(this, continuation);
                    }
                } else {
                    xmmVar = new xmm(this, continuation);
                }
                Object obj9 = xmmVar.j;
                f37 f37Var = f37.a;
                int i4 = xmmVar.k;
                if (i4 == 0) {
                    l45.R(obj9);
                    b6d b6dVar = (b6d) obj3;
                    nkrVar.getClass();
                    onm onmVar = new onm((crm) obj6, (x8m) she.t(nkrVar, az6.a), (iko) obj);
                    fom fomVar = fom.f;
                    gj8 gj8Var = (gj8) obj4;
                    boolean z = gj8Var instanceof ej8;
                    zj4 zj4Var = zj4.a;
                    if (z) {
                        obj2 = ((ej8) gj8Var).a;
                    } else {
                        if (!(gj8Var instanceof fj8)) {
                            f9e.e();
                            return null;
                        }
                        obj2 = zj4Var;
                    }
                    obj2.getClass();
                    g0m g0mVarB = nkrVar.b();
                    g0mVarB.getClass();
                    String str = (String) lfe.r(g0mVarB, rlt.j);
                    g0m g0mVarB2 = nkrVar.b();
                    x8c x8cVar = (x8c) she.t(nkrVar, i4f.o);
                    w8c w8cVar = (w8c) she.t(nkrVar, usc.r);
                    if (obj2.equals(zj4Var)) {
                        f9cVar = f9c.OwnSpeaker;
                    } else if (obj2 instanceof xj4) {
                        f9cVar = f9c.Chromecast;
                    } else if (obj2 instanceof yj4) {
                        switch (((yj4) obj2).c.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                f9cVar = f9c.YandexStation;
                                break;
                            case 6:
                            case 7:
                                f9cVar = f9c.YandexTv;
                                break;
                            case 8:
                            case 9:
                            case 10:
                            case 14:
                            case 15:
                            case 16:
                                f9cVar = f9c.Unspecified;
                                break;
                            case 11:
                            case 12:
                            case 13:
                                f9cVar = f9c.SmartSpeaker;
                                break;
                            default:
                                f9e.e();
                                return null;
                        }
                    } else {
                        if (!(obj2 instanceof bk4)) {
                            f9e.e();
                            return null;
                        }
                        switch (((bk4) obj2).a.b.ordinal()) {
                            case 0:
                                f9cVar = f9c.Ios;
                                break;
                            case 1:
                                f9cVar = f9c.AppleTv;
                                break;
                            case 2:
                                f9cVar = f9c.Android;
                                break;
                            case 3:
                                f9cVar = f9c.AndroidTv;
                                break;
                            case 4:
                                f9cVar = f9c.Web;
                                break;
                            case 5:
                                f9cVar = f9c.WebTv;
                                break;
                            case 6:
                                f9cVar = f9c.WebDesktop;
                                break;
                            case 7:
                                f9cVar = f9c.SmartSpeaker;
                                break;
                            case 8:
                                f9cVar = f9c.AndroidWear;
                                break;
                            case 9:
                                f9cVar = f9c.Unspecified;
                                break;
                            default:
                                f9e.e();
                                return null;
                        }
                    }
                    nt5 nt5Var = new nt5(onmVar, nkrVar, new pt5(new fom(g0mVarB2, str, x8cVar, w8cVar, f9cVar), new ddh(zmmVar, onmVar, nkrVar, 20)));
                    xmmVar.k = 1;
                    if (b6dVar.emit(nt5Var, xmmVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 4:
                return b((a1o) obj, continuation);
            case 5:
                if (mks.a[((gks) obj).ordinal()] != 1) {
                    f9e.e();
                    return null;
                }
                ((ViewGroup) obj7).removeView((ComposeView) obj6);
                ((qzp) ((xdl) obj5).a).G();
                MainScreenActivity mainScreenActivity = ((oks) obj4).b.a;
                mainScreenActivity.L0 = false;
                gxh gxhVar = mainScreenActivity.M0;
                if (gxhVar != null) {
                    gxhVar.invoke();
                }
                mainScreenActivity.M0 = null;
                j35.n((gw6) obj3, null);
                return Unit.a;
            default:
                pqg viewLifecycleOwner2 = ((npt) obj4).getViewLifecycleOwner();
                viewLifecycleOwner2.getClass();
                ((gqt) obj7).a((gu6) obj, (vpt) obj6, (rv8) obj5, viewLifecycleOwner2, (hb3) ((vdt) obj3).getValue());
                return Unit.a;
        }
    }

    public a4(c2p c2pVar, y1p y1pVar, Window window, a2p a2pVar, Activity activity) {
        this.a = 1;
        this.b = c2pVar;
        this.c = y1pVar;
        this.d = window;
        this.e = a2pVar;
        this.f = activity;
    }

    public a4(kwr kwrVar, syn synVar, AtomicReference atomicReference, c2p c2pVar, nkr nkrVar) {
        this.a = 4;
        this.c = kwrVar;
        this.d = synVar;
        this.e = atomicReference;
        this.b = c2pVar;
        this.f = nkrVar;
    }

    public /* synthetic */ a4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
