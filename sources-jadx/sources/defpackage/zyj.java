package defpackage;

import com.google.gson.Gson;

/* JADX INFO: loaded from: classes.dex */
public final class zyj {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public zyj(vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        this.a = vdtVar3;
        this.b = vdtVar2;
        this.c = vdtVar;
    }

    public final Gson a() {
        return (Gson) this.b.getValue();
    }

    public final vmp b() {
        return (vmp) this.c.getValue();
    }
}
