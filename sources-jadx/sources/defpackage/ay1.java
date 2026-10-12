package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ay1 implements wrs {
    public final List a;
    public final pyu b;
    public final Function1 c;
    public final r8l d;
    public boolean e = true;

    public ay1(List list, Object obj, pyu pyuVar, yx0 yx0Var, Function1 function1, xj0 xj0Var) {
        this.a = list;
        this.b = pyuVar;
        this.c = function1;
        this.d = ow4.K(obj);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00ad -> B:38:0x00b6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.pw6 r11) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ay1.a(pw6):java.lang.Object");
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return this.d.getValue();
    }
}
