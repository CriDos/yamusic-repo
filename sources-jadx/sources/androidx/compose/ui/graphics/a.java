package androidx.compose.ui.graphics;

import defpackage.di0;
import defpackage.faj;
import defpackage.q6r;
import defpackage.rru;
import defpackage.sde;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final faj a(faj fajVar, Function1 function1) {
        return fajVar.t(new BlockGraphicsLayerElement(function1));
    }

    public static faj b(faj fajVar, float f, float f2, float f3, float f4, float f5, q6r q6rVar, boolean z, int i) {
        float f6 = (i & 1) != 0 ? 1.0f : f;
        float f7 = (i & 2) != 0 ? 1.0f : f2;
        float f8 = (i & 4) != 0 ? 1.0f : f3;
        float f9 = (i & 32) != 0 ? 0.0f : f4;
        float f10 = (i & 256) != 0 ? 0.0f : f5;
        long j = rru.b;
        q6r q6rVar2 = (i & 2048) != 0 ? di0.u : q6rVar;
        boolean z2 = (i & 4096) != 0 ? false : z;
        long j2 = sde.a;
        return fajVar.t(new GraphicsLayerElement(f6, f7, f8, f9, f10, j, q6rVar2, z2, j2, j2, (i & SQLiteDatabase.OPEN_FULLMUTEX) == 0 ? 1 : 0));
    }
}
