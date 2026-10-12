package defpackage;

import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class zt {
    public final uz a;
    public final on6 b;
    public final odr c = zxu.g(0, 0, null, 7);

    public zt(uz uzVar, on6 on6Var) {
        this.a = uzVar;
        this.b = on6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) throws Throwable {
        tt ttVar;
        if (pw6Var instanceof tt) {
            ttVar = (tt) pw6Var;
            int i = ttVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ttVar.l = i - Integer.MIN_VALUE;
            } else {
                ttVar = new tt(this, pw6Var);
            }
        } else {
            ttVar = new tt(this, pw6Var);
        }
        Object objY = ttVar.j;
        f37 f37Var = f37.a;
        int i2 = ttVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            ttVar.l = 1;
            objY = di0.Y(u27.a, new rz(continuation, this.a, str, 0), ttVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        tr trVar = (tr) objY;
        if (trVar == null) {
            return null;
        }
        g(trVar);
        return trVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        ut utVar;
        if (pw6Var instanceof ut) {
            utVar = (ut) pw6Var;
            int i = utVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                utVar.l = i - Integer.MIN_VALUE;
            } else {
                utVar = new ut(this, pw6Var);
            }
        } else {
            utVar = new ut(this, pw6Var);
        }
        Object objY = utVar.j;
        f37 f37Var = f37.a;
        int i2 = utVar.l;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objY);
            utVar.l = 1;
            objY = di0.Y(u27.a, new rz(continuation, this.a, str, i3), utVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        av avVar = (av) objY;
        if (avVar == null) {
            return null;
        }
        g(avVar.a());
        return avVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) throws Throwable {
        vt vtVar;
        if (pw6Var instanceof vt) {
            vtVar = (vt) pw6Var;
            int i = vtVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vtVar.l = i - Integer.MIN_VALUE;
            } else {
                vtVar = new vt(this, pw6Var);
            }
        } else {
            vtVar = new vt(this, pw6Var);
        }
        Object objY = vtVar.j;
        f37 f37Var = f37.a;
        int i2 = vtVar.l;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objY);
            vtVar.l = 1;
            objY = di0.Y(u27.a, new rz(continuation, this.a, str, i3), vtVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        av avVar = (av) objY;
        if (avVar == null) {
            return null;
        }
        tr trVarA = avVar.a();
        LinkedList linkedList = trVarA.G;
        gv gvVar = gv.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList) {
            if (gvVar.a((jbu) obj)) {
                arrayList.add(obj);
            }
        }
        trVarA.k(arrayList);
        return avVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
    
        if (r9 == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
    
        if (r9 == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(String str, pw6 pw6Var) {
        wt wtVar;
        c07 c07Var;
        if (pw6Var instanceof wt) {
            wtVar = (wt) pw6Var;
            int i = wtVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wtVar.m = i - Integer.MIN_VALUE;
            } else {
                wtVar = new wt(this, pw6Var);
            }
        } else {
            wtVar = new wt(this, pw6Var);
        }
        Object objA = wtVar.k;
        f37 f37Var = f37.a;
        int i2 = wtVar.m;
        if (i2 == 0) {
            l45.R(objA);
            Parcelable.Creator<tr> creator = tr.CREATOR;
            if (u65.X(str) || !this.b.g()) {
                wtVar.j = null;
                wtVar.m = 1;
                objA = a(str, wtVar);
            } else {
                wtVar.j = str;
                wtVar.m = 2;
                objA = this.a.d(str, true, wtVar);
                if (objA != f37Var) {
                    c07Var = (c07) objA;
                    if (c07Var instanceof b07) {
                        return new Pair(((b07) c07Var).a, nt.b);
                    }
                    if (c07Var instanceof a07) {
                        f9e.e();
                        return null;
                    }
                    wtVar.j = null;
                    wtVar.m = 3;
                    objA = a(str, wtVar);
                }
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str = wtVar.j;
                l45.R(objA);
                c07Var = (c07) objA;
                if (c07Var instanceof b07) {
                    return new Pair(((b07) c07Var).a, nt.b);
                }
                if (c07Var instanceof a07) {
                    f9e.e();
                    return null;
                }
                wtVar.j = null;
                wtVar.m = 3;
                objA = a(str, wtVar);
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            tr trVar = (tr) objA;
            if (trVar != null) {
                return new Pair(trVar, nt.a);
            }
        } else {
            l45.R(objA);
            tr trVar2 = (tr) objA;
            if (trVar2 != null) {
                return new Pair(trVar2, nt.a);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
    
        if (r9 == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
    
        if (r9 == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable e(String str, pw6 pw6Var) {
        xt xtVar;
        c07 c07Var;
        if (pw6Var instanceof xt) {
            xtVar = (xt) pw6Var;
            int i = xtVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xtVar.m = i - Integer.MIN_VALUE;
            } else {
                xtVar = new xt(this, pw6Var);
            }
        } else {
            xtVar = new xt(this, pw6Var);
        }
        Object objB = xtVar.k;
        f37 f37Var = f37.a;
        int i2 = xtVar.m;
        if (i2 == 0) {
            l45.R(objB);
            Parcelable.Creator<tr> creator = tr.CREATOR;
            if (u65.X(str) || !this.b.g()) {
                xtVar.j = null;
                xtVar.m = 1;
                objB = b(str, xtVar);
            } else {
                xtVar.j = str;
                xtVar.m = 2;
                objB = this.a.e(str, true, xtVar);
                if (objB != f37Var) {
                    c07Var = (c07) objB;
                    if (c07Var instanceof b07) {
                        return new Pair(((b07) c07Var).a, nt.b);
                    }
                    if (c07Var instanceof a07) {
                        f9e.e();
                        return null;
                    }
                    xtVar.j = null;
                    xtVar.m = 3;
                    objB = b(str, xtVar);
                }
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str = xtVar.j;
                l45.R(objB);
                c07Var = (c07) objB;
                if (c07Var instanceof b07) {
                    return new Pair(((b07) c07Var).a, nt.b);
                }
                if (c07Var instanceof a07) {
                    f9e.e();
                    return null;
                }
                xtVar.j = null;
                xtVar.m = 3;
                objB = b(str, xtVar);
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            av avVar = (av) objB;
            if (avVar != null) {
                return new Pair(avVar, nt.a);
            }
        } else {
            l45.R(objB);
            av avVar2 = (av) objB;
            if (avVar2 != null) {
                return new Pair(avVar2, nt.a);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
    
        if (r9.emit(r12, r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(tr trVar, rr rrVar, pw6 pw6Var) throws Throwable {
        yt ytVar;
        l30 l30Var;
        Object objD;
        if (pw6Var instanceof yt) {
            ytVar = (yt) pw6Var;
            int i = ytVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ytVar.n = i - Integer.MIN_VALUE;
            } else {
                ytVar = new yt(this, pw6Var);
            }
        } else {
            ytVar = new yt(this, pw6Var);
        }
        Object obj = ytVar.l;
        f37 f37Var = f37.a;
        int i2 = ytVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                rrVar = ytVar.k;
                trVar = ytVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        uz uzVar = this.a;
        ytVar.j = trVar;
        ytVar.k = rrVar;
        ytVar.n = 1;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        t30 t30Var = uzVar.c;
        String str2 = trVar.a;
        int iOrdinal = rrVar.ordinal();
        if (iOrdinal == 0) {
            l30Var = l30.Asc;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            l30Var = l30.Desc;
        }
        boolean z = rrVar == trVar.g();
        s30 s30Var = t30Var.a;
        if (z) {
            objD = s30Var.b(str, str2, ytVar);
            if (objD != f37Var) {
                objD = Unit.a;
            }
        } else {
            objD = s30Var.d(str, str2, l30Var, ytVar);
            if (objD != f37Var) {
                objD = Unit.a;
            }
        }
        if (objD != f37Var) {
            objD = Unit.a;
        }
        if (objD != f37Var) {
        }
        return f37Var;
        odr odrVar = this.c;
        Pair pair = new Pair(trVar.a, rrVar);
        ytVar.j = null;
        ytVar.k = null;
        ytVar.n = 2;
    }

    public final void g(tr trVar) {
        if (this.b.h()) {
            LinkedList linkedList = trVar.G;
            gv gvVar = gv.c;
            ArrayList arrayList = new ArrayList();
            for (Object obj : linkedList) {
                if (gvVar.a((jbu) obj)) {
                    arrayList.add(obj);
                }
            }
            trVar.k(arrayList);
        }
    }
}
