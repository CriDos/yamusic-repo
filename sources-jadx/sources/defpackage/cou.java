package defpackage;

import java.util.Collection;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class cou {
    public final xa1 a;
    public final tu b;
    public final weu c;
    public final oym d;
    public final ewh e;
    public final u6n f;
    public final qze g;
    public long h;

    public cou(tu tuVar, xa1 xa1Var, qze qzeVar, ewh ewhVar, oym oymVar, u6n u6nVar, weu weuVar) {
        xa1Var.getClass();
        tuVar.getClass();
        weuVar.getClass();
        oymVar.getClass();
        u6nVar.getClass();
        this.a = xa1Var;
        this.b = tuVar;
        this.c = weuVar;
        this.d = oymVar;
        this.e = ewhVar;
        this.f = u6nVar;
        this.g = qzeVar;
        this.h = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(cou couVar, String str, pw6 pw6Var) {
        znu znuVar;
        if (pw6Var instanceof znu) {
            znuVar = (znu) pw6Var;
            int i = znuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                znuVar.l = i - Integer.MIN_VALUE;
            } else {
                znuVar = new znu(couVar, pw6Var);
            }
        } else {
            znuVar = new znu(couVar, pw6Var);
        }
        Object objD = znuVar.j;
        f37 f37Var = f37.a;
        int i2 = znuVar.l;
        if (i2 == 0) {
            l45.R(objD);
            long j = couVar.h;
            if (j != -1) {
                return new Long(j);
            }
            oym oymVar = couVar.d;
            zzm zzmVar = new zzm("-15", "metadata", couVar.g.a(), 0, -1, false, 0, 0, 0, 0L, 0L, hdt.b, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134215656);
            znuVar.l = 1;
            objD = oymVar.a.d(str, zzmVar, false, znuVar);
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
        Long l = new Long(((zzm) objD).K());
        couVar.h = l.longValue();
        return l;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
    
        if (defpackage.ow4.d0(r7, r0, r6) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Collection collection, pw6 pw6Var) {
        aou aouVar;
        int i;
        Collection collection2;
        String str;
        int i2;
        if (pw6Var instanceof aou) {
            aouVar = (aou) pw6Var;
            int i3 = aouVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aouVar.p = i3 - Integer.MIN_VALUE;
            } else {
                aouVar = new aou(this, pw6Var);
            }
        } else {
            aouVar = new aou(this, pw6Var);
        }
        Object obj = aouVar.n;
        f37 f37Var = f37.a;
        int i4 = aouVar.p;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = aouVar.m;
                i = aouVar.l;
                String str2 = aouVar.k;
                Collection collection3 = aouVar.j;
                l45.R(obj);
                str = str2;
                collection2 = collection3;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Collection collection4 = aouVar.j;
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (collection.isEmpty()) {
            return Unit.a;
        }
        String str3 = this.g.a().a;
        str3.getClass();
        aouVar.j = collection;
        aouVar.k = str3;
        i = 0;
        aouVar.l = 0;
        aouVar.m = 0;
        aouVar.p = 1;
        Object objB = this.e.b(str3, aouVar);
        if (objB != f37Var) {
            collection2 = collection;
            str = str3;
            i2 = 0;
            obj = objB;
        }
        return f37Var;
        wqp wqpVar = (wqp) obj;
        bou bouVar = new bou(wqpVar, null, collection2, this, str);
        aouVar.j = null;
        aouVar.k = null;
        aouVar.l = i;
        aouVar.m = i2;
        aouVar.p = 2;
    }
}
