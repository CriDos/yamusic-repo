package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.common.cache.b;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class vfi {
    public final Context a;
    public final q1f b;
    public final gw6 c;
    public final w27 d;
    public final vdt e;
    public final w8h f;
    public final v8h g;

    public vfi(Context context, q1f q1fVar, nli nliVar) {
        this.a = context;
        this.b = q1fVar;
        e58 e58Var = u27.b;
        this.c = j35.a(e58Var.plus(l45.d()).plus(new a37("MediaItemMetaSource")));
        this.d = e58Var.J0(3);
        this.e = okg.b(new gig(15, this));
        c24 c24VarD = c24.d();
        c24VarD.c(2L);
        int i = c24VarD.b;
        qae.W(i, "initial capacity was already set to %s", i == -1);
        c24VarD.b = 2;
        b9h b9hVar = d9h.b;
        c24VarD.e(b9hVar);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        c24VarD.b(10L, timeUnit);
        c24VarD.a();
        this.f = new w8h(new b(c24VarD, null));
        c24 c24VarD2 = c24.d();
        c24VarD2.c(5L);
        int i2 = c24VarD2.b;
        qae.W(i2, "initial capacity was already set to %s", i2 == -1);
        c24VarD2.b = 4;
        c24VarD2.e(b9hVar);
        c24VarD2.b(10L, timeUnit);
        nfi nfiVar = new nfi();
        qae.a0(c24VarD2.m == null);
        c24VarD2.m = nfiVar;
        fqb fqbVar = new fqb(this);
        c24VarD2.a();
        this.g = new v8h(new b(c24VarD2, fqbVar));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(vfi vfiVar, sfi sfiVar, pw6 pw6Var) {
        ufi ufiVar;
        int i;
        w8h w8hVar = vfiVar.f;
        if (pw6Var instanceof ufi) {
            ufiVar = (ufi) pw6Var;
            int i2 = ufiVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ufiVar.m = i2 - Integer.MIN_VALUE;
            } else {
                ufiVar = new ufi(vfiVar, pw6Var);
            }
        } else {
            ufiVar = new ufi(vfiVar, pw6Var);
        }
        Object objY = ufiVar.k;
        f37 f37Var = f37.a;
        int i3 = ufiVar.m;
        if (i3 == 0) {
            l45.R(objY);
            if (sfiVar instanceof rfi) {
                rfi rfiVar = (rfi) sfiVar;
                Drawable drawable = rfiVar.a;
                if (drawable != null) {
                    int i4 = rfiVar.b;
                    Integer numValueOf = Integer.valueOf(i4);
                    b bVar = w8hVar.a;
                    int iD = bVar.d(numValueOf);
                    Object objH = bVar.f(iD).h(iD, numValueOf);
                    s7p s7pVar = bVar.q;
                    if (objH == null) {
                        s7pVar.getClass();
                    } else {
                        s7pVar.getClass();
                    }
                    pfi pfiVar = (pfi) objH;
                    if (pfiVar != null) {
                        return pfiVar;
                    }
                    Bitmap bitmapH0 = o8i.h0(drawable, 0, 0, 7);
                    ufiVar.j = i4;
                    ufiVar.m = 1;
                    objY = gge.Y(vfiVar.d, new mfi(false, (Object) bitmapH0, (Object) new olc(2), (int) (0 == true ? 1 : 0)), ufiVar);
                    if (objY == f37Var) {
                        return f37Var;
                    }
                    i = i4;
                }
            } else {
                if (!(sfiVar instanceof qfi)) {
                    f9e.e();
                    return null;
                }
                byte[] bArr = ((qfi) sfiVar).a;
                if (bArr != null) {
                    return b(bArr);
                }
            }
            return pfi.b;
        }
        if (i3 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = ufiVar.j;
        l45.R(objY);
        pfi pfiVarB = b((byte[]) objY);
        w8hVar.a.put(Integer.valueOf(i), pfiVarB);
        return pfiVarB;
    }

    public static pfi b(byte[] bArr) {
        tgi tgiVar = new tgi();
        tgiVar.c(bArr, 6);
        return new pfi(new wgi(tgiVar));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ac, code lost:
    
        if (r9 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(r47 r47Var, pw6 pw6Var) {
        tfi tfiVar;
        if (pw6Var instanceof tfi) {
            tfiVar = (tfi) pw6Var;
            int i = tfiVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfiVar.n = i - Integer.MIN_VALUE;
            } else {
                tfiVar = new tfi(this, pw6Var);
            }
        } else {
            tfiVar = new tfi(this, pw6Var);
        }
        Object objA = tfiVar.l;
        f37 f37Var = f37.a;
        int i2 = tfiVar.n;
        boolean z = true;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                r47Var = tfiVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = tfiVar.k;
                l45.R(objA);
            }
            this.getClass();
            return b((byte[]) objA).a;
        }
        l45.R(objA);
        d2f d2fVarE0 = x0g.e0(r47Var, this.a, ((Number) this.e.getValue()).intValue(), 0, 0);
        f34 f34Var = f34.READ_ONLY;
        d2fVarE0.q = f34Var;
        d2fVarE0.r = f34Var;
        d2fVarE0.s = f34.DISABLED;
        f2f f2fVarA = d2fVarE0.a();
        tfiVar.j = r47Var;
        tfiVar.k = null;
        tfiVar.n = 1;
        objA = this.b.a(f2fVarA, tfiVar);
        if (objA != f37Var) {
        }
        return f37Var;
        g2f g2fVar = (g2f) objA;
        if (g2fVar instanceof i3c) {
            return null;
        }
        if (!(g2fVar instanceof f5t)) {
            f9e.e();
            return null;
        }
        Bitmap bitmapH0 = o8i.h0(((f5t) g2fVar).a, 0, 0, 7);
        g57 g57Var = r47Var.b;
        g57Var.getClass();
        switch (g57Var.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                z = false;
            case 8:
            case 9:
                tfiVar.j = null;
                tfiVar.k = this;
                tfiVar.n = 2;
                objA = gge.Y(this.d, new mfi(z, bitmapH0, new olc(2), i3), tfiVar);
                break;
            default:
                f9e.e();
                return null;
        }
    }
}
