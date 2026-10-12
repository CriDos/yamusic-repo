package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class ayk extends oys {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(x8l x8lVar, byte[] bArr) {
        if (x8lVar.a() < bArr.length) {
            return false;
        }
        int i = x8lVar.b;
        byte[] bArr2 = new byte[bArr.length];
        x8lVar.i(bArr2, 0, bArr.length);
        x8lVar.K(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.oys
    public final long b(x8l x8lVar) {
        byte[] bArr = x8lVar.a;
        return (((long) this.i) * phe.M(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.oys
    public final boolean c(x8l x8lVar, long j, qzp qzpVar) {
        if (e(x8lVar, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(x8lVar.a, x8lVar.c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListE = phe.E(bArrCopyOf);
            if (((bed) qzpVar.b) == null) {
                zdd zddVar = new zdd();
                zddVar.l = f0j.q("audio/ogg");
                zddVar.m = f0j.q("audio/opus");
                zddVar.C = i;
                zddVar.D = ScreenMirroringConfig.Audio.SAMPLING_RATE;
                zddVar.p = arrayListE;
                qzpVar.b = new bed(zddVar);
                return true;
            }
        } else {
            if (!e(x8lVar, p)) {
                nx1.z((bed) qzpVar.b);
                return false;
            }
            nx1.z((bed) qzpVar.b);
            if (!this.n) {
                this.n = true;
                x8lVar.L(8);
                jxi jxiVarM = wiv.m(n3f.w(wiv.o(x8lVar, false, false).a));
                if (jxiVarM != null) {
                    zdd zddVarA = ((bed) qzpVar.b).a();
                    zddVarA.k = jxiVarM.b(((bed) qzpVar.b).l);
                    qzpVar.b = new bed(zddVarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.oys
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
