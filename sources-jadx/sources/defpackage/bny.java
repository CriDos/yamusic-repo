package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class bny {
    public static final String f = lo5.n("YnisonShared:", "SimilarCommandsProcessor");
    public final d45 a;
    public final eky b;
    public final pcx c;
    public final ArrayList d;
    public long e;

    public bny(d45 d45Var, eky ekyVar, pcx pcxVar) {
        d45Var.getClass();
        this.a = d45Var;
        this.b = ekyVar;
        this.c = pcxVar;
        this.d = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(pw6 pw6Var) {
        any anyVar;
        Object objPrevious;
        zmy zmyVar;
        if (pw6Var instanceof any) {
            anyVar = (any) pw6Var;
            int i = anyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                anyVar.l = i - Integer.MIN_VALUE;
            } else {
                anyVar = new any(this, pw6Var);
            }
        } else {
            anyVar = new any(this, pw6Var);
        }
        Object obj = anyVar.j;
        f37 f37Var = f37.a;
        int i2 = anyVar.l;
        if (i2 == 0) {
            l45.R(obj);
            d45 d45Var = this.a;
            long jF = 500 - xso.f(d45Var.a() - this.e, 0L, 500L);
            this.e = d45Var.a();
            if (jF > 0) {
                anyVar.l = 1;
                if (o15.r(jF, anyVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        while (true) {
            ArrayList arrayList = this.d;
            if (arrayList.isEmpty()) {
                return Unit.a;
            }
            zmy zmyVar2 = (zmy) CollectionsKt.Q(arrayList);
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                zmyVar = (zmy) objPrevious;
                zmyVar2.getClass();
                zmyVar.getClass();
            } while (!zmyVar2.a.getClass().equals(zmyVar.a.getClass()));
            zmy zmyVar3 = (zmy) objPrevious;
            if (zmyVar3 == null) {
                return Unit.a;
            }
            zm5.z(arrayList, new anx(1, zmyVar2, zmy.class, "isSimilar", "isSimilar(Lcom/yandex/music/shared/ynison/domain/playback/YnisonSimilarCommandsProcessor$CommandWrapper;)Z", 0, 2));
            jky jkyVar = zmyVar3.a;
            if (zmyVar3.b.equals(this.b.invoke())) {
                this.c.invoke(jkyVar);
            } else {
                sih.a(6, f, "command " + jkyVar + " is outdated", null);
            }
        }
    }
}
