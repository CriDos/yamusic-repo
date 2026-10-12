package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vih {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final tx0 f;
    public final LinkedHashMap g;

    public vih(String str, String str2, String str3, List list, String str4, tx0 tx0Var, LinkedHashMap linkedHashMap) {
        list.getClass();
        str4.getClass();
        tx0Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = tx0Var;
        this.g = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vih)) {
            return false;
        }
        vih vihVar = (vih) obj;
        return this.a.equals(vihVar.a) && this.b.equals(vihVar.b) && this.c.equals(vihVar.c) && Intrinsics.e(this.d, vihVar.d) && Intrinsics.e(this.e, vihVar.e) && Intrinsics.e(this.f, vihVar.f) && this.g.equals(vihVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + mqt.b(mqt.a(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d), this.e, 31)) * 31);
    }

    public final String toString() {
        return "LoggingInfoHolder(sessionId=" + this.a + ", vpuid=" + this.b + ", service=" + this.c + ", testIds=" + this.d + ", from=" + this.e + ", appInfo=" + this.f + ", deviceInfo=" + this.g + ')';
    }
}
