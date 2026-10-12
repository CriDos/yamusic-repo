package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class zff {
    public int a;
    public final HashMap b;
    public final HashMap c;

    public zff(int i) {
        switch (i) {
            case 1:
                this.b = new HashMap();
                this.c = new HashMap();
                break;
            default:
                this.a = 1;
                this.b = new HashMap();
                this.c = new HashMap();
                break;
        }
    }
}
