package com.yandex.passport.internal.report.reporters;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 {
    public final String a;
    public final String b;
    public final p0 c;
    public final String d;

    public n0(String str, String str2, p0 p0Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = p0Var;
        this.d = str3;
    }

    public final p0 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.e(this.a, n0Var.a) && Intrinsics.e(this.b, n0Var.b) && Intrinsics.e(this.c, n0Var.c) && Intrinsics.e(this.d, n0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application(appId=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", amManifestVersion=");
        sb.append(this.c);
        sb.append(", signatureInfo=");
        return aui.s(sb, this.d, ')');
    }

    public /* synthetic */ n0(p0 p0Var) {
        this("unknown", "unknown", p0Var, "unknown");
    }
}
