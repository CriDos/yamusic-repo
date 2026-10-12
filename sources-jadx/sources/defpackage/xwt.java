package defpackage;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes3.dex */
public final class xwt extends cqh {
    public final /* synthetic */ qph c;
    public final /* synthetic */ cqh d;
    public final /* synthetic */ hna e;

    public xwt(qph qphVar, cqh cqhVar, hna hnaVar) {
        this.c = qphVar;
        this.d = cqhVar;
        this.e = hnaVar;
    }

    @Override // defpackage.cqh
    public final Object a(qph qphVar) {
        float f = qphVar.a;
        float f2 = qphVar.b;
        String str = ((hna) qphVar.c).a;
        String str2 = ((hna) qphVar.d).a;
        float f3 = qphVar.e;
        float f4 = qphVar.f;
        float f5 = qphVar.g;
        qph qphVar2 = this.c;
        qphVar2.a = f;
        qphVar2.b = f2;
        qphVar2.c = str;
        qphVar2.d = str2;
        qphVar2.e = f3;
        qphVar2.f = f4;
        qphVar2.g = f5;
        String str3 = (String) this.d.a(qphVar2);
        hna hnaVar = (hna) (qphVar.f == 1.0f ? qphVar.d : qphVar.c);
        String str4 = hnaVar.b;
        float f6 = hnaVar.c;
        int i = hnaVar.d;
        int i2 = hnaVar.e;
        float f7 = hnaVar.f;
        float f8 = hnaVar.g;
        int i3 = hnaVar.h;
        int i4 = hnaVar.i;
        float f9 = hnaVar.j;
        boolean z = hnaVar.k;
        PointF pointF = hnaVar.l;
        PointF pointF2 = hnaVar.m;
        hna hnaVar2 = this.e;
        hnaVar2.a = str3;
        hnaVar2.b = str4;
        hnaVar2.c = f6;
        hnaVar2.d = i;
        hnaVar2.e = i2;
        hnaVar2.f = f7;
        hnaVar2.g = f8;
        hnaVar2.h = i3;
        hnaVar2.i = i4;
        hnaVar2.j = f9;
        hnaVar2.k = z;
        hnaVar2.l = pointF;
        hnaVar2.m = pointF2;
        return hnaVar2;
    }
}
