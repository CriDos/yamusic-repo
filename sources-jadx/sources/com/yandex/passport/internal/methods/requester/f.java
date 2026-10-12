package com.yandex.passport.internal.methods.requester;

import com.yandex.passport.common.network.t;
import com.yandex.passport.data.network.k;
import com.yandex.passport.data.network.u2;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.okg;
import defpackage.pw6;
import defpackage.vdt;
import defpackage.w27;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final vdt c = okg.b(new u2(26));
    public final t a;
    public final k b;

    public f(t tVar, k kVar) {
        this.a = tVar;
        this.b = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    /* JADX WARN: Code duplicated, block: B:18:0x0074  */
    /* JADX WARN: Code duplicated, block: B:20:0x007b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0095  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x012d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    /* JADX WARN: Code duplicated, block: B:65:0x0140  */
    /* JADX WARN: Code duplicated, block: B:67:0x0145  */
    /* JADX WARN: Code duplicated, block: B:69:0x0149  */
    /* JADX WARN: Code duplicated, block: B:72:0x015d  */
    /* JADX WARN: Code duplicated, block: B:75:0x018f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0192 -> B:77:0x0196). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(com.yandex.passport.internal.methods.requester.f r22, com.yandex.passport.internal.methods.y5 r23, android.os.Bundle r24, defpackage.pw6 r25) {
        /*
            Method dump skipped, instruction units count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.methods.requester.f.a(com.yandex.passport.internal.methods.requester.f, com.yandex.passport.internal.methods.y5, android.os.Bundle, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(x5 x5Var, pw6 pw6Var) {
        e eVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.l = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objY = eVar.j;
        f37 f37Var = f37.a;
        int i2 = eVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            w27 w27Var = (w27) c.getValue();
            myq myqVar = new myq(this, x5Var, continuation, 17);
            eVar.l = 1;
            objY = di0.Y(w27Var, myqVar, eVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }
}
