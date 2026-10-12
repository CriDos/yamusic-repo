package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class doh extends i9g implements Function1 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Context B;
    public final /* synthetic */ Function0 C;
    public final /* synthetic */ eoj D;
    public final /* synthetic */ Rect r;
    public final /* synthetic */ yt6 s;
    public final /* synthetic */ a60 t;
    public final /* synthetic */ Matrix u;
    public final /* synthetic */ mph v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ w8p x;
    public final /* synthetic */ loh y;
    public final /* synthetic */ nph z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public doh(Rect rect, yt6 yt6Var, a60 a60Var, Matrix matrix, mph mphVar, boolean z, w8p w8pVar, loh lohVar, nph nphVar, boolean z2, Context context, Function0 function0, eoj eojVar) {
        super(1);
        this.r = rect;
        this.s = yt6Var;
        this.t = a60Var;
        this.u = matrix;
        this.v = mphVar;
        this.w = z;
        this.x = w8pVar;
        this.y = lohVar;
        this.z = nphVar;
        this.A = z2;
        this.B = context;
        this.C = function0;
        this.D = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hab habVar = (hab) obj;
        habVar.getClass();
        j74 j74VarK = habVar.A0().k();
        Rect rect = this.r;
        long jD = o15.d(rect.width(), rect.height());
        long jB = o15.b(x4i.b(xyr.d(habVar.h())), x4i.b(xyr.b(habVar.h())));
        long jD2 = this.s.d(jD, habVar.h());
        float fD = xyr.d(jD);
        int i = z4q.a;
        int i2 = (int) (jD2 >> 32);
        int i3 = (int) (jD2 & 4294967295L);
        long jA = this.t.a(o15.b((int) (Float.intBitsToFloat(i2) * fD), (int) (Float.intBitsToFloat(i3) * xyr.b(jD))), jB, habVar.getLayoutDirection());
        Matrix matrix = this.u;
        matrix.reset();
        matrix.preTranslate((int) (jA >> 32), (int) (jA & 4294967295L));
        matrix.preScale(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3));
        mph mphVar = this.v;
        HashSet hashSet = (HashSet) mphVar.l.b;
        boolean z = this.w;
        pph pphVar = pph.a;
        boolean zAdd = z ? hashSet.add(pphVar) : hashSet.remove(pphVar);
        if (mphVar.a != null && zAdd) {
            mphVar.c();
        }
        mphVar.e = false;
        mphVar.v = this.x;
        mphVar.e();
        f02 f02Var = f02.a;
        mphVar.L = f02Var;
        mphVar.r(this.y);
        if (mphVar.j != null) {
            mphVar.j = null;
            mphVar.invalidateSelf();
        }
        eoj eojVar = this.D;
        nph nphVar = (nph) eojVar.getValue();
        nph nphVar2 = this.z;
        if (nphVar2 != nphVar) {
            nph nphVar3 = (nph) eojVar.getValue();
            if (nphVar3 != null) {
                Iterator it = nphVar3.a.iterator();
                while (it.hasNext()) {
                    mphVar.a(((oph) it.next()).a, 1, null);
                }
                Iterator it2 = nphVar3.b.iterator();
                while (it2.hasNext()) {
                    mphVar.a(((oph) it2.next()).a, 1, null);
                }
                Iterator it3 = nphVar3.c.iterator();
                while (it3.hasNext()) {
                    mphVar.a(((oph) it3.next()).a, 1, null);
                }
                Iterator it4 = nphVar3.d.iterator();
                while (it4.hasNext()) {
                    mphVar.a(((oph) it4.next()).a, 1, null);
                }
                Iterator it5 = nphVar3.e.iterator();
                while (it5.hasNext()) {
                    mphVar.a(((oph) it5.next()).a, 1, null);
                }
                Iterator it6 = nphVar3.f.iterator();
                while (it6.hasNext()) {
                    mphVar.a(((oph) it6.next()).a, 1, null);
                }
                Iterator it7 = nphVar3.g.iterator();
                while (it7.hasNext()) {
                    mphVar.a(((oph) it7.next()).a, 1, null);
                }
                Iterator it8 = nphVar3.h.iterator();
                while (it8.hasNext()) {
                    mphVar.a(((oph) it8.next()).a, 1, null);
                }
                Iterator it9 = nphVar3.i.iterator();
                while (it9.hasNext()) {
                    mphVar.a(((oph) it9.next()).a, 1, null);
                }
                Iterator it10 = nphVar3.j.iterator();
                while (it10.hasNext()) {
                    mphVar.a(((oph) it10.next()).a, 1, null);
                }
            }
            if (nphVar2 != null) {
                for (oph ophVar : nphVar2.a) {
                    mphVar.a(ophVar.a, 1, new bdb(1, ophVar.b));
                }
                for (oph ophVar2 : nphVar2.b) {
                    mphVar.a(ophVar2.a, 1, new bdb(1, ophVar2.b));
                }
                for (oph ophVar3 : nphVar2.c) {
                    mphVar.a(ophVar3.a, 1, new bdb(1, ophVar3.b));
                }
                for (oph ophVar4 : nphVar2.d) {
                    mphVar.a(ophVar4.a, 1, new bdb(1, ophVar4.b));
                }
                for (oph ophVar5 : nphVar2.e) {
                    mphVar.a(ophVar5.a, 1, new bdb(1, ophVar5.b));
                }
                for (oph ophVar6 : nphVar2.f) {
                    mphVar.a(ophVar6.a, 1, new bdb(1, ophVar6.b));
                }
                for (oph ophVar7 : nphVar2.g) {
                    mphVar.a(ophVar7.a, 1, new bdb(1, ophVar7.b));
                }
                for (oph ophVar8 : nphVar2.h) {
                    mphVar.a(ophVar8.a, 1, new bdb(1, ophVar8.b));
                }
                for (oph ophVar9 : nphVar2.i) {
                    mphVar.a(ophVar9.a, 1, new bdb(1, ophVar9.b));
                }
                for (oph ophVar10 : nphVar2.j) {
                    mphVar.a(ophVar10.a, 1, new bdb(1, ophVar10.b));
                }
            }
            eojVar.setValue(nphVar2);
        }
        if (mphVar.r) {
            mphVar.r = false;
            m96 m96Var = mphVar.o;
            if (m96Var != null) {
                m96Var.p(false);
            }
        }
        mphVar.s = false;
        mphVar.t = true;
        mphVar.m = false;
        boolean z2 = mphVar.n;
        boolean z3 = this.A;
        if (z3 != z2) {
            mphVar.n = z3;
            m96 m96Var2 = mphVar.o;
            if (m96Var2 != null) {
                m96Var2.N = z3;
            }
            mphVar.invalidateSelf();
        }
        if (mphVar.u) {
            mphVar.u = false;
            mphVar.invalidateSelf();
        }
        Iterator it11 = mph.D0.iterator();
        t1i t1iVarD = null;
        while (it11.hasNext()) {
            t1iVarD = mphVar.a.d((String) it11.next());
            if (t1iVarD != null) {
                break;
            }
        }
        if (mphVar.b(this.B) || t1iVarD == null) {
            mphVar.B(((Number) this.C.invoke()).floatValue());
        } else {
            mphVar.B(t1iVarD.b);
        }
        mphVar.setBounds(0, 0, rect.width(), rect.height());
        Canvas canvasA = gg0.a(j74VarK);
        iph iphVar = mphVar.z0;
        ThreadPoolExecutor threadPoolExecutor = mph.E0;
        bqh bqhVar = mphVar.b;
        Semaphore semaphore = mphVar.Y;
        m96 m96Var3 = mphVar.o;
        loh lohVar = mphVar.a;
        if (m96Var3 != null && lohVar != null) {
            f02 f02Var2 = mphVar.L;
            if (f02Var2 != null) {
                f02Var = f02Var2;
            }
            boolean z4 = f02Var == f02.b;
            if (z4) {
                try {
                    semaphore.acquire();
                    if (mphVar.C()) {
                        mphVar.B(bqhVar.e());
                    }
                } catch (InterruptedException unused) {
                    if (z4) {
                        semaphore.release();
                        if (m96Var3.M != bqhVar.e()) {
                        }
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    if (z4) {
                        semaphore.release();
                        if (m96Var3.M != bqhVar.e()) {
                            threadPoolExecutor.execute(iphVar);
                        }
                    }
                    throw th;
                }
            }
            boolean z5 = mphVar.e;
            int i4 = mphVar.p;
            boolean z6 = mphVar.w;
            if (z5) {
                try {
                    if (z6) {
                        canvasA.save();
                        canvasA.concat(matrix);
                        mphVar.o(canvasA, m96Var3);
                        canvasA.restore();
                    } else {
                        m96Var3.g(canvasA, matrix, i4, null);
                    }
                } catch (Throwable unused2) {
                    pih.a.getClass();
                }
            } else if (z6) {
                canvasA.save();
                canvasA.concat(matrix);
                mphVar.o(canvasA, m96Var3);
                canvasA.restore();
            } else {
                m96Var3.g(canvasA, matrix, i4, null);
            }
            mphVar.K = false;
            if (z4) {
                semaphore.release();
                if (m96Var3.M != bqhVar.e()) {
                    threadPoolExecutor.execute(iphVar);
                }
            }
        }
        return Unit.a;
    }
}
