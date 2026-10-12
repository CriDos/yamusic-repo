package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ch {
    public static final omj a(ah... ahVarArr) {
        ArrayList arrayList = new ArrayList(ahVarArr.length);
        for (ah ahVar : ahVarArr) {
            arrayList.add(new Pair(ahVar.a, ahVar.b));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        return new omj(m1i.g((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
    }
}
