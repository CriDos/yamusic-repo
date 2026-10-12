package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class h4k implements mdj {
    public final /* synthetic */ int a;

    public h4k(int i) {
        this.a = i;
    }

    @Override // defpackage.mdj
    public final e6i b(final f6i f6iVar, List list, final long j) {
        f6iVar.getClass();
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        final int iS = f6iVar.S(8.0f);
        int i = iS * 2;
        int i2 = tq6.i(j) - i;
        if (i2 < 0) {
            i2 = 0;
        }
        if (!((i2 >= 0) & (i2 >= 0))) {
            bdf.a("width and height must be >= 0");
        }
        final bwl bwlVarF = ((y5i) CollectionsKt.j0(list2)).F(vq6.h(i2, i2, i2, i2));
        y5i y5iVar = (y5i) CollectionsKt.j0(list3);
        int i3 = tq6.i(j);
        boolean z = i3 >= 0;
        int i4 = this.a;
        if (!((i4 >= 0) & z)) {
            bdf.a("width and height must be >= 0");
        }
        final bwl bwlVarF2 = y5iVar.F(vq6.h(i3, i3, i4, i4));
        int iS2 = (i2 - (f6iVar.S(24.0f) * 2)) - i;
        if (iS2 < 0) {
            iS2 = 0;
        }
        y5i y5iVar2 = (y5i) CollectionsKt.j0(list4);
        if (iS2 < 0) {
            bdf.a("width must be >= 0");
        }
        final bwl bwlVarF3 = y5iVar2.F(vq6.h(iS2, iS2, 0, Integer.MAX_VALUE));
        int i5 = tq6.i(j);
        int iS3 = ((bwlVarF2.b / 2) + i2) - f6iVar.S(8.0f);
        final int i6 = i2;
        return f6i.w0(f6iVar, i5, iS3 < 0 ? 0 : iS3, new Function1() { // from class: g4k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                awl awlVar = (awl) obj;
                awlVar.getClass();
                bwl bwlVar = bwlVarF;
                int i7 = iS;
                awlVar.d(bwlVar, i7, i7, 0.0f);
                bwl bwlVar2 = bwlVarF2;
                int i8 = i6 - (bwlVar2.b / 2);
                f6i f6iVar2 = f6iVar;
                int iS4 = i8 - f6iVar2.S(8.0f);
                if (iS4 < 0) {
                    iS4 = 0;
                }
                int i9 = tq6.i(j) / 2;
                bwl bwlVar3 = bwlVarF3;
                int i10 = i9 - (bwlVar3.a / 2);
                if (i10 < 0) {
                    i10 = 0;
                }
                int iS5 = (iS4 - bwlVar3.b) - f6iVar2.S(16.0f);
                if (iS5 < 0) {
                    iS5 = 0;
                }
                awlVar.d(bwlVar2, 0, iS4, 0.0f);
                awlVar.d(bwlVar3, i10, iS5, 0.0f);
                return Unit.a;
            }
        });
    }
}
