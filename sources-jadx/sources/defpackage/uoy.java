package defpackage;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class uoy implements lpi {
    public final String a;
    public final zrs b;
    public final anx c;
    public volatile boolean d;
    public volatile fmy e;
    public final ReentrantLock f;
    public final LinkedList g;
    public final odr h;
    public final my4 i;

    public uoy(String str, e37 e37Var, zrs zrsVar, anx anxVar) {
        e37Var.getClass();
        zrsVar.getClass();
        this.a = str;
        this.b = zrsVar;
        this.c = anxVar;
        this.f = new ReentrantLock();
        this.g = new LinkedList();
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.h = odrVarG;
        this.i = new my4(this, b().b.a, b().a);
        p85.o(new scy(zrsVar, this, 9), e37Var, new soy(this, 1));
        p85.o(p85.U(odrVarG, 1000L), e37Var, new soy(this, 0));
    }

    public static final void a(uoy uoyVar, roy royVar) {
        ReentrantLock reentrantLock = uoyVar.f;
        reentrantLock.lock();
        try {
            uoyVar.g.add(royVar);
            reentrantLock.unlock();
            uoyVar.h.a(Unit.a);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final fmy b() {
        qjy qjyVarA;
        List list;
        bmy bmyVar = (bmy) this.b.getValue();
        pjy pjyVar = null;
        Object obj = null;
        pjyVar = null;
        pjyVar = null;
        if (bmyVar != null && (qjyVarA = bmyVar.a()) != null && (list = qjyVarA.a) != null) {
            for (Object obj2 : list) {
                if (((pjy) obj2).a.equals(this.a)) {
                    obj = obj2;
                    break;
                }
            }
            pjyVar = (pjy) obj;
        }
        return pjyVar != null ? pjyVar.f : emy.d.a(0);
    }

    @Override // defpackage.lpi
    public final void c() {
        this.d = true;
    }

    @Override // defpackage.lpi
    public final void d() {
        this.d = false;
    }

    @Override // defpackage.lpi
    public final c3i e() {
        return this.i;
    }
}
