package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.command.ServiceCommand;
import defpackage.awq;
import defpackage.dfe;
import defpackage.dof;
import defpackage.e88;
import defpackage.f37;
import defpackage.l45;
import defpackage.nub;
import defpackage.pw6;
import defpackage.ui8;
import defpackage.w64;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class O8 {

    public static final class a extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(@NotNull awq awqVar, @NotNull pw6 pw6Var) {
        Q8 q8;
        if (pw6Var instanceof Q8) {
            q8 = (Q8) pw6Var;
            int i = q8.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8.c = i - Integer.MIN_VALUE;
            } else {
                q8 = new Q8(this, pw6Var);
            }
        } else {
            q8 = new Q8(this, pw6Var);
        }
        Object objR = q8.a;
        f37 f37Var = f37.a;
        int i2 = q8.c;
        if (i2 == 0) {
            l45.R(objR);
            q8.c = 1;
            w64 w64Var = new w64(1, dof.b(q8));
            w64Var.s();
            dfe.w(awqVar.f, ServiceCommand.TYPE_GET, 30000, new e88(new P8(w64Var), new nub(14)));
            objR = w64Var.r();
            if (objR == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objR);
        }
        String str = ((ui8) objR).b;
        str.getClass();
        return str;
    }
}
