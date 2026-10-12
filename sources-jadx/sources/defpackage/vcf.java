package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vcf extends w9n {
    public final boolean m;

    public vcf(String str, ypd ypdVar) {
        super(str, ypdVar, 1);
        this.m = true;
    }

    @Override // defpackage.w9n
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vcf) {
            rtq rtqVar = (rtq) obj;
            if (Intrinsics.e(this.a, rtqVar.h())) {
                vcf vcfVar = (vcf) obj;
                if (vcfVar.m && Arrays.equals((rtq[]) this.k.getValue(), (rtq[]) vcfVar.k.getValue())) {
                    int iD = rtqVar.d();
                    int i = this.c;
                    if (i == iD) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (Intrinsics.e(g(i2).h(), rtqVar.g(i2).h()) && Intrinsics.e(g(i2).s(), rtqVar.g(i2).s())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.w9n
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.w9n, defpackage.rtq
    public final boolean isInline() {
        return this.m;
    }
}
