package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class yrw implements mdj {
    public final /* synthetic */ ddw a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;

    public yrw(ddw ddwVar, float f, boolean z, float f2, boolean z2) {
        this.a = ddwVar;
        this.b = f;
        this.c = z;
        this.d = f2;
        this.e = z2;
    }

    @Override // defpackage.mdj
    public final e6i b(final f6i f6iVar, List list, long j) {
        int i;
        bwl bwlVarF;
        final bwl bwlVarF2;
        y5i y5iVar;
        y5i y5iVar2;
        int iS;
        y5i y5iVar3;
        f6iVar.getClass();
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        final int i2 = tq6.i(j);
        ddw ddwVar = ddw.c;
        ddw ddwVar2 = this.a;
        int iS2 = ddwVar2 != ddwVar ? f6iVar.S(this.b) : 0;
        int iS3 = i2 - (f6iVar.S(16.0f) * 2);
        if (iS3 < 0) {
            iS3 = 0;
        }
        int iS4 = ddwVar2 != ddwVar ? f6iVar.S(16.0f) : 0;
        final int iS5 = f6iVar.S(16.0f);
        int iS6 = blv.g(ddwVar2) ? f6iVar.S(12.0f) : 0;
        int i3 = this.c ? 0 : iS2 - iS4;
        int iD = blv.g(ddwVar2) ? xso.d((tq6.h(j) - i3) - iS6, 0, i2) : 0;
        int iS7 = blv.g(ddwVar2) ? f6iVar.S(this.d) : 0;
        if (blv.g(ddwVar2)) {
            i = iD + i3 + iS6;
        } else {
            i = ddwVar2 != ddwVar ? iS2 : 0;
        }
        bwl bwlVarF3 = null;
        if (ddwVar2 == ddwVar || (y5iVar3 = (y5i) CollectionsKt.firstOrNull(list2)) == null) {
            bwlVarF = null;
        } else {
            if (!((iS3 >= 0) & (iS2 >= 0))) {
                bdf.a("width and height must be >= 0");
            }
            bwlVarF = y5iVar3.F(vq6.h(iS3, iS3, iS2, iS2));
        }
        if (!blv.g(ddwVar2) || (y5iVar2 = (y5i) CollectionsKt.firstOrNull(list3)) == null) {
            bwlVarF2 = null;
        } else {
            if (this.e) {
                iS = ((iD - iS7) + i3) - f6iVar.S(12.0f);
                if (iS < 0) {
                    iS = 0;
                }
            } else {
                iS = iD;
            }
            if (!((i2 >= 0) & (iS >= 0))) {
                bdf.a("width and height must be >= 0");
            }
            bwlVarF2 = y5iVar2.F(vq6.h(i2, i2, iS, iS));
        }
        if (blv.g(ddwVar2) && (y5iVar = (y5i) CollectionsKt.firstOrNull(list4)) != null) {
            if (iS7 < 0) {
                bdf.a("height must be >= 0");
            }
            bwlVarF3 = y5iVar.F(vq6.h(0, Integer.MAX_VALUE, iS7, iS7));
        }
        final bwl bwlVar = bwlVarF3;
        final boolean z = this.e;
        final int i4 = i3;
        final int i5 = iD;
        final int i6 = iS6;
        final bwl bwlVar2 = bwlVarF;
        return f6i.w0(f6iVar, i2, i, new Function1() { // from class: xrw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                awl awlVar = (awl) obj;
                awlVar.getClass();
                bwl bwlVar3 = bwlVar2;
                if (bwlVar3 != null) {
                    awl.g(awlVar, bwlVar3, iS5, 0);
                }
                bwl bwlVar4 = bwlVarF2;
                int i7 = i4;
                if (bwlVar4 != null) {
                    awl.g(awlVar, bwlVar4, 0, z ? f6iVar.S(12.0f) : i7);
                }
                bwl bwlVar5 = bwlVar;
                if (bwlVar5 != null) {
                    awl.g(awlVar, bwlVar5, (i2 / 2) - (bwlVar5.a / 2), ((i7 + i5) - bwlVar5.b) + i6);
                }
                return Unit.a;
            }
        });
    }
}
