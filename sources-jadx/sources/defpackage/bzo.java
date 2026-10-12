package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class bzo implements d1q {
    public final LinkedHashSet a = new LinkedHashSet();

    public bzo(e1q e1qVar) {
        e1qVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.d1q
    public final Bundle a() {
        drb.a.getClass();
        Bundle bundleH = zq7.h((Pair[]) Arrays.copyOf(new Pair[0], 0));
        List listV0 = CollectionsKt.v0(this.a);
        listV0.getClass();
        List list = listV0;
        bundleH.putStringArrayList("classes_to_restore", list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
        return bundleH;
    }

    public final void b(String str) {
        this.a.add(str);
    }
}
