package defpackage;

import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class k3e extends q3e {
    public final i3e a;
    public final String b;
    public final Function1 c;
    public final String d;
    public final String e;

    public k3e(i3e i3eVar, String str, Function1 function1, String str2, String str3) {
        i3eVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = i3eVar;
        this.b = str;
        this.c = function1;
        this.d = str2;
        this.e = str3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:53:0x00af  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        j3e j3eVar;
        h3e h3eVar;
        String str;
        String str2;
        i3e i3eVar;
        String str3;
        Pair pair;
        boolean z;
        String str4;
        u3e u3eVar;
        Double d;
        double dDoubleValue;
        u3e u3eVar2;
        int iOrdinal;
        u3e u3eVar3;
        if (continuation instanceof j3e) {
            j3eVar = (j3e) continuation;
            int i = j3eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                j3eVar.l = i - Integer.MIN_VALUE;
            } else {
                j3eVar = new j3e(this, (pw6) continuation);
            }
        } else {
            j3eVar = new j3e(this, (pw6) continuation);
        }
        Object objInvoke = j3eVar.j;
        f37 f37Var = f37.a;
        int i2 = j3eVar.l;
        Double d2 = null;
        if (i2 == 0) {
            l45.R(objInvoke);
            Function1 function1 = this.c;
            if (function1 != null) {
                j3eVar.l = 1;
                objInvoke = function1.invoke(j3eVar);
                if (objInvoke == f37Var) {
                    return f37Var;
                }
            } else {
                h3eVar = null;
            }
            if (h3eVar != null || (u3eVar3 = h3eVar.a) == null) {
                str = null;
            } else {
                str = u3eVar3.a;
            }
            str2 = this.e;
            i3eVar = this.a;
            str3 = this.b;
            if (str2 != null || str == null) {
                pair = new Pair(str3, i3eVar);
            } else {
                pair = new Pair(str, i3e.TRACK);
            }
            String str5 = (String) pair.a;
            c2e c2eVar = ((i3e) pair.b).a;
            z = c.z(str3, "user:onyourwave", false);
            str4 = this.d;
            if (z) {
                iOrdinal = i3eVar.a.ordinal();
                if (iOrdinal != 0) {
                    str4 = "pult";
                } else if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                    f9e.e();
                    return null;
                }
            }
            String str6 = str4;
            if (h3eVar != null || (u3eVar2 = h3eVar.a) == null) {
                u3eVar = null;
            } else {
                String str7 = u3eVar2.a;
                long j = u3eVar2.b;
                str7.getClass();
                u3eVar = new u3e(j, null, str7);
            }
            if (h3eVar != null && (d = h3eVar.b) != null) {
                dDoubleValue = d.doubleValue();
                if (dDoubleValue < 0.0d) {
                    dDoubleValue = 0.0d;
                }
                d2 = new Double(dDoubleValue);
            }
            return new d2e(c2eVar, str5, u3eVar, d2, str6);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objInvoke);
        h3eVar = (h3e) objInvoke;
        if (h3eVar != null) {
            str = null;
        } else {
            str = null;
        }
        str2 = this.e;
        i3eVar = this.a;
        str3 = this.b;
        if (str2 != null) {
            pair = new Pair(str3, i3eVar);
        } else {
            pair = new Pair(str3, i3eVar);
        }
        String str8 = (String) pair.a;
        c2e c2eVar2 = ((i3e) pair.b).a;
        z = c.z(str3, "user:onyourwave", false);
        str4 = this.d;
        if (z) {
            iOrdinal = i3eVar.a.ordinal();
            if (iOrdinal != 0) {
                str4 = "pult";
            } else if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
        }
        String str9 = str4;
        if (h3eVar != null) {
            u3eVar = null;
        } else {
            u3eVar = null;
        }
        if (h3eVar != null) {
            dDoubleValue = d.doubleValue();
            if (dDoubleValue < 0.0d) {
                dDoubleValue = 0.0d;
            }
            d2 = new Double(dDoubleValue);
        }
        return new d2e(c2eVar2, str8, u3eVar, d2, str9);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entity {entityType=");
        sb.append(this.a);
        sb.append(", entityId=");
        sb.append(this.b);
        sb.append(", from=");
        return yds.s(sb, this.d, ", }");
    }
}
