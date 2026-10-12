package com.yandex.passport.common.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.mwf;
import defpackage.svf;
import defpackage.tvf;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c0 implements j0 {

    @NotNull
    public static final b0 Companion = new b0();
    public final mwf a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ c0(int i, mwf mwfVar, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            jde.T(i, 1, a0.a.getDescriptor());
            throw null;
        }
        this.a = mwfVar;
        if ((i & 2) == 0) {
            svf svfVar = (svf) tvf.f(mwfVar).get("phrase");
            str = String.valueOf(svfVar != null ? tvf.g(svfVar) : null);
        }
        this.b = str;
        if ((i & 4) == 0) {
            svf svfVar2 = (svf) tvf.f(mwfVar).get("trace");
            this.c = String.valueOf(svfVar2 != null ? tvf.g(svfVar2) : null);
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    @Override // com.yandex.passport.common.network.j0
    public final c a() {
        return new c(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.e(this.a, c0Var.a) && Intrinsics.e(this.b, c0Var.b) && Intrinsics.e(this.c, c0Var.c) && Intrinsics.e(this.d, c0Var.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhraseTraceErrorResponse(status=");
        sb.append(this.a);
        sb.append(", phrase=");
        sb.append(this.b);
        sb.append(", trace=");
        sb.append(this.c);
        sb.append(", requestId=");
        return aui.s(sb, this.d, ')');
    }
}
