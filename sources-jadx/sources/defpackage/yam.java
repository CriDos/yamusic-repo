package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class yam {
    public static final String f = lo5.n("SharedPlaybackCore:", "PlaybackStateOwner");
    public final x7m a;
    public final mtm b;
    public final bss c;
    public final bss d;
    public final odr e;

    public yam(x7m x7mVar, mtm mtmVar, oam oamVar, w27 w27Var) {
        w27Var.getClass();
        this.a = x7mVar;
        this.b = mtmVar;
        gw6 gw6VarA = j35.a(e.c(l45.d(), w27Var).plus(new a37(f)));
        bss bssVar = oamVar.d;
        this.c = bssVar;
        this.d = oamVar.f;
        this.e = oamVar.j;
        int i = 0;
        p85.o(b74.J(oamVar.h), j35.f0(gw6VarA, u27.b()), new ram(this, i));
        p85.o(b74.R(mtmVar.b), gw6VarA, new wv(18, oamVar));
        int i2 = 12;
        int i3 = 3;
        Continuation continuation = null;
        kq4 kq4VarL0 = b74.L0(new c22(x7mVar.c, i2), new xam(i3, i, continuation));
        iv3 iv3Var = iv3.a;
        z5d z5dVarV = b74.v(kq4VarL0, 0, iv3Var);
        p85.o(p85.X(z5dVarV, null), gw6VarA, new uam(this, oamVar, i));
        c22 c22Var = new c22(x7mVar.d, i2);
        int i4 = 1;
        p85.o(b74.v(b74.L0(c22Var, new xam(i3, i4, continuation)), 0, iv3Var), gw6VarA, new uam(this, oamVar, i4));
        p85.o(oamVar.l, gw6VarA, new ram(this, i4));
        p85.o(z5dVarV, gw6VarA, new jn6(5));
        p85.o(bssVar, gw6VarA, new jn6(6));
    }

    public final Object a(pw6 pw6Var) throws Throwable {
        Object objY = di0.Y(u27.b(), new m55(this, (Continuation) null, 7), pw6Var);
        return objY == f37.a ? objY : Unit.a;
    }
}
