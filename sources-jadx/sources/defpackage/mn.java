package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mn implements nn {
    public final String a;
    public final jbu b;
    public final List c;
    public final nom d;

    public mn(String str, jbu jbuVar, List list, nom nomVar) {
        jbuVar.getClass();
        list.getClass();
        this.a = str;
        this.b = jbuVar;
        this.c = list;
        this.d = nomVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn)) {
            return false;
        }
        mn mnVar = (mn) obj;
        return Intrinsics.e(this.a, mnVar.a) && Intrinsics.e(this.b, mnVar.b) && Intrinsics.e(this.c, mnVar.c) && Intrinsics.e(this.d, mnVar.d);
    }

    @Override // defpackage.nn
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iA = mqt.a(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b.a, 31), 31, this.c);
        nom nomVar = this.d;
        return iA + (nomVar != null ? nomVar.hashCode() : 0);
    }

    public final String toString() {
        return "Success(title=" + this.a + ", track=" + this.b + ", playlistItems=" + this.c + ", blockAnalyticsPayload=" + this.d + ")";
    }
}
