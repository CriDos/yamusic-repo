package defpackage;

import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class crc extends g9 {
    public final a c = new a();

    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public final Object initialValue() {
            return new Random();
        }
    }

    @Override // defpackage.g9
    public final Random h() {
        Object obj = this.c.get();
        obj.getClass();
        return (Random) obj;
    }
}
