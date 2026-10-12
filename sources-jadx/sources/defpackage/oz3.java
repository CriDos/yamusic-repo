package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class oz3 implements rep {
    public static final o65 f = new o65(23);
    public static final nz3 g = new nz3();
    public final Context a;
    public final ArrayList b;
    public final e88 e;
    public final o65 d = f;
    public final nz3 c = g;

    public oz3(Context context, ArrayList arrayList, qg3 qg3Var, tjg tjgVar) {
        this.a = context.getApplicationContext();
        this.b = arrayList;
        this.e = new e88(qg3Var, tjgVar);
    }

    public static int d(kzd kzdVar, int i, int i2) {
        int iMin = Math.min(kzdVar.g / i2, kzdVar.f / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbX = aui.x("Downsampling GIF, sampleSize: ", iMax, i, ", target dimens: [", "x");
            sbX.append(i2);
            sbX.append("], actual dimens: [");
            sbX.append(kzdVar.f);
            sbX.append("x");
            sbX.append(kzdVar.g);
            sbX.append("]");
            Log.v("BufferGifDecoder", sbX.toString());
        }
        return iMax;
    }

    @Override // defpackage.rep
    public final boolean a(Object obj, wxk wxkVar) {
        return !((Boolean) wxkVar.c(mzd.b)).booleanValue() && yje.E(this.b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // defpackage.rep
    public final nep b(Object obj, int i, int i2, wxk wxkVar) {
        lzd lzdVar;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        nz3 nz3Var = this.c;
        synchronized (nz3Var) {
            try {
                lzd lzdVar2 = (lzd) nz3Var.a.poll();
                if (lzdVar2 == null) {
                    lzdVar2 = new lzd();
                }
                lzdVar = lzdVar2;
                lzdVar.b = null;
                Arrays.fill(lzdVar.a, (byte) 0);
                lzdVar.c = new kzd();
                lzdVar.d = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                lzdVar.b = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                lzdVar.b.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return c(byteBuffer, i, i2, lzdVar, wxkVar);
        } finally {
            this.c.a(lzdVar);
        }
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public final ezd c(ByteBuffer byteBuffer, int i, int i2, lzd lzdVar, wxk wxkVar) {
        StringBuilder sb;
        int i3 = eih.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            kzd kzdVarB = lzdVar.b();
            if (kzdVarB.c > 0 && kzdVarB.b == 0) {
                Bitmap.Config config = wxkVar.c(mzd.a) == dx7.b ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iD = d(kzdVarB, i, i2);
                o65 o65Var = this.d;
                e88 e88Var = this.e;
                o65Var.getClass();
                aps apsVar = new aps(e88Var, kzdVarB, byteBuffer, iD);
                apsVar.c(config);
                apsVar.k = (apsVar.k + 1) % apsVar.l.c;
                Bitmap bitmapB = apsVar.b();
                if (bitmapB == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                        sb.append(eih.a(jElapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb.toString());
                        return null;
                    }
                    return null;
                }
                ezd ezdVar = new ezd(new dzd(new fp0(2, new jzd(a.a(this.a), apsVar, i, i2, bitmapB))), 0);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + eih.a(jElapsedRealtimeNanos));
                }
                return ezdVar;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(eih.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                throw th;
            }
            Log.v("BufferGifDecoder", "Decoded GIF from stream in " + eih.a(jElapsedRealtimeNanos));
            throw th;
        }
    }
}
