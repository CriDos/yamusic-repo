package com.yandex.music.core.ui.compose;

import defpackage.csq;
import defpackage.faj;
import defpackage.l1i;
import defpackage.nrq;
import defpackage.snj;
import defpackage.wzf;
import defpackage.x0g;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final /* synthetic */ wzf[] a = {new snj(b.class, "testStateTag", "getTestStateTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/Map;", 1), new snj(b.class, "testIndexTag", "getTestIndexTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)};

    public static final void a(nrq nrqVar, int i) {
        nrqVar.getClass();
        csq csqVar = x0g.i;
        wzf wzfVar = a[1];
        nrqVar.q(csqVar, Integer.valueOf(i));
    }

    public static final faj b(faj fajVar, int i) {
        fajVar.getClass();
        return fajVar.t(new TestIndexTagElement(i));
    }

    public static final faj c(faj fajVar, String str, Object obj) {
        fajVar.getClass();
        obj.getClass();
        return fajVar.t(new TestStateTagElement(l1i.b(new Pair(str, obj))));
    }

    public static final faj d(faj fajVar, Map map) {
        fajVar.getClass();
        map.getClass();
        return fajVar.t(new TestStateTagElement(map));
    }
}
