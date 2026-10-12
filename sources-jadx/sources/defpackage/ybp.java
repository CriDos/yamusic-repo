package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ybp extends acp implements qq7 {
    public final cnq f;

    public ybp(bed bedVar, List list, cnq cnqVar, ArrayList arrayList) {
        super(bedVar, list, cnqVar, arrayList);
        this.f = cnqVar;
    }

    @Override // defpackage.qq7
    public final boolean B() {
        return this.f.i();
    }

    @Override // defpackage.qq7
    public final long C() {
        return this.f.d;
    }

    @Override // defpackage.qq7
    public final long D(long j, long j2) {
        return this.f.b(j, j2);
    }

    @Override // defpackage.acp
    public final String a() {
        return null;
    }

    @Override // defpackage.acp
    public final vso c() {
        return null;
    }

    @Override // defpackage.qq7
    public final long f(long j) {
        return this.f.g(j);
    }

    @Override // defpackage.qq7
    public final long i(long j, long j2) {
        return this.f.e(j, j2);
    }

    @Override // defpackage.qq7
    public final long j(long j, long j2) {
        return this.f.c(j, j2);
    }

    @Override // defpackage.qq7
    public final long k(long j, long j2) {
        cnq cnqVar = this.f;
        if (cnqVar.f != null) {
            return -9223372036854775807L;
        }
        long jB = cnqVar.b(j, j2) + cnqVar.c(j, j2);
        return (cnqVar.e(jB, j) + cnqVar.g(jB)) - cnqVar.i;
    }

    @Override // defpackage.qq7
    public final vso l(long j) {
        return this.f.h(this, j);
    }

    @Override // defpackage.qq7
    public final long m(long j, long j2) {
        return this.f.f(j, j2);
    }

    @Override // defpackage.qq7
    public final long t(long j) {
        return this.f.d(j);
    }

    @Override // defpackage.acp
    public final qq7 b() {
        return this;
    }
}
