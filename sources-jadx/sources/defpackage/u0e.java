package defpackage;

import com.yandex.music.shared.glagol.api.data.b;
import com.yandex.music.shared.glagol.api.domain.GlagolQueueStartException;
import com.yandex.music.shared.glagol.api.domain.GlagolTargetException;
import java.io.Closeable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.quasar.glagol.State;
import ru.yandex.quasar.glagol.a;

/* JADX INFO: loaded from: classes4.dex */
public final class u0e implements Closeable {
    public final p4h a;
    public final pq8 b;
    public final String c;
    public final int d;
    public final String e;
    public final List f;
    public final q3e g;
    public final rzd h;
    public final mo6 i;
    public final d45 j;
    public final cvr k;
    public final e37 l;
    public final oos m;
    public boolean n;
    public volatile boolean o;
    public volatile State p;
    public volatile String q;
    public final b r;
    public final odr s;
    public final bss t;
    public final bss u;
    public final bss v;
    public final y3e w;

    public u0e(p4h p4hVar, pq8 pq8Var, String str, int i, String str2, List list, q3e q3eVar, rzd rzdVar, mo6 mo6Var, d45 d45Var, r5e r5eVar) {
        pq8Var.getClass();
        str.getClass();
        rzdVar.getClass();
        mo6Var.getClass();
        d45Var.getClass();
        r5eVar.getClass();
        this.a = p4hVar;
        this.b = pq8Var;
        this.c = str;
        this.d = i;
        this.e = str2;
        this.f = list;
        this.g = q3eVar;
        this.h = rzdVar;
        this.i = mo6Var;
        this.j = d45Var;
        cvr cvrVar = new cvr();
        this.k = cvrVar;
        e37 e37VarF = l45.f(cvrVar, u27.b);
        this.l = e37VarF;
        Continuation continuation = null;
        this.m = di0.R(e37VarF, null, h37.b, new bx0(2, 3, continuation), 1);
        zoj zojVarH = cvrVar.h();
        b4e b4eVar = r5eVar.a;
        this.r = new b(zojVarH, (on6) b4eVar.d.getValue(), (xku) b4eVar.e.getValue(), b4eVar.f, b4eVar.g, b4eVar.h, b4eVar.i, (f6e) b4eVar.j.getValue(), (g5e) b4eVar.k.getValue());
        this.s = zxu.g(0, 1, null, 5);
        this.t = zq7.d(null);
        this.u = zq7.d(b5e.h);
        bss bssVarD = zq7.d(v3e.b);
        this.v = bssVarD;
        this.w = new y3e(cvrVar.h(), bssVarD, new hsc(this, continuation, 17), okg.b(new qmd(4, this)));
        sti stiVar = new sti() { // from class: j0e
            @Override // defpackage.sti
            public final void onMessage(ati atiVar) {
                State state = atiVar.getState();
                u0e u0eVar = this.a;
                di0.R(u0eVar.l, null, null, new hsc(state, u0eVar, (Continuation) null, 16), 3);
                u0eVar.s.a(Unit.a);
            }
        };
        this.o = q3eVar != null;
        p4hVar.addListener(stiVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        if (r2 == r4) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
    
        if (r2 == r4) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(q3e q3eVar, pw6 pw6Var) {
        r0e r0eVar;
        d2e d2eVar;
        Object objQ;
        if (pw6Var instanceof r0e) {
            r0eVar = (r0e) pw6Var;
            int i = r0eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0eVar.l = i - Integer.MIN_VALUE;
            } else {
                r0eVar = new r0e(this, pw6Var);
            }
        } else {
            r0eVar = new r0e(this, pw6Var);
        }
        Object objInvoke = r0eVar.j;
        Object obj = f37.a;
        int i2 = r0eVar.l;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                l45.R(objInvoke);
                if (Intrinsics.e(q3eVar, m3e.a)) {
                    boolean z = ((b5e) this.u.getValue()).c;
                    if (z) {
                        return l0e.b;
                    }
                    if (z) {
                        f9e.e();
                        return null;
                    }
                    r0eVar.l = 1;
                    objInvoke = J(r0eVar);
                } else if (q3eVar instanceof k3e) {
                    r0eVar.l = 2;
                    objInvoke = ((k3e) q3eVar).a(r0eVar);
                } else if (q3eVar instanceof o3e) {
                    d2eVar = ((o3e) q3eVar).d;
                } else if (q3eVar instanceof p3e) {
                    p3e p3eVar = (p3e) q3eVar;
                    r0eVar.l = 3;
                    objInvoke = p3eVar.c.invoke(new hsc(p3eVar, objArr == true ? 1 : 0, 20), r0eVar);
                    if (objInvoke != obj) {
                        d2eVar = (d2e) objInvoke;
                    }
                } else {
                    if (!(q3eVar instanceof n3e)) {
                        if (q3eVar instanceof l3e) {
                            return new k0e(new r4e("Illegal target", ((l3e) q3eVar).a));
                        }
                        f9e.e();
                        return null;
                    }
                    d2eVar = ((n3e) q3eVar).a;
                }
            }
            if (i2 == 1) {
                l45.R(objInvoke);
                return (o0e) objInvoke;
            }
            if (i2 == 2) {
                l45.R(objInvoke);
                d2eVar = (d2e) objInvoke;
            } else {
                if (i2 != 3) {
                    if (i2 == 4) {
                        l45.R(objInvoke);
                        return objInvoke;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objInvoke);
                d2eVar = (d2e) objInvoke;
            }
            r0eVar.l = 4;
            String str = "launch " + d2eVar;
            a payloadFactory = this.i.getPayloadFactory();
            String str2 = d2eVar.g;
            if (str2 == null) {
                objQ = J(r0eVar);
            } else {
                String str3 = d2eVar.c;
                Double d = d2eVar.e;
                double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
                u3e u3eVar = d2eVar.d;
                pfl playMusicPayload = payloadFactory.getPlayMusicPayload(str2, str3, dDoubleValue, u3eVar != null ? u3eVar.a : null, u3eVar != null ? u3eVar.c : null, d2eVar.f);
                playMusicPayload.getClass();
                objQ = Q(this.a, str, playMusicPayload, r0eVar);
            }
            return objQ == obj ? obj : objQ;
        } catch (GlagolTargetException e) {
            return new k0e(new r4e("Can't construct track list", e));
        }
    }

