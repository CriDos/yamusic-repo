package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vjx {
    public final ArrayList a = new ArrayList();
    public final jc b = new jc(11, this);
    public kjx c;

    public static final void a(vjx vjxVar, kjx kjxVar) {
        if (Intrinsics.e(vjxVar.c, kjxVar)) {
            return;
        }
        vjxVar.c = kjxVar;
        if (kjxVar != null) {
            Iterator it = vjxVar.a.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
        }
    }
}
