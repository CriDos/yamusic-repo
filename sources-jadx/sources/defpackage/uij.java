package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class uij extends j6l {
    public final Context b;
    public final ArrayList c;
    public final ckf d;
    public final v30 e;
    public final d57 f;
    public final e1n g;
    public final x0n h;
    public final int i;
    public final r7j j;
    public final boolean k;
    public final int l;
    public final int m;
    public final boolean n;

    public uij(Context context, ArrayList arrayList, ckf ckfVar, v30 v30Var, d57 d57Var, e1n e1nVar, x0n x0nVar, r7j r7jVar) {
        context.getClass();
        ckfVar.getClass();
        v30Var.getClass();
        d57Var.getClass();
        e1nVar.getClass();
        x0nVar.getClass();
        this.b = context;
        this.c = arrayList;
        this.d = ckfVar;
        this.e = v30Var;
        this.f = d57Var;
        this.g = e1nVar;
        this.h = x0nVar;
        this.i = 10;
        this.j = r7jVar;
        this.k = true;
        int size = arrayList.size();
        this.l = size;
        int i = size / 10;
        int i2 = size % 10;
        this.m = i + (i2 > 1 ? 1 : i2);
        this.n = true;
    }

    @Override // defpackage.j6l
    public final boolean a() {
        return this.k;
    }

    @Override // defpackage.j6l
    public final boolean b() {
        return this.n;
    }

    @Override // defpackage.j6l
    public final Object c(k6l k6lVar) {
        Integer num = k6lVar.b;
        if (num != null) {
            return Integer.valueOf(xso.d(num.intValue() / this.i, 0, this.m - 1));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x029c  */
    /* JADX WARN: Code duplicated, block: B:101:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:108:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:110:0x0303  */
    /* JADX WARN: Code duplicated, block: B:111:0x0308  */
    /* JADX WARN: Code duplicated, block: B:112:0x0312  */
    /* JADX WARN: Code duplicated, block: B:114:0x031b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0337  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:76:0x020a  */
    /* JADX WARN: Code duplicated, block: B:77:0x021c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0220  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x0230  */
    /* JADX WARN: Code duplicated, block: B:82:0x0233  */
    /* JADX WARN: Code duplicated, block: B:84:0x0237  */
    /* JADX WARN: Code duplicated, block: B:88:0x0249  */
    /* JADX WARN: Code duplicated, block: B:89:0x0255  */
    /* JADX WARN: Code duplicated, block: B:91:0x0259  */
    /* JADX WARN: Code duplicated, block: B:92:0x0274  */
    /* JADX WARN: Code duplicated, block: B:94:0x0278  */
    /* JADX WARN: Code duplicated, block: B:96:0x027c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0286  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [ujj] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26, types: [jbu] */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x02e1 -> B:107:0x02eb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x02f8 -> B:109:0x0301). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:129:0x033e -> B:130:0x0343). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x01f6 -> B:130:0x0343). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.j6l
    public final java.lang.Object e(defpackage.f6l r28, defpackage.pw6 r29) {
        /*
            Method dump skipped, instruction units count: 987
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uij.e(f6l, pw6):java.lang.Object");
    }
}
