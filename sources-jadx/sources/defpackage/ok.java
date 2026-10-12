package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ok implements kk {
    public final /* synthetic */ int a;

    public /* synthetic */ ok(int i) {
        this.a = i;
    }

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        switch (this.a) {
            case 0:
                qyfVar.getClass();
                ee7Var.getClass();
                obj.getClass();
                qyfVar.getClass();
                obj.getClass();
                yt2.S(qyfVar, obj);
                return;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                qyfVar.getClass();
                ee7Var.getClass();
                qyfVar.K(zBooleanValue);
                return;
            case 2:
                double dDoubleValue = ((Number) obj).doubleValue();
                qyfVar.getClass();
                ee7Var.getClass();
                qyfVar.x(dDoubleValue);
                return;
            case 3:
                float fFloatValue = ((Number) obj).floatValue();
                qyfVar.getClass();
                ee7Var.getClass();
                qyfVar.x(fFloatValue);
                return;
            case 4:
                int iIntValue = ((Number) obj).intValue();
                qyfVar.getClass();
                ee7Var.getClass();
                qyfVar.t(iIntValue);
                return;
            case 5:
                long jLongValue = ((Number) obj).longValue();
                qyfVar.getClass();
                ee7Var.getClass();
                qyfVar.s(jLongValue);
                return;
            case 6:
                String str = (String) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                str.getClass();
                qyfVar.m0(str);
                return;
            default:
                if (obj != null) {
                    throw new ClassCastException();
                }
                qyfVar.getClass();
                ee7Var.getClass();
                throw null;
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        switch (this.a) {
            case 0:
                zxfVar.getClass();
                ee7Var.getClass();
                zxfVar.getClass();
                Object objZ = nx1.Z(zxfVar);
                objZ.getClass();
                return objZ;
            case 1:
                zxfVar.getClass();
                ee7Var.getClass();
                return Boolean.valueOf(zxfVar.nextBoolean());
            case 2:
                zxfVar.getClass();
                ee7Var.getClass();
                return Double.valueOf(zxfVar.nextDouble());
            case 3:
                zxfVar.getClass();
                ee7Var.getClass();
                return Float.valueOf((float) zxfVar.nextDouble());
            case 4:
                zxfVar.getClass();
                ee7Var.getClass();
                return Integer.valueOf(zxfVar.nextInt());
            case 5:
                zxfVar.getClass();
                ee7Var.getClass();
                return Long.valueOf(zxfVar.nextLong());
            case 6:
                return uvk.m(zxfVar, ee7Var);
            default:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("File Upload used in output position");
        }
    }
}
