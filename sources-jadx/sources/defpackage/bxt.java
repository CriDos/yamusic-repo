package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class bxt extends i9g implements Function2 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ pyt E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ int H;
    public final /* synthetic */ CharSequence I;
    public final /* synthetic */ Object J;
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ faj s;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;
    public final /* synthetic */ qcd v;
    public final /* synthetic */ long w;
    public final /* synthetic */ ast x;
    public final /* synthetic */ long y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxt(cr0 cr0Var, faj fajVar, long j, long j2, qcd qcdVar, long j3, ast astVar, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, pyt pytVar, int i4, int i5, int i6) {
        super(2);
        this.I = cr0Var;
        this.s = fajVar;
        this.t = j;
        this.u = j2;
        this.v = qcdVar;
        this.w = j3;
        this.x = astVar;
        this.y = j4;
        this.z = i;
        this.A = z;
        this.B = i2;
        this.C = i3;
        this.J = map;
        this.D = function1;
        this.E = pytVar;
        this.F = i4;
        this.G = i5;
        this.H = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                String str = (String) this.I;
                mst mstVar = (mst) this.J;
                int iF0 = hde.f0(this.F | 1);
                int iF1 = hde.f0(this.G);
                int i = this.H;
                dxt.b(str, this.s, this.t, this.u, this.v, this.w, mstVar, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (v76) obj, iF0, iF1, i);
                break;
            default:
                ((Number) obj2).intValue();
                cr0 cr0Var = (cr0) this.I;
                Map map = (Map) this.J;
                int iF2 = hde.f0(this.F | 1);
                int iF3 = hde.f0(this.G);
                int i2 = this.H;
                ext.c(cr0Var, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, map, this.D, this.E, (v76) obj, iF2, iF3, i2);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxt(String str, faj fajVar, long j, long j2, qcd qcdVar, long j3, mst mstVar, ast astVar, long j4, int i, boolean z, int i2, int i3, Function1 function1, pyt pytVar, int i4, int i5, int i6) {
        super(2);
        this.I = str;
        this.s = fajVar;
        this.t = j;
        this.u = j2;
        this.v = qcdVar;
        this.w = j3;
        this.J = mstVar;
        this.x = astVar;
        this.y = j4;
        this.z = i;
        this.A = z;
        this.B = i2;
        this.C = i3;
        this.D = function1;
        this.E = pytVar;
        this.F = i4;
        this.G = i5;
        this.H = i6;
    }
}
