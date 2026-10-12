package defpackage;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes3.dex */
public class bai extends xx7 {
    public final cai a;
    public final String b;
    public final int c;

    public bai(Exception exc, cai caiVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(caiVar == null ? null : caiVar.a);
        super(sb.toString(), exc);
        this.a = caiVar;
        boolean z = exc instanceof MediaCodec.CodecException;
        String diagnosticInfo = z ? ((MediaCodec.CodecException) exc).getDiagnosticInfo() : null;
        this.b = diagnosticInfo;
        this.c = wjv.a >= 23 ? z ? ((MediaCodec.CodecException) exc).getErrorCode() : 0 : wjv.D(diagnosticInfo);
    }
}
