package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class tr1 extends j6l {
    public final boolean b;
    public final String c;
    public final bt1 d;
    public final js1 e;
    public final js1 f;
    public final vdt g;
    public final vdt h;
    public final int i;

    public tr1(boolean z, String str, bt1 bt1Var, js1 js1Var, js1 js1Var2) {
        str.getClass();
        bt1Var.getClass();
        this.b = z;
        this.c = str;
        this.d = bt1Var;
        this.e = js1Var;
        this.f = js1Var2;
        eyu eyuVarV = p85.V(qr1.class);
        nk8 nk8Var = nk8.b;
        this.g = nk8Var.b(eyuVarV, true);
        this.h = nk8Var.b(p85.V(wr1.class), true);
        this.i = 20;
    }

    @Override // defpackage.j6l
    public final Object c(k6l k6lVar) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b2 A[Catch: IOException -> 0x0031, TryCatch #0 {IOException -> 0x0031, blocks: (B:12:0x002d, B:29:0x006e, B:19:0x003c, B:41:0x00ac, B:43:0x00b2, B:45:0x00cb, B:46:0x00cf, B:48:0x00d9, B:50:0x00dd, B:51:0x00e3, B:52:0x00e4, B:53:0x00e9, B:22:0x0043, B:26:0x004f, B:31:0x0079, B:32:0x007e, B:33:0x007f, B:35:0x0089, B:37:0x008f), top: B:56:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb A[Catch: IOException -> 0x0031, TryCatch #0 {IOException -> 0x0031, blocks: (B:12:0x002d, B:29:0x006e, B:19:0x003c, B:41:0x00ac, B:43:0x00b2, B:45:0x00cb, B:46:0x00cf, B:48:0x00d9, B:50:0x00dd, B:51:0x00e3, B:52:0x00e4, B:53:0x00e9, B:22:0x0043, B:26:0x004f, B:31:0x0079, B:32:0x007e, B:33:0x007f, B:35:0x0089, B:37:0x008f), top: B:56:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9 A[Catch: IOException -> 0x0031, TryCatch #0 {IOException -> 0x0031, blocks: (B:12:0x002d, B:29:0x006e, B:19:0x003c, B:41:0x00ac, B:43:0x00b2, B:45:0x00cb, B:46:0x00cf, B:48:0x00d9, B:50:0x00dd, B:51:0x00e3, B:52:0x00e4, B:53:0x00e9, B:22:0x0043, B:26:0x004f, B:31:0x0079, B:32:0x007e, B:33:0x007f, B:35:0x0089, B:37:0x008f), top: B:56:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd A[Catch: IOException -> 0x0031, TryCatch #0 {IOException -> 0x0031, blocks: (B:12:0x002d, B:29:0x006e, B:19:0x003c, B:41:0x00ac, B:43:0x00b2, B:45:0x00cb, B:46:0x00cf, B:48:0x00d9, B:50:0x00dd, B:51:0x00e3, B:52:0x00e4, B:53:0x00e9, B:22:0x0043, B:26:0x004f, B:31:0x0079, B:32:0x007e, B:33:0x007f, B:35:0x0089, B:37:0x008f), top: B:56:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4 A[Catch: IOException -> 0x0031, TryCatch #0 {IOException -> 0x0031, blocks: (B:12:0x002d, B:29:0x006e, B:19:0x003c, B:41:0x00ac, B:43:0x00b2, B:45:0x00cb, B:46:0x00cf, B:48:0x00d9, B:50:0x00dd, B:51:0x00e3, B:52:0x00e4, B:53:0x00e9, B:22:0x0043, B:26:0x004f, B:31:0x0079, B:32:0x007e, B:33:0x007f, B:35:0x0089, B:37:0x008f), top: B:56:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j6l
    public final Object e(f6l f6lVar, pw6 pw6Var) throws Throwable {
        sr1 sr1Var;
        ps0 ps0Var;
        c07 c07Var;
        if (pw6Var instanceof sr1) {
            sr1Var = (sr1) pw6Var;
            int i = sr1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sr1Var.m = i - Integer.MIN_VALUE;
            } else {
                sr1Var = new sr1(this, pw6Var);
            }
        } else {
            sr1Var = new sr1(this, pw6Var);
        }
        Object objY = sr1Var.k;
        f37 f37Var = f37.a;
        int i2 = sr1Var.m;
        js1 js1Var = this.e;
        Object[] objArr = 0;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objY);
                    js1Var.invoke();
                    return new h6l((List) objY, null);
                }
                ps0Var = sr1Var.j;
                l45.R(objY);
                c07Var = (c07) objY;
                if (c07Var instanceof b07) {
                    if (c07Var instanceof a07) {
                        throw ((a07) c07Var).a();
                    }
                    throw new p7k();
                }
                yr1 yr1Var = (yr1) ((b07) c07Var).a;
                js1Var.invoke();
                ArrayList arrayList = yr1Var.a;
                int i3 = yr1Var.b.c;
                int i4 = ps0Var.a + 1;
                return new h6l(arrayList, null, ps0Var.b * i4 < i3 ? Integer.valueOf(i4) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
            }
            l45.R(objY);
            int iOrdinal = this.d.ordinal();
            String str = this.c;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    throw new p7k();
                }
                qr1 qr1Var = (qr1) this.g.getValue();
                sr1Var.m = 2;
                rr1 rr1Var = (rr1) qr1Var;
                rr1Var.getClass();
                objY = di0.Y(u27.b, new ml((Object) rr1Var, (Object) str, (Continuation) (objArr == true ? 1 : 0), 11), sr1Var);
                if (objY == f37Var) {
                }
                js1Var.invoke();
                return new h6l((List) objY, null);
            }
            Integer num = (Integer) f6lVar.a();
            ps0 ps0Var2 = new ps0(num != null ? num.intValue() : 0, this.i);
            wr1 wr1Var = (wr1) this.h.getValue();
            boolean z = this.b;
            sr1Var.j = ps0Var2;
            sr1Var.m = 1;
            Object objB = wr1Var.b(str, ps0Var2, z, sr1Var);
            if (objB != f37Var) {
                ps0Var = ps0Var2;
                objY = objB;
                c07Var = (c07) objY;
                if (c07Var instanceof b07) {
                    if (c07Var instanceof a07) {
                        throw ((a07) c07Var).a();
                    }
                    throw new p7k();
                }
                yr1 yr1Var2 = (yr1) ((b07) c07Var).a;
                js1Var.invoke();
                ArrayList arrayList2 = yr1Var2.a;
                int i5 = yr1Var2.b.c;
                int i6 = ps0Var.a + 1;
                return new h6l(arrayList2, null, ps0Var.b * i6 < i5 ? Integer.valueOf(i6) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
            }
            return f37Var;
        } catch (IOException e) {
            this.f.invoke();
            return new g6l(e);
        }
    }
}
