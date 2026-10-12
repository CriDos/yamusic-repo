package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tyf implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uyf b;

    public /* synthetic */ tyf(uyf uyfVar, int i) {
        this.a = i;
        this.b = uyfVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        uyf uyfVar = this.b;
        switch (i) {
            case 0:
                b0n b0nVar = (b0n) obj;
                b0nVar.getClass();
                wyf wyfVar = uyfVar.n;
                if (wyfVar != null) {
                    if (uyfVar.l == null) {
                        Intrinsics.k("track");
                        throw null;
                    }
                    zzm zzmVar = b0nVar.a;
                    String strD0 = zzmVar.d0();
                    boolean z = !b0nVar.b;
                    ((HashMap) wyfVar.f).put(strD0, Boolean.valueOf(z));
                    ((LinkedHashSet) wyfVar.g).add(strD0);
                    vyf vyfVar = (vyf) wyfVar.j;
                    if (vyfVar != null) {
                        vyfVar.a(new b0n(zzmVar, z));
                    }
                }
                return Unit.a;
            default:
                List list = (List) obj;
                list.getClass();
                vyf vyfVar2 = uyfVar.m;
                if (vyfVar2 != null) {
                    ryf ryfVar = vyfVar2.e;
                    ryfVar.getClass();
                    int iC = ryfVar.c();
                    ((ArrayList) ryfVar.h).addAll(list);
                    ryfVar.a.e(iC, 1);
                }
                return Unit.a;
        }
    }
}
