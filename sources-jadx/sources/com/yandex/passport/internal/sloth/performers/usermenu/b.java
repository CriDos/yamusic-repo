package com.yandex.passport.internal.sloth.performers.usermenu;

import com.yandex.passport.sloth.command.data.x;
import com.yandex.passport.sloth.command.s;
import com.yandex.passport.sloth.command.t;
import com.yandex.passport.sloth.command.v;
import com.yandex.passport.sloth.data.m;
import defpackage.aob;
import defpackage.bob;
import defpackage.e36;
import defpackage.f37;
import defpackage.j2p;
import defpackage.j7j;
import defpackage.l45;
import defpackage.mn4;
import defpackage.pw6;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements t {
    public final /* synthetic */ int a;
    public final h b;

    public b(h hVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                hVar.getClass();
                this.b = hVar;
                break;
            default:
                hVar.getClass();
                this.b = hVar;
                break;
        }
    }

    @Override // com.yandex.passport.sloth.command.t
    public final /* bridge */ /* synthetic */ Object B(m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        switch (this.a) {
            case 0:
                return a((com.yandex.passport.sloth.command.data.i) obj, fVar);
            default:
                return b((x) obj, fVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(com.yandex.passport.sloth.command.data.i iVar, pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        if (i2 == 0) {
            l45.R(obj);
            f fVar = new f(iVar.a, iVar.b);
            aVar.l = 1;
            Object objEmit = this.b.a.emit(fVar, aVar);
            if (objEmit != f37Var) {
                objEmit = Unit.a;
            }
            if (objEmit == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new aob(v.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r10 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(x xVar, pw6 pw6Var) {
        d dVar;
        e36 e36Var;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objU = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        if (i2 == 0) {
            l45.R(objU);
            e36 e36VarB = mn4.b();
            e eVar = new e(xVar.a, new c(e36VarB, 0));
            dVar.j = e36VarB;
            dVar.m = 1;
            Object objEmit = this.b.a.emit(eVar, dVar);
            if (objEmit != f37Var) {
                objEmit = Unit.a;
            }
            if (objEmit != f37Var) {
                e36Var = e36VarB;
            }
            return f37Var;
        }
        if (i2 == 1) {
            e36Var = dVar.j;
            l45.R(objU);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        if (objU instanceof s) {
            return new aob(objU);
        }
        if (objU instanceof com.yandex.passport.sloth.command.d) {
            return new bob(objU);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(objU);
        sb.append(" is neither ");
        sb.append(j2p.a(com.yandex.passport.sloth.command.d.class));
        j7j.j(sb, " nor ", j2p.a(s.class));
        return null;
        dVar.j = null;
        dVar.m = 2;
        objU = e36Var.u(dVar);
    }
}
