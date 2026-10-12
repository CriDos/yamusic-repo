package defpackage;

import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class j9f {
    public final int a;
    public final d4l b;
    public final e37 c;
    public final Function1 d;
    public int e;
    public IntRange f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;

    public j9f(int i, d4l d4lVar, e37 e37Var, int i2, IntRange intRange, Function1 function1) {
        e37Var.getClass();
        function1.getClass();
        this.a = i;
        this.b = d4lVar;
        this.c = e37Var;
        this.d = function1;
        this.e = i2;
        this.f = intRange;
        function1.invoke(intRange);
        ArrayList arrayList = new ArrayList(i);
        int i3 = 0;
        while (i3 < i) {
            int i4 = this.e;
            d4l d4lVar2 = this.b;
            arrayList.add(lyr.a(i3 == i4 ? d4lVar2.f : d4lVar2.e));
            i3++;
        }
        this.g = arrayList;
        int i5 = this.a;
        ArrayList arrayList2 = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList2.add(yt2.b(a(i6)));
        }
        this.h = arrayList2;
        int i7 = this.a;
        ArrayList arrayList3 = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            d4l d4lVar3 = this.b;
            float f = d4lVar3.a;
            arrayList3.add(new vn0(new cok((((long) Float.floatToRawIntBits(((i8 - intRange.a) * d4lVar3.i) + f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)), gov.f, null, 12));
        }
        this.i = arrayList3;
    }

    public final float a(int i) {
        d4l d4lVar = this.b;
        float f = d4lVar.b;
        float f2 = d4lVar.c;
        float f3 = d4lVar.a;
        int i2 = d4lVar.g;
        int i3 = this.a;
        if (i3 <= i2) {
            return f3;
        }
        IntRange intRange = this.f;
        int i4 = intRange.a;
        if (i == i4) {
            return i4 != 0 ? f2 : f3;
        }
        int i5 = i4 + 1;
        if (i == i5) {
            return (this.e == i || i5 == 1) ? f3 : f;
        }
        int i6 = intRange.b;
        if (i == i6) {
            return i6 != i3 - 1 ? f2 : f3;
        }
        if (i == i6 - 1) {
            return (this.e == i || i6 - 1 == i3 + (-2)) ? f3 : f;
        }
        if (i > i6 || i4 > i) {
            return 0.0f;
        }
        return f3;
    }

    public final void b(int i) {
        int i2 = this.e;
        this.e = i;
        int i3 = this.a;
        d4l d4lVar = this.b;
        IntRange intRangeH = ene.H(i, i3, d4lVar);
        this.f = intRangeH;
        this.d.invoke(intRangeH);
        Continuation continuation = null;
        int i4 = 0;
        g9f g9fVar = new g9f(this, i2, continuation, i4);
        e37 e37Var = this.c;
        di0.R(e37Var, null, null, g9fVar, 3);
        di0.R(e37Var, null, null, new g9f(this, i, continuation, 1), 3);
        d();
        for (Object obj : this.i) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                um5.n();
                throw null;
            }
            vn0 vn0Var = (vn0) obj;
            float f = d4lVar.a;
            di0.R(e37Var, null, null, new i9f(vn0Var, (((long) Float.floatToRawIntBits(((i4 - this.f.a) * d4lVar.i) + f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), continuation, 0), 3);
            i4 = i5;
        }
    }

    public final void c(float f) {
        for (vn0 vn0Var : this.i) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (((cok) vn0Var.e.getValue()).a >> 32)) + f;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (((cok) vn0Var.e.getValue()).a & 4294967295L));
            Continuation continuation = null;
            di0.R(this.c, null, null, new i9f(vn0Var, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), continuation, 1), 3);
        }
    }

    public final void d() {
        int i = 0;
        for (Object obj : this.h) {
            int i2 = i + 1;
            Continuation continuation = null;
            if (i < 0) {
                um5.n();
                throw null;
            }
            j9f j9fVar = this;
            di0.R(j9fVar.c, null, null, new eu((vn0) obj, j9fVar, i, continuation, 3), 3);
            this = j9fVar;
            i = i2;
        }
    }
}
