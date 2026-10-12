package defpackage;

import android.content.Context;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class k40 extends a63 {
    public final /* synthetic */ int f;
    public Object g;
    public Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k40(int i) {
        super(true, l45.u(), true);
        this.f = i;
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 1:
                super(true, l45.u(), false);
                this.g = nk8Var.b(p85.V(ui5.class), true);
                this.h = okg.b(new j95(11, this));
                break;
            default:
                this.g = nk8Var.b(p85.V(xku.class), true);
                this.h = nk8Var.b(p85.V(lt.class), true);
                break;
        }
    }

    public static jbu d(tr trVar, String str) {
        Object next;
        Iterator it = trVar.G.iterator();
        while (it.hasNext()) {
            next = it.next();
            jbu jbuVar = (jbu) next;
            if (Intrinsics.e(str, jbuVar.a) || Intrinsics.e(str, jbuVar.b)) {
                return (jbu) next;
            }
        }
        next = null;
        return (jbu) next;
    }

    @Override // defpackage.a63
    public final iev b(Context context, wdv wdvVar) throws IOException {
        tr trVar;
        jbu jbuVar;
        String str;
        Continuation continuation = null;
        switch (this.f) {
            case 0:
                j40 j40Var = (j40) wdvVar;
                j40Var.getClass();
                String strE = j40Var.e(1);
                if (strE == null) {
                    c.x("No albumId!");
                    return null;
                }
                lt ltVar = (lt) ((vdt) this.h).getValue();
                ltVar.getClass();
                c07 c07Var = (c07) di0.U(g.a, new w5(ltVar, strE, continuation, 8));
                if (c07Var instanceof b07) {
                    trVar = (tr) ((b07) c07Var).a;
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    a07 a07Var = (a07) c07Var;
                    if (!(a07Var instanceof yz6)) {
                        throw a07Var.a();
                    }
                    trVar = null;
                }
                if (trVar == null) {
                    return new iev(j40Var, 5);
                }
                String strE2 = j40Var.e(3);
                if (strE2 == null || StringsKt.Y(strE2)) {
                    return new iev((wdv) j40Var, (Object) new l40(trVar, null));
                }
                jbu jbuVarD = d(trVar, strE2);
                if (jbuVarD != null) {
                    return new iev((wdv) j40Var, (Object) new l40(trVar, jbuVarD));
                }
                xku xkuVar = (xku) ((vdt) this.g).getValue();
                va4 va4Var = new va4();
                va4Var.b = "AlbumValidator";
                c07 c07VarA = xkuVar.a(strE2, va4Var);
                if (c07VarA instanceof b07) {
                    jbuVar = (jbu) ((b07) c07VarA).a;
                } else {
                    if (!(c07VarA instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    a07 a07Var2 = (a07) c07VarA;
                    if (!(a07Var2 instanceof yz6)) {
                        throw a07Var2.a();
                    }
                    jbuVar = null;
                }
                if (jbuVar == null || (str = jbuVar.b) == null) {
                    return new iev(j40Var, 5);
                }
                jbu jbuVarD2 = d(trVar, str);
                if (jbuVarD2 != null) {
                    return new iev((wdv) j40Var, (Object) new l40(trVar, jbuVarD2));
                }
                c.x(aui.q("Track(id=", strE2, ") not found in album(id=", strE, ")"));
                return null;
            case 1:
                tg5 tg5Var = (tg5) wdvVar;
                tg5Var.getClass();
                rg5 rg5Var = (rg5) tg5Var.g.getValue();
                if (rg5Var == null) {
                    return new iev(tg5Var, 5);
                }
                switch (rg5Var.ordinal()) {
                    case 0:
                        return new iev(tg5Var, bh5.a);
                    case 1:
                        return new iev(tg5Var, ah5.a);
                    case 2:
                        return new iev(tg5Var, ug5.a);
                    case 3:
                        return new iev(tg5Var, eh5.a);
                    case 4:
                        return new iev(tg5Var, vg5.a);
                    case 5:
                        return new iev(tg5Var, ch5.a);
                    case 6:
                        return new iev(tg5Var, wg5.a);
                    case 7:
                        return new iev(tg5Var, zg5.a);
                    case 8:
                    case 10:
                        return new iev(tg5Var, xg5.a);
                    case 9:
                        e58 e58Var = u27.b;
                        sn4 sn4Var = new sn4(this, continuation, 7);
                        e58Var.getClass();
                        try {
                            zzm zzmVar = (zzm) di0.U(e58Var, sn4Var);
                            return zzmVar == null ? new iev(tg5Var, 5) : new iev(tg5Var, new yg5(zzmVar));
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    case 11:
                        return new iev(tg5Var, dh5.a);
                    default:
                        f9e.e();
                        return null;
                }
            default:
                nnn nnnVar = (nnn) wdvVar;
                if (((w4c) this.g) == null) {
                    this.g = (w4c) b74.i0(w4c.class);
                }
                if (((v4c) this.h) == null) {
                    this.h = (v4c) b74.i0(v4c.class);
                }
                String strE3 = nnnVar.e(1);
                if (strE3 == null) {
                    return new iev(nnnVar, 5);
                }
                v4c v4cVar = (v4c) this.h;
                v4cVar.getClass();
                c07 c07Var2 = (c07) di0.U(g.a, new bt8(v4cVar, strE3, continuation, 20));
                if (c07Var2 instanceof b07) {
                    l4o l4oVar = (l4o) ((b07) c07Var2).a;
                    ((w4c) this.g).a.put(l4oVar.c, l4oVar);
                    return new iev(nnnVar, l4oVar);
                }
                if (c07Var2 instanceof yz6) {
                    return new iev(nnnVar, 5);
                }
                throw ((a07) c07Var2).a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k40(boolean z, boolean z2, boolean z3) {
        super(z, z2, z3);
        this.f = 2;
    }
}
