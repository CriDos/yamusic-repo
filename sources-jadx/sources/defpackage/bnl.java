package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bnl {
    public static final bnl f = new bnl(new enl());
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public bnl(enl enlVar) {
        enlVar.getClass();
        Boolean bool = enlVar.a;
        this.a = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = enlVar.b;
        this.b = bool2 != null ? bool2.booleanValue() : false;
        this.c = enlVar.c;
        Boolean bool3 = enlVar.d;
        this.d = bool3 != null ? bool3.booleanValue() : false;
        Boolean bool4 = enlVar.e;
        this.e = bool4 != null ? bool4.booleanValue() : false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!bnl.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        bnl bnlVar = (bnl) obj;
        return this.a == bnlVar.a && this.b == bnlVar.b && Intrinsics.e(this.c, bnlVar.c) && this.d == bnlVar.d;
    }

    public final int hashCode() {
        int iD = gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerflogConfig(enablePerflogV2=");
        sb.append(this.a);
        sb.append(", disablePerflogV1=");
        sb.append(this.b);
        sb.append(", perflogV2Endpoint=");
        sb.append(this.c);
        sb.append(", enableGzip=");
        sb.append(this.d);
        sb.append(", enableLocation=");
        return k4i.m(sb, this.e, ')');
    }
}
