package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zlt extends j6l {
    public qlt b;
    public List c;
    public final nmt d;
    public final boolean e;
    public final kmt f;
    public final kmt g;
    public final vdt h;
    public final vdt i;
    public final int j;

    public zlt(qlt qltVar, List list, nmt nmtVar, boolean z, kmt kmtVar, kmt kmtVar2) {
        qltVar.getClass();
        nmtVar.getClass();
        this.b = qltVar;
        this.c = list;
        this.d = nmtVar;
        this.e = z;
        this.f = kmtVar;
        this.g = kmtVar2;
        eyu eyuVarV = p85.V(gmt.class);
        nk8 nk8Var = nk8.b;
        this.h = nk8Var.b(eyuVarV, true);
        this.i = nk8Var.b(p85.V(cmt.class), true);
        this.j = 25;
    }

    @Override // defpackage.j6l
    public final Object c(k6l k6lVar) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008e A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:13:0x0029, B:45:0x00bd, B:47:0x00c6, B:49:0x00da, B:50:0x00e1, B:20:0x003a, B:28:0x005e, B:30:0x0064, B:37:0x0084, B:39:0x008e, B:41:0x0094, B:31:0x0073, B:33:0x0077, B:34:0x007d, B:35:0x007e, B:36:0x0083, B:23:0x0041, B:25:0x0045), top: B:53:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:13:0x0029, B:45:0x00bd, B:47:0x00c6, B:49:0x00da, B:50:0x00e1, B:20:0x003a, B:28:0x005e, B:30:0x0064, B:37:0x0084, B:39:0x008e, B:41:0x0094, B:31:0x0073, B:33:0x0077, B:34:0x007d, B:35:0x007e, B:36:0x0083, B:23:0x0041, B:25:0x0045), top: B:53:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00da A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:13:0x0029, B:45:0x00bd, B:47:0x00c6, B:49:0x00da, B:50:0x00e1, B:20:0x003a, B:28:0x005e, B:30:0x0064, B:37:0x0084, B:39:0x008e, B:41:0x0094, B:31:0x0073, B:33:0x0077, B:34:0x007d, B:35:0x007e, B:36:0x0083, B:23:0x0041, B:25:0x0045), top: B:53:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.j6l
    public final Object e(f6l f6lVar, pw6 pw6Var) {
        ylt yltVar;
        List list;
        ps0 ps0Var;
        Integer num;
        int iIntValue;
        ps0 ps0Var2;
        List list2;
        if (pw6Var instanceof ylt) {
            yltVar = (ylt) pw6Var;
            int i = yltVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                yltVar.n = i - Integer.MIN_VALUE;
            } else {
                yltVar = new ylt(this, pw6Var);
            }
        } else {
            yltVar = new ylt(this, pw6Var);
        }
        Object objA = yltVar.l;
        f37 f37Var = f37.a;
        int i2 = yltVar.n;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    f6lVar = yltVar.j;
                    l45.R(objA);
                } else {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ps0Var2 = yltVar.k;
                    l45.R(objA);
                }
                list2 = (List) objA;
                if (list2.isEmpty()) {
                    throw new IOException("playlists are empty, most likely network error");
                }
                this.f.invoke();
                return new h6l(list2, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
            }
            l45.R(objA);
            list = this.c;
            if (list == null) {
                cmt cmtVar = (cmt) this.i.getValue();
                String str = this.b.a;
                nmt nmtVar = this.d;
                yltVar.j = f6lVar;
                yltVar.n = 1;
                objA = cmtVar.a(str, nmtVar, yltVar);
                if (objA == f37Var) {
                }
            } else {
                num = (Integer) f6lVar.a();
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = 0;
                }
                ps0Var = new ps0(iIntValue, this.j, list.size());
                gmt gmtVar = (gmt) this.h.getValue();
                List listM = yt2.M(list, ps0Var);
                boolean z = this.e;
                yltVar.j = null;
                yltVar.k = ps0Var;
                yltVar.n = 2;
                objA = ((hmt) gmtVar).a.d(listM, z, yltVar);
                if (objA != f37Var) {
                    ps0Var2 = ps0Var;
                    list2 = (List) objA;
                    if (list2.isEmpty()) {
                        throw new IOException("playlists are empty, most likely network error");
                    }
                    this.f.invoke();
                    return new h6l(list2, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
            }
            return f37Var;
            c07 c07Var = (c07) objA;
            if (!(c07Var instanceof b07)) {
                if (c07Var instanceof a07) {
                    throw ((a07) c07Var).a();
                }
                throw new p7k();
            }
            l0n l0nVar = (l0n) ((b07) c07Var).a;
            this.b = l0nVar.a;
            list = l0nVar.b;
            this.c = list;
            num = (Integer) f6lVar.a();
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 0;
            }
            ps0Var = new ps0(iIntValue, this.j, list.size());
            gmt gmtVar2 = (gmt) this.h.getValue();
            List listM2 = yt2.M(list, ps0Var);
            boolean z2 = this.e;
            yltVar.j = null;
            yltVar.k = ps0Var;
            yltVar.n = 2;
            objA = ((hmt) gmtVar2).a.d(listM2, z2, yltVar);
            if (objA != f37Var) {
                ps0Var2 = ps0Var;
                list2 = (List) objA;
                if (list2.isEmpty()) {
                    throw new IOException("playlists are empty, most likely network error");
                }
                this.f.invoke();
                return new h6l(list2, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
            }
            return f37Var;
        } catch (IOException e) {
            this.g.invoke();
            return new g6l(e);
        }
    }
}
