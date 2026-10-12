package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v49 {
    public final /* synthetic */ int a;

    public v49(cax caxVar) {
        this.a = 12;
    }

    public static void a(dw8 dw8Var, String str) {
        dw8Var.I(new RuntimeException("Failed to handle set_cursor_action", new IllegalArgumentException(str)));
    }

    public static Integer b(int i, long j) {
        int i2;
        if (0 > j || j > i) {
            if (j == -1) {
                return Integer.valueOf(i);
            }
            return null;
        }
        long j2 = j >> 31;
        if (j2 == 0 || j2 == -1) {
            i2 = (int) j;
        } else {
            i2 = j > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        }
        return Integer.valueOf(i2);
    }
}
