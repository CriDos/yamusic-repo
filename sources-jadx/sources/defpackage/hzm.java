package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class hzm {
    public final izm a;
    public final mzm b;
    public final i74 c;
    public final obu d;
    public final xar e;

    public hzm(izm izmVar, mzm mzmVar, i74 i74Var, obu obuVar, xar xarVar) {
        this.a = izmVar;
        this.b = mzmVar;
        this.c = i74Var;
        this.d = obuVar;
        this.e = xarVar;
    }

    public static final ArrayList a(hzm hzmVar, jbu jbuVar, Set set, List list) {
        ArrayList<zzm> arrayList = new ArrayList();
        for (Object obj : list) {
            zzm zzmVar = (zzm) obj;
            jbuVar.getClass();
            if (!l45.I(liu.MyMusic, jbuVar) || !zzmVar.e()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (zzm zzmVar2 : arrayList) {
            arrayList2.add(new b0n(zzmVar2, set.contains(Long.valueOf(zzmVar2.K()))));
        }
        return arrayList2;
    }

    public final w8d b(jbu jbuVar) {
        z5d z5dVarA0;
        jbuVar.getClass();
        hzp hzpVarC = new heu().c(jbuVar);
        mzm mzmVar = this.b;
        cch cchVar = mzmVar.b;
        String str = mzmVar.c.c().a;
        str.getClass();
        vdt vdtVar = wer.e;
        Continuation continuation = null;
        if (ow4.A()) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ffv.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
            z5dVarA0 = b74.a0(((nrl) cchVar.a()).h(), u27.a);
        } else {
            z5dVarA0 = b74.a0(cchVar.c.d(str, null, null), u27.a);
        }
        return new w8d(hzpVarC, z5dVarA0, new ezm(this, jbuVar, continuation, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(zzm zzmVar, List list, ArrayList arrayList, pw6 pw6Var) throws Throwable {
        gzm gzmVar;
        zzm zzmVar2;
        if (pw6Var instanceof gzm) {
            gzmVar = (gzm) pw6Var;
            int i = gzmVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzmVar.m = i - Integer.MIN_VALUE;
            } else {
                gzmVar = new gzm(this, pw6Var);
            }
        } else {
            gzmVar = new gzm(this, pw6Var);
        }
        Object obj = gzmVar.k;
        f37 f37Var = f37.a;
        int i2 = gzmVar.m;
        if (i2 == 0) {
            l45.R(obj);
            odr odrVar = this.a.a;
            Object obj2 = Unit.a;
            odrVar.a(obj2);
            gzmVar.j = zzmVar;
            gzmVar.m = 1;
            Object objY = di0.Y(u27.a, new bch(this.b.b, zzmVar, list, arrayList, (Continuation) null, 0), gzmVar);
            if (objY != f37Var) {
                objY = obj2;
            }
            if (objY == f37Var) {
                obj2 = objY;
            }
            if (obj2 == f37Var) {
                return f37Var;
            }
            zzmVar2 = zzmVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zzmVar2 = gzmVar.j;
            l45.R(obj);
        }
        ene.e0(odt.e, zzmVar2.f0().d());
        yct.a();
        return Unit.a;
    }
}
