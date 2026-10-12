package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class xx0 extends pzd {
    public final /* synthetic */ int a;

    public /* synthetic */ xx0(int i) {
        this.a = i;
    }

    public static s5c U(x8l x8lVar) {
        String strT = x8lVar.t();
        strT.getClass();
        String strT2 = x8lVar.t();
        strT2.getClass();
        return new s5c(strT, strT2, x8lVar.s(), x8lVar.s(), Arrays.copyOfRange(x8lVar.a, x8lVar.b, x8lVar.c));
    }

    @Override // defpackage.pzd
    public final jxi C(nxi nxiVar, ByteBuffer byteBuffer) {
        switch (this.a) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                dn4 dn4Var = new dn4(byteBuffer.array(), byteBuffer.limit());
                dn4Var.t(12);
                int iF = (dn4Var.f() + dn4Var.i(12)) - 4;
                dn4Var.t(44);
                dn4Var.u(dn4Var.i(12));
                dn4Var.t(16);
                ArrayList arrayList = new ArrayList();
                while (dn4Var.f() < iF) {
                    dn4Var.t(48);
                    int i = dn4Var.i(8);
                    dn4Var.t(4);
                    int iF2 = dn4Var.f() + dn4Var.i(12);
                    String str = null;
                    String str2 = null;
                    while (dn4Var.f() < iF2) {
                        int i2 = dn4Var.i(8);
                        int i3 = dn4Var.i(8);
                        int iF3 = dn4Var.f() + i3;
                        if (i2 == 2) {
                            int i4 = dn4Var.i(16);
                            dn4Var.t(8);
                            if (i4 == 3) {
                                while (dn4Var.f() < iF3) {
                                    int i5 = dn4Var.i(8);
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[i5];
                                    dn4Var.l(i5, bArr);
                                    String str3 = new String(bArr, charset);
                                    int i6 = dn4Var.i(8);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        dn4Var.u(dn4Var.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i2 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[i3];
                            dn4Var.l(i3, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        dn4Var.q(iF3 * 8);
                    }
                    dn4Var.q(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new wx0(i, str.concat(str2)));
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new jxi(arrayList);
            default:
                return new jxi(U(new x8l(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}
