package defpackage;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class v28 {
    public final boolean a;
    public final pkm b;
    public final boolean c;
    public final OkHttpClient d;
    public final g34 e;
    public final boolean f;

    public v28(boolean z, pkm pkmVar, boolean z2, OkHttpClient okHttpClient, g34 g34Var, boolean z3) {
        this.a = z;
        this.b = pkmVar;
        this.c = z2;
        this.d = okHttpClient;
        this.e = g34Var;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!v28.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        v28 v28Var = (v28) obj;
        return this.a == v28Var.a && this.c == v28Var.c && this.f == v28Var.f && this.b.equals(v28Var.b) && Intrinsics.e(this.d, v28Var.d) && Intrinsics.e(this.e, v28Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.c), 31, this.f)) * 961;
        OkHttpClient okHttpClient = this.d;
        int iHashCode2 = (iHashCode + (okHttpClient != null ? okHttpClient.hashCode() : 0)) * 31;
        g34 g34Var = this.e;
        return iHashCode2 + (g34Var != null ? g34Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultDataSourceFactoryCreatorConfig(cacheProvider=");
        sb.append(this.e);
        sb.append(", enableDebugCacheMiss=");
        sb.append(this.a);
        sb.append(", playerLogger=");
        sb.append(this.b);
        sb.append(", enableFallbackToUpstream=");
        sb.append(this.c);
        sb.append(", experimentalPreloadLiveDashConfig=null, okHttpClient=");
        sb.append(this.d);
        sb.append(", failFast=");
        return k4i.m(sb, this.f, ')');
    }
}
