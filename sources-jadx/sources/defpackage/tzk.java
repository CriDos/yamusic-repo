package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class tzk extends i9g implements Function1 {
    public final /* synthetic */ f6i A;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ bwl t;
    public final /* synthetic */ bwl u;
    public final /* synthetic */ bwl v;
    public final /* synthetic */ bwl w;
    public final /* synthetic */ bwl x;
    public final /* synthetic */ bwl y;
    public final /* synthetic */ uzk z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tzk(int i, int i2, bwl bwlVar, bwl bwlVar2, bwl bwlVar3, bwl bwlVar4, bwl bwlVar5, bwl bwlVar6, uzk uzkVar, f6i f6iVar) {
        super(1);
        this.r = i;
        this.s = i2;
        this.t = bwlVar;
        this.u = bwlVar2;
        this.v = bwlVar3;
        this.w = bwlVar4;
        this.x = bwlVar5;
        this.y = bwlVar6;
        this.z = uzkVar;
        this.A = f6iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        awl awlVar = (awl) obj;
        uzk uzkVar = this.z;
        float f2 = uzkVar.c;
        boolean z = uzkVar.b;
        f6i f6iVar = this.A;
        float density = f6iVar.getDensity();
        vfg layoutDirection = f6iVar.getLayoutDirection();
        g2l g2lVar = uzkVar.d;
        int i = szk.a;
        int iB = x4i.b(g2lVar.d() * density);
        int iB2 = x4i.b(d.e(g2lVar, layoutDirection) * density);
        float f3 = 12.0f * density;
        int i2 = this.r;
        bwl bwlVar = this.t;
        if (bwlVar != null) {
            awl.g(awlVar, bwlVar, 0, Math.round(((i2 - bwlVar.b) / 2.0f) * 1.0f));
        }
        bwl bwlVar2 = this.u;
        if (bwlVar2 != null) {
            awl.g(awlVar, bwlVar2, this.s - bwlVar2.a, Math.round(((i2 - bwlVar2.b) / 2.0f) * 1.0f));
        }
        bwl bwlVar3 = this.w;
        if (bwlVar3 != null) {
            int iL0 = qae.l0(z ? Math.round(((i2 - bwlVar3.b) / 2.0f) * 1.0f) : iB, f2, -(bwlVar3.b / 2));
            if (bwlVar == null) {
                f = 0.0f;
            } else {
                f = (1.0f - f2) * (bwlVar.a - f3);
            }
            awl.g(awlVar, bwlVar3, x4i.b(f) + iB2, iL0);
        }
        bwl bwlVar4 = this.v;
        awl.g(awlVar, bwlVar4, bwlVar != null ? bwlVar.a : 0, Math.max(z ? Math.round(((i2 - bwlVar4.b) / 2.0f) * 1.0f) : iB, (bwlVar3 != null ? bwlVar3.b : 0) / 2));
        bwl bwlVar5 = this.x;
        if (bwlVar5 != null) {
            if (z) {
                iB = Math.round(((i2 - bwlVar5.b) / 2.0f) * 1.0f);
            }
            awl.g(awlVar, bwlVar5, bwlVar != null ? bwlVar.a : 0, Math.max(iB, (bwlVar3 != null ? bwlVar3.b : 0) / 2));
        }
        awl.f(awlVar, this.y, 0L);
        return Unit.a;
    }
}
