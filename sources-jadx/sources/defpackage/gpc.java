package defpackage;

import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public class gpc extends RuntimeException {
    public static final long serialVersionUID = 1;

    public gpc(String str) {
        super(str);
        Random random = new Random();
        if (str == null || !npc.n.get() || random.nextInt(100) <= 50) {
            return;
        }
        dtc.a(new fpc(str), btc.ErrorReport);
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message != null ? message : "";
    }
}
