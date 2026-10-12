package defpackage;

import android.graphics.ImageDecoder;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class a1f extends i9g implements Function0 {
    public final /* synthetic */ d1f r;
    public final /* synthetic */ y1p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1f(d1f d1fVar, y1p y1pVar) {
        super(0);
        this.r = d1fVar;
        this.s = y1pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        c2p c2pVar = new c2p();
        d1f d1fVar = this.r;
        h2f pgsVar = d1fVar.a;
        cw3 cw3VarQ = pgsVar.q();
        if (cw3VarQ.C0(0L, azd.b) || cw3VarQ.C0(0L, azd.a)) {
            pgsVar = new pgs(new jvo(new nhd(pgsVar.q())), new vz7(d1fVar.b.a, 1), null);
        }
        try {
            return ImageDecoder.decodeDrawable(d1f.b(d1fVar, pgsVar), new z0f(c2pVar, d1fVar, this.s));
        } finally {
            ImageDecoder imageDecoderF = ujb.f(c2pVar.a);
            if (imageDecoderF != null) {
                imageDecoderF.close();
            }
            pgsVar.close();
        }
    }
}
