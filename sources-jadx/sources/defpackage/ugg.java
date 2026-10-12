package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ugg implements e6i {
    public final /* synthetic */ int a;
    public final /* synthetic */ e6i b;
    public final /* synthetic */ ygg c;
    public final /* synthetic */ int d;
    public final /* synthetic */ e6i e;

    public /* synthetic */ ugg(e6i e6iVar, ygg yggVar, int i, e6i e6iVar2, int i2) {
        this.a = i2;
        this.c = yggVar;
        this.d = i;
        this.e = e6iVar2;
        this.b = e6iVar;
    }

    @Override // defpackage.e6i
    public final int a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.a();
    }

    @Override // defpackage.e6i
    public final Map b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.b();
    }

    @Override // defpackage.e6i
    public final void c() {
        int i = this.a;
        e6i e6iVar = this.e;
        int i2 = this.d;
        ygg yggVar = this.c;
        switch (i) {
            case 0:
                yggVar.e = i2;
                e6iVar.c();
                xnj xnjVar = yggVar.l;
                long[] jArr = xnjVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j) < 128) {
                                    int i6 = (i3 << 3) + i5;
                                    Object obj = xnjVar.b[i6];
                                    d2t d2tVar = (d2t) xnjVar.c[i6];
                                    int iK = yggVar.m.k(obj);
                                    if (iK < 0 || iK >= yggVar.e) {
                                        d2tVar.a();
                                        xnjVar.l(i6);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                            }
                        }
                        if (i3 != length) {
                            i3++;
                        }
                    }
                }
                break;
            default:
                yggVar.d = i2;
                e6iVar.c();
                yggVar.c(yggVar.d);
                break;
        }
    }

    @Override // defpackage.e6i
    public final int d() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.d();
    }

    @Override // defpackage.e6i
    public final Function1 e() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.e();
    }
}
