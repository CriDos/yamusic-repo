package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h5n {
    public final zzm a;
    public final List b;
    public final ffv c;
    public final oid d;
    public final on6 e;
    public final yam f;

    public h5n(zzm zzmVar, List list, ffv ffvVar, oid oidVar, on6 on6Var, yam yamVar) {
        zzmVar.getClass();
        ffvVar.getClass();
        oidVar.getClass();
        on6Var.getClass();
        yamVar.getClass();
        this.a = zzmVar;
        this.b = list;
        this.c = ffvVar;
        this.d = oidVar;
        this.e = on6Var;
        this.f = yamVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(pw6 pw6Var) {
        f5n f5nVar;
        qzg qzgVarB;
        ArrayList arrayList;
        int i;
        qzg qzgVar;
        qzg qzgVar2;
        nkr nkrVar;
        if (pw6Var instanceof f5n) {
            f5nVar = (f5n) pw6Var;
            int i2 = f5nVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f5nVar.p = i2 - Integer.MIN_VALUE;
            } else {
                f5nVar = new f5n(this, pw6Var);
            }
        } else {
            f5nVar = new f5n(this, pw6Var);
        }
        Object obj = f5nVar.n;
        f37 f37Var = f37.a;
        int i3 = f5nVar.p;
        ArrayList arrayList2 = null;
        if (i3 == 0) {
            l45.R(obj);
            qzgVarB = tm5.b();
            zzm zzmVar = this.a;
            boolean zP = false;
            int i4 = zzmVar.g > 0 ? 1 : 0;
            List list = this.b;
            if (list != null) {
                arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((jbu) obj2).j == iq2.b) {
                        arrayList2.add(obj2);
                    }
                }
            }
            if (i4 != 0) {
                qzgVarB.add(e5n.Share);
                if (arrayList2 != null) {
                    u9m u9mVarA = p85.A((v9m) this.f.c.getValue());
                    if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
                        zP = dyx.p(nkrVar);
                    }
                    if (zP) {
                        qzgVarB.add(e5n.PlayNext);
                        qzgVarB.add(e5n.AddToQueue);
                    }
                }
                if (!this.d.a()) {
                    qzgVarB.add(e5n.DevicePicker);
                }
            }
            if (!zzmVar.e()) {
                f5nVar.j = qzgVarB;
                f5nVar.k = qzgVarB;
                f5nVar.l = arrayList2;
                f5nVar.m = i4;
                f5nVar.p = 1;
                Object objB = b(zzmVar, f5nVar);
                if (objB == f37Var) {
                    return f37Var;
                }
                arrayList = arrayList2;
                i = i4;
                qzgVar = qzgVarB;
                obj = objB;
                qzgVar2 = qzgVar;
            }
            return tm5.a(qzgVarB);
        }
        if (i3 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = f5nVar.m;
        arrayList = f5nVar.l;
        qzgVar = f5nVar.k;
        qzgVar2 = f5nVar.j;
        l45.R(obj);
        if (((Boolean) obj).booleanValue()) {
            if (i != 0 && arrayList != null) {
                qzgVar.add(e5n.Edit);
            }
            qzgVar.add(e5n.Rename);
            if (this.e.f()) {
                qzgVar.add(e5n.AddTracks);
            }
            qzgVar.add(e5n.Delete);
        }
        qzgVarB = qzgVar2;
        return tm5.a(qzgVarB);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(zzm zzmVar, pw6 pw6Var) {
        g5n g5nVar;
        String str;
        if (pw6Var instanceof g5n) {
            g5nVar = (g5n) pw6Var;
            int i = g5nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                g5nVar.m = i - Integer.MIN_VALUE;
            } else {
                g5nVar = new g5n(this, pw6Var);
            }
        } else {
            g5nVar = new g5n(this, pw6Var);
        }
        Object objF = g5nVar.k;
        f37 f37Var = f37.a;
        int i2 = g5nVar.m;
        if (i2 == 0) {
            l45.R(objF);
            String str2 = zzmVar.c.a;
            g5nVar.j = str2;
            g5nVar.m = 1;
            objF = this.c.f(g5nVar);
            if (objF == f37Var) {
                return f37Var;
            }
            str = str2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = g5nVar.j;
            l45.R(objF);
        }
        return Boolean.valueOf(Intrinsics.e(str, ((uas) objF).a));
    }
}
