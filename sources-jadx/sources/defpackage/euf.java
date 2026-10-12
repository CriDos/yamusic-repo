package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class euf {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(rtf rtfVar, Function0 function0, Function1 function1) {
        this.a.put(Integer.valueOf(rtfVar.a), new oyo(rtfVar, function0, function1));
    }
}
