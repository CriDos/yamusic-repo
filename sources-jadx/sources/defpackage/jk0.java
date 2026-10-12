package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jk0 {
    static {
        dlq dlqVar = dlq.a;
        ea6 ea6Var = gl0.a;
        dlq dlqVar2 = dlq.a;
        dlq dlqVar3 = dlq.a;
    }

    public static final void a(b56 b56Var, Function0 function0, Function2 function2, iri iriVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        g2l g2lVar2;
        g2l g2lVar3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1826340448);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(caj.a) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function2) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= c86Var.g(true) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i3 |= c86Var.f(iriVar) ? 1048576 : 524288;
        }
        int i4 = i3 | 113246208;
        if ((38347923 & i4) == 38347922 && c86Var.z()) {
            c86Var.S();
            g2lVar3 = g2lVar;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                g2lVar2 = dri.a;
            } else {
                c86Var.S();
                g2lVar2 = g2lVar;
            }
            c86Var.q();
            pke.a(b56Var, function0, function2, iriVar, g2lVar2, c86Var, i4 & 268435454);
            g2lVar3 = g2lVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ik0(b56Var, function0, function2, iriVar, g2lVar3, i, 0);
        }
    }
}
