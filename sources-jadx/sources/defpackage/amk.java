package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class amk implements cmk {
    public final String a;
    public final wlk b;
    public final String c;
    public final String d;
    public final int[] e;

    public amk(String str, wlk wlkVar, String str2, String str3, int[] iArr, int i) {
        wlkVar = (i & 2) != 0 ? null : wlkVar;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        iArr = (i & 16) != 0 ? null : iArr;
        this.a = str;
        this.b = wlkVar;
        this.c = str2;
        this.d = str3;
        this.e = iArr;
    }
}
