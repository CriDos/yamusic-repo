package defpackage;

import android.text.TextUtils;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class w9x implements voc {
    public static final Pattern i = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern j = Pattern.compile("MPEGTS:(-?\\d+)");
    public final String a;
    public final d4u b;
    public final w4t d;
    public final boolean e;
    public xoc f;
    public int h;
    public final x8l c = new x8l();
    public byte[] g = new byte[1024];

    public w9x(String str, d4u d4uVar, w4t w4tVar, boolean z) {
        this.a = str;
        this.b = d4uVar;
        this.d = w4tVar;
        this.e = z;
    }

    @Override // defpackage.voc
    public final void b(long j2, long j3) {
        throw new IllegalStateException();
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        y38 y38Var = (y38) wocVar;
        y38Var.h(this.g, 0, 6, false);
        byte[] bArr = this.g;
        x8l x8lVar = this.c;
        x8lVar.I(6, bArr);
        if (x9x.a(x8lVar)) {
            return true;
        }
        y38Var.h(this.g, 6, 3, false);
        x8lVar.I(9, this.g);
        return x9x.a(x8lVar);
    }

    public final fju d(long j2) {
        fju fjuVarX = this.f.X(0, 3);
        zdd zddVar = new zdd();
        zddVar.m = f0j.q("text/vtt");
        zddVar.d = this.a;
        zddVar.r = j2;
        h18.q(zddVar, fjuVarX);
        this.f.N();
        return fjuVarX;
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        String strL;
        this.f.getClass();
        int length = (int) wocVar.getLength();
        int i2 = this.h;
        byte[] bArr = this.g;
        if (i2 == bArr.length) {
            this.g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.g;
        int i3 = this.h;
        int i4 = wocVar.read(bArr2, i3, bArr2.length - i3);
        if (i4 != -1) {
            int i5 = this.h + i4;
            this.h = i5;
            if (length == -1 || i5 != length) {
                return 0;
            }
        }
        x8l x8lVar = new x8l(this.g);
        x9x.d(x8lVar);
        String strL2 = x8lVar.l(StandardCharsets.UTF_8);
        long jF0 = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strL2)) {
                while (true) {
                    String strL3 = x8lVar.l(StandardCharsets.UTF_8);
                    if (strL3 == null) {
                        break;
                    }
                    if (x9x.a.matcher(strL3).matches()) {
                        do {
                            strL = x8lVar.l(StandardCharsets.UTF_8);
                            if (strL == null) {
                                break;
                            }
                        } while (!strL.isEmpty());
                    } else {
                        Matcher matcher2 = v9x.a.matcher(strL3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    d(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = x9x.c(strGroup);
                int i6 = wjv.a;
                long jB = this.b.b(wjv.f0((jF0 + jC2) - jC, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                fju fjuVarD = d(jB - jC2);
                byte[] bArr3 = this.g;
                int i7 = this.h;
                x8l x8lVar2 = this.c;
                x8lVar2.I(i7, bArr3);
                fjuVarD.b(x8lVar2, this.h, 0);
                fjuVarD.a(jB, 1, this.h, 0, null);
                return -1;
            }
            if (strL2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = i.matcher(strL2);
                if (!matcher3.find()) {
                    throw l9l.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strL2));
                }
                Matcher matcher4 = j.matcher(strL2);
                if (!matcher4.find()) {
                    throw l9l.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strL2));
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = x9x.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                long j2 = Long.parseLong(strGroup3);
                int i8 = wjv.a;
                jF0 = wjv.f0(j2, 1000000L, 90000L, RoundingMode.DOWN);
            }
            strL2 = x8lVar.l(StandardCharsets.UTF_8);
        }
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        if (this.e) {
            xocVar = new ql0(xocVar, this.d);
        }
        this.f = xocVar;
        xocVar.H(new fr2(-9223372036854775807L));
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
