package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class rf9 {
    public final JSONObject a;
    public final JSONObject b;
    public final List c;

    public rf9(JSONObject jSONObject, JSONObject jSONObject2, List list) {
        jSONObject.getClass();
        jSONObject2.getClass();
        list.getClass();
        this.a = jSONObject;
        this.b = jSONObject2;
        this.c = list;
    }

    public static rf9 a(rf9 rf9Var, ArrayList arrayList) {
        JSONObject jSONObject = rf9Var.a;
        JSONObject jSONObject2 = rf9Var.b;
        rf9Var.getClass();
        jSONObject.getClass();
        jSONObject2.getClass();
        return new rf9(jSONObject, jSONObject2, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf9)) {
            return false;
        }
        rf9 rf9Var = (rf9) obj;
        return Intrinsics.e(this.a, rf9Var.a) && Intrinsics.e(this.b, rf9Var.b) && Intrinsics.e(this.c, rf9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DivDataForRendering(templatesJson=");
        sb.append(this.a);
        sb.append(", cardsJson=");
        sb.append(this.b);
        sb.append(", variables=");
        return uvk.q(sb, this.c, ")");
    }
}
