package defpackage;

import com.yandex.passport.internal.util.s;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class oid {
    public static final lig l = okg.a(ong.c, new s(1));
    public final p a;
    public final g4t b;
    public final e37 c;
    public final odr d;
    public final odr e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final bss h;
    public final vdt i;
    public final gvo j;
    public final gvo k;

    public oid(vdt vdtVar, vdt vdtVar2, p pVar, g4t g4tVar) {
        gw6 gw6VarA = j35.a(u27.b);
        this.a = pVar;
        this.b = g4tVar;
        this.c = gw6VarA;
        int i = 0;
        Continuation continuation = null;
        this.d = zxu.g(0, 0, null, 7);
        this.e = zxu.g(0, 0, null, 7);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        bss bssVarD = zq7.d(0);
        this.h = bssVarD;
        this.i = vdtVar2;
        int i2 = 1;
        p85.o(b74.R(new c22(((ffv) vdtVar.getValue()).g(), 15)), gw6VarA, new kid(this, i2));
        p85.o(bssVarD, gw6VarA, new kid(this, i));
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        int i3 = 3;
        w8d w8dVar = new w8d(((u3s) ((yjc) ebzVar.k(eyuVarV)).b(u3s.class)).e, b74.R(new p03(jfv.c(g4tVar.a), i2)), new nid(i3, i, continuation));
        bme bmeVar = oor.b;
        Boolean bool = Boolean.FALSE;
        this.j = b74.E0(w8dVar, gw6VarA, bmeVar, bool);
        eyu eyuVarV2 = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.k = b74.E0(new w8d(((u3s) ((yjc) ebzVar2.k(eyuVarV2)).b(u3s.class)).e, b74.R(new p03(jfv.c(g4tVar.a), i2)), new nid(i3, i2, continuation)), gw6VarA, oor.a, bool);
    }

    public final boolean a() {
        if (this.b.a()) {
            return false;
        }
        return ((u3s) ((yjc) nk8.b.c(p85.V(yjc.class))).b(u3s.class)).b();
    }

    public final void b(sid sidVar) {
        bss bssVar;
        Object value;
        if (sidVar.equals(pid.a)) {
            do {
                bssVar = this.h;
                value = bssVar.getValue();
            } while (!bssVar.j(value, Integer.valueOf(((Number) value).intValue() + 1)));
        } else if (sidVar.equals(qid.a)) {
            c();
        } else {
            if (!sidVar.equals(rid.a)) {
                f9e.e();
                return;
            }
            di0.R(this.c, null, null, new q78(this, null, 23), 3);
        }
    }

    public final void c() {
        ((drv) this.i.getValue()).b(((long) ((List) l.getValue()).size()) * 20);
    }
}