    public final Object E(d9t d9tVar) {
        pfl nextPayload = this.i.getPayloadFactory().getNextPayload(!((b5e) this.u.getValue()).c);
        nextPayload.getClass();
        return Q(this.a, "next", nextPayload, d9tVar);
    }

    public final Object I(pw6 pw6Var) {
        pfl stopPayload = this.i.getPayloadFactory().getStopPayload();
        stopPayload.getClass();
        return Q(this.a, "pause", stopPayload, pw6Var);
    }

    public final Object J(pw6 pw6Var) {
        pfl playPayload = this.i.getPayloadFactory().getPlayPayload();
        playPayload.getClass();
        return Q(this.a, "play", playPayload, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object O(pw6 pw6Var) throws GlagolQueueStartException {
        s0e s0eVar;
        State state;
        if (pw6Var instanceof s0e) {
            s0eVar = (s0e) pw6Var;
            int i = s0eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0eVar.l = i - Integer.MIN_VALUE;
            } else {
                s0eVar = new s0e(this, pw6Var);
            }
        } else {
            s0eVar = new s0e(this, pw6Var);
        }
        Object objC = s0eVar.j;
        Object obj = f37.a;
        int i2 = s0eVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objC);
            if (this.n) {
                return Unit.a;
            }
            this.n = true;
            q3e q3eVar = this.g;
            if (q3eVar != null) {
                s0eVar.l = 1;
                objC = C(q3eVar, s0eVar);
                if (objC == obj) {
                    return obj;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objC);
        o0e o0eVar = (o0e) objC;
        if (o0eVar instanceof m0e) {
            state = ((m0e) o0eVar).b.getState();
        } else {
            if (!(o0eVar instanceof l0e) && !(o0eVar instanceof n0e)) {
                if (o0eVar instanceof k0e) {
                    a(new z3e(2, false));
                    throw new GlagolQueueStartException(((k0e) o0eVar).b);
                }
                f9e.e();
                return null;
            }
            state = this.p;
        }
        this.o = false;
        di0.R(this.l, null, null, new hsc(state, this, continuation, 16), 3);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object Q(rz6 rz6Var, String str, pfl pflVar, Continuation continuation) {
        t0e t0eVar;
        String str2;
        String str3;
        if (continuation instanceof t0e) {
            t0eVar = (t0e) continuation;
            int i = t0eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0eVar.m = i - Integer.MIN_VALUE;
            } else {
                t0eVar = new t0e(this, continuation);
            }
        } else {
            t0eVar = new t0e(this, continuation);
        }
        Object objW = t0eVar.k;
        f37 f37Var = f37.a;
        int i2 = t0eVar.m;
        if (i2 == 0) {
            l45.R(objW);
            try {
                rs6 rs6Var = new rs6(this, rz6Var, str, pflVar, null, 13);
                t0eVar.j = str;
                t0eVar.m = 1;
                objW = l45.W(5000L, rs6Var, t0eVar);
                if (objW == f37Var) {
                    return f37Var;
                }
                str3 = str;
            } catch (l3u e) {
                e = e;
                str2 = str;
                sih.a(4, "GlagolCastConnection", lo5.p("command ", str2, " <-- timeout: ", e.getMessage()), null);
                return new n0e(false);
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = t0eVar.j;
            try {
                l45.R(objW);
            } catch (l3u e2) {
                e = e2;
                str2 = str3;
                sih.a(4, "GlagolCastConnection", lo5.p("command ", str2, " <-- timeout: ", e.getMessage()), null);
                return new n0e(false);
            }
        }
        return (o0e) objW;
    }

    public final void a(z3e z3eVar) {
        if (this.k.b) {
            mqt.m("close connection to ", this.b.getDeviceId(), 4, "GlagolCastConnection", null);
            this.k.W();
            mn4.r(this.a);
            this.h.a(this, z3eVar);
        }
    }

    public final odr b() {
        return this.s;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(new z3e(3, false));
    }

    public final foj h() {
        return this.u;
    }

    public final bss q() {
        return this.r.m;
    }

    public final pq8 y() {
        return this.b;
    }
}
