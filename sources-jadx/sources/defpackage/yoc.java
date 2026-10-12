package defpackage;

import android.net.Uri;
import androidx.media3.decoder.flac.e;
import androidx.media3.extractor.flac.FlacExtractor;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface yoc {
    public static final ra a = new yoc() { // from class: ra
        public final /* synthetic */ int b = 4;

        @Override // defpackage.yoc
        public final voc[] e() {
            int i = 0;
            switch (this.b) {
                case 0:
                    return new voc[]{new sa()};
                case 1:
                    return new voc[]{new va()};
                case 2:
                    return new voc[]{new po(0)};
                case 3:
                    return new voc[]{new i80()};
                case 4:
                    return new voc[0];
                case 5:
                    return new voc[]{new FlacExtractor()};
                case 6:
                    return new voc[]{new e(0)};
                case 7:
                    return new voc[]{new u9d()};
                case 8:
                    return new voc[]{new edj(w4t.o0, 16)};
                case 9:
                    return new voc[]{new ook()};
                case 10:
                    return new voc[]{new f7o()};
                case 11:
                    d4u d4uVar = new d4u(0L);
                    j3f j3fVar = n3f.b;
                    return new voc[]{new fwu(1, 1, w4t.o0, d4uVar, new fg7(v3p.e, i))};
                default:
                    return new voc[]{new naw()};
            }
        }
    };

    default voc[] d(Uri uri, Map map) {
        return e();
    }

    voc[] e();

    default void b() {
    }

    default void a(usc uscVar) {
    }

    default void c(boolean z) {
    }
}
