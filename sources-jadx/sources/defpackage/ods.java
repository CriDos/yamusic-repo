package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ods {
    public final String a;
    public final pyt b;
    public final int c;
    public final int d;
    public final Map e;
    public final int f;
    public final int g;

    public ods(String str, pyt pytVar, int i, int i2, Map map, int i3, int i4) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = pytVar;
        this.c = i;
        this.d = i2;
        this.e = map;
        this.f = i3;
        this.g = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ods)) {
            return false;
        }
        ods odsVar = (ods) obj;
        return Intrinsics.e(this.a, odsVar.a) && this.b.equals(odsVar.b) && this.c == odsVar.c && this.d == odsVar.d && Intrinsics.e(this.e, odsVar.e) && this.f == odsVar.f && this.g == odsVar.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + lo5.c(this.f, gsr.f(this.e, lo5.c(this.d, lo5.c(this.c, gsr.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strA = ast.a(this.f);
        String strA2 = wxt.a(this.g);
        StringBuilder sb = new StringBuilder("SmartTextConfig(text=");
        sb.append(this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", constraintsMaxWidth=");
        epd.p(this.c, this.d, ", constraintsMaxHeight=", ", lineConfigs=", sb);
        sb.append(this.e);
        sb.append(", textAlign=");
        sb.append(strA);
        sb.append(", overflow=");
        return yds.s(sb, strA2, ")");
    }
}
