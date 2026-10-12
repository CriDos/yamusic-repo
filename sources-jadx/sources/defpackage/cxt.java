package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class cxt extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ pyt D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ CharSequence H;
    public final /* synthetic */ Object I;
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ faj s;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ ast w;
    public final /* synthetic */ long x;
    public final /* synthetic */ int y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxt(cr0 cr0Var, faj fajVar, long j, long j2, long j3, ast astVar, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, pyt pytVar, int i4, int i5, int i6) {
        super(2);
        this.H = cr0Var;
        this.s = fajVar;
        this.t = j;
        this.u = j2;
        this.v = j3;
        this.w = astVar;
        this.x = j4;
        this.y = i;
        this.z = z;
        this.A = i2;
        this.B = i3;
        this.I = map;
        this.C = function1;
        this.D = pytVar;
        this.E = i4;
        this.F = i5;
        this.G = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                String str = (String) this.H;
                qcd qcdVar = (qcd) this.I;
                int iF0 = hde.f0(this.E | 1);
                int iF1 = hde.f0(this.F);
                int i = this.G;
                ext.b(str, this.s, this.t, this.u, qcdVar, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, (v76) obj, iF0, iF1, i);
                break;
            default:
                ((Number) obj2).intValue();
                cr0 cr0Var = (cr0) this.H;
                Map map = (Map) this.I;
                int iF2 = hde.f0(this.E | 1);
                int iF3 = hde.f0(this.F);
                int i2 = this.G;
                dxt.c(cr0Var, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, map, this.C, this.D, (v76) obj, iF2, iF3, i2);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxt(String str, faj fajVar, long j, long j2, qcd qcdVar, long j3, ast astVar, long j4, int i, boolean z, int i2, int i3, Function1 function1, pyt pytVar, int i4, int i5, int i6) {
        super(2);
        this.H = str;
        this.s = fajVar;
        this.t = j;
        this.u = j2;
        this.I = qcdVar;
        this.v = j3;
        this.w = astVar;
        this.x = j4;
        this.y = i;
        this.z = z;
        this.A = i2;
        this.B = i3;
        this.C = function1;
        this.D = pytVar;
        this.E = i4;
        this.F = i5;
        this.G = i6;
    }
}
