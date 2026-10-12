package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class hsx {
    public final gvo a;
    public final r8n b;
    public final jux c;
    public final Function0 d;
    public final zrs e;
    public final bss f;
    public final bss g;
    public Function2 h;
    public final gvo i;

    public hsx(long j, zrs zrsVar, gvo gvoVar, r8n r8nVar, jux juxVar, Function0 function0, zrs zrsVar2, e37 e37Var) {
        zrsVar.getClass();
        juxVar.getClass();
        function0.getClass();
        zrsVar2.getClass();
        this.a = gvoVar;
        this.b = r8nVar;
        this.c = juxVar;
        this.d = function0;
        this.e = zrsVar2;
        this.f = zq7.d(c3v.o(j));
        Object value = gvoVar.a.getValue();
        Continuation continuation = null;
        msx msxVar = value instanceof msx ? (msx) value : null;
        boolean z = false;
        if (msxVar != null && !msxVar.f) {
            z = true;
        }
        this.g = zq7.d(Boolean.valueOf(!z));
        this.h = new ajj(2, 25, continuation);
        jhv jhvVar = new jhv(p85.Y(zrsVar), this, 21);
        Object value2 = zrsVar.getValue();
        fsx fsxVarN = ((cvx) ((prx) r8nVar.b).c.b).a.N();
        if (!fsxVarN.j) {
            ((y1u) fsxVarN.c.getValue()).d();
        }
        this.i = p85.S(jhvVar, e37Var, value2);
    }
}
