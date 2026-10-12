package com.yandex.plus.core.templating.parser;

import defpackage.i1r;
import defpackage.wr4;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a a = new a();
    public static final LinkedHashSet b;
    public static final LinkedHashSet c;

    static {
        LinkedHashSet linkedHashSetJ = i1r.j(i1r.i(CollectionsKt.z0(new wr4('a', 'z')), CollectionsKt.z0(new wr4('A', 'Z'))), '_');
        b = linkedHashSetJ;
        c = i1r.j(i1r.i(linkedHashSetJ, CollectionsKt.z0(new wr4('0', '9'))), '.');
    }
}
