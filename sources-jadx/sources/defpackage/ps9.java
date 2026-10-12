package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ps9 implements ys9 {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public final vdt a;

    public ps9(vdt vdtVar) {
        this.a = vdtVar;
    }

    @Override // defpackage.ys9
    public final String a(String str) {
        str.getClass();
        return (String) b.get(str);
    }

    @Override // defpackage.ys9
    public final void b(String str) {
        str.getClass();
        ((ws9) ((us9) this.a.getValue())).a(null, str);
    }
}
