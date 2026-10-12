package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xlp implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ylp b;
    public final /* synthetic */ ewe c;
    public final /* synthetic */ String d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ UUID f;

    public /* synthetic */ xlp(ylp ylpVar, ewe eweVar, String str, byte[] bArr, UUID uuid, int i) {
        this.a = i;
        this.b = ylpVar;
        this.c = eweVar;
        this.d = str;
        this.e = bArr;
        this.f = uuid;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        UUID uuid = this.f;
        byte[] bArr = this.e;
        String str = this.d;
        ewe eweVar = this.c;
        ylp ylpVar = this.b;
        switch (i) {
            case 0:
                return ylpVar.a.c(eweVar, str, bArr, uuid);
            default:
                return ylpVar.a.a(eweVar, str, bArr, uuid);
        }
    }
}
