package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zlc implements fu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ vkd d;

    public /* synthetic */ zlc(Object obj, Object obj2, vkd vkdVar, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = vkdVar;
    }

    @Override // java.lang.AutoCloseable, java.io.Closeable
    public final void close() {
        int i = this.a;
        vkd vkdVar = this.d;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) vkdVar;
                jkk jkkVar = (jkk) ((amc) obj2).j.get((String) obj);
                if (jkkVar != null) {
                    jkkVar.h(function0);
                }
                break;
            case 1:
                Function1 function1 = (Function1) vkdVar;
                jkk jkkVar2 = (jkk) ((wmv) obj2).f.get((String) obj);
                if (jkkVar2 != null) {
                    jkkVar2.h(function1);
                }
                break;
            default:
                wmv wmvVar = (wmv) obj;
                ovu ovuVar = (ovu) vkdVar;
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    jkk jkkVar3 = (jkk) wmvVar.g.get((String) it.next());
                    if (jkkVar3 != null) {
                        jkkVar3.h(ovuVar);
                    }
                }
                break;
        }
    }
}
