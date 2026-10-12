package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fd8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;

    public /* synthetic */ fd8(long j, int i) {
        this.a = 1;
        this.b = j;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        long j = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.e0(i2, j);
                return Unit.a;
            case 1:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("UPDATE playlist_track SET position = position - 1 WHERE playlist_id = ? AND position > ?");
                try {
                    ewpVarE0.bindLong(1, j);
                    ewpVarE0.bindLong(2, i2);
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 2:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("UPDATE playlist SET sync=? WHERE _id=?");
                try {
                    ewpVarE1.bindLong(1, i2);
                    ewpVarE1.bindLong(2, j);
                    ewpVarE1.o();
                    return Integer.valueOf(lq4.L(zvpVar2));
                } finally {
                    ewpVarE1.close();
                }
            default:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("UPDATE playlist SET sync=? WHERE _id=? AND sync IS NOT ?");
                long j2 = i2;
                try {
                    ewpVarE2.bindLong(1, j2);
                    ewpVarE2.bindLong(2, j);
                    ewpVarE2.bindLong(3, j2);
                    ewpVarE2.o();
                    return Integer.valueOf(lq4.L(zvpVar3));
                } finally {
                    ewpVarE2.close();
                }
        }
    }

    public /* synthetic */ fd8(long j, int i, int i2) {
        this.a = i2;
        this.c = i;
        this.b = j;
    }
}
