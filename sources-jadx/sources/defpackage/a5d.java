package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public interface a5d extends kq0 {
    @Override // defpackage.kq0
    default xov a(qxu qxuVar) {
        return new lhq(this);
    }

    default float b(float f, float f2, float f3) {
        return d(e(f, f2, f3), f, f2, f3);
    }

    float c(long j, float f, float f2, float f3);

    float d(long j, float f, float f2, float f3);

    long e(float f, float f2, float f3);
}
