package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class nqe extends f0q {
    public final Map H;
    public kbb I;

    public nqe(k08 k08Var, ocb ocbVar, kcb kcbVar, Map map) {
        super(k08Var, ocbVar, kcbVar);
        this.H = map;
    }

    @Override // defpackage.f0q
    public final bed m(bed bedVar) {
        kbb kbbVar;
        kbb kbbVar2 = this.I;
        if (kbbVar2 == null) {
            kbbVar2 = bedVar.r;
        }
        if (kbbVar2 != null && (kbbVar = (kbb) this.H.get(kbbVar2.c)) != null) {
            kbbVar2 = kbbVar;
        }
        jxi jxiVar = bedVar.l;
        jxi jxiVar2 = null;
        if (jxiVar == null) {
            jxiVar = jxiVar2;
        } else {
            zwi[] zwiVarArr = jxiVar.a;
            int length = zwiVarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                zwi zwiVar = zwiVarArr[i2];
                if ((zwiVar instanceof yxn) && "com.apple.streaming.transportStreamTimestamp".equals(((yxn) zwiVar).b)) {
                    break;
                }
                i2++;
            }
            if (i2 != -1) {
                if (length != 1) {
                    zwi[] zwiVarArr2 = new zwi[length - 1];
                    while (i < length) {
                        if (i != i2) {
                            zwiVarArr2[i < i2 ? i : i - 1] = zwiVarArr[i];
                        }
                        i++;
                    }
                    jxiVar2 = new jxi(zwiVarArr2);
                }
                jxiVar = jxiVar2;
            }
        }
        if (kbbVar2 != bedVar.r || jxiVar != bedVar.l) {
            zdd zddVarA = bedVar.a();
            zddVarA.q = kbbVar2;
            zddVarA.k = jxiVar;
            bedVar = new bed(zddVarA);
        }
        return super.m(bedVar);
    }
}
