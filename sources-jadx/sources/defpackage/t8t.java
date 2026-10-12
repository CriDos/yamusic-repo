package defpackage;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.player.provider.model.SurfaceSize;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public class t8t extends e08 implements p74 {
    public Integer A;
    public volatile ihs B;
    public final AtomicInteger C;
    public final d6t w;
    public final boolean x;
    public final int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8t(d6t d6tVar, cgu cguVar, int[] iArr, fv2 fv2Var, long j, long j2, long j3, List list, d6t d6tVar2, boolean z, int i) {
        super(d6tVar2, cguVar, iArr, fv2Var, j, j2, j3, list);
        d6tVar.getClass();
        cguVar.getClass();
        iArr.getClass();
        fv2Var.getClass();
        list.getClass();
        this.w = d6tVar;
        this.x = z;
        this.y = i;
        this.z = -1;
        this.C = new AtomicInteger(0);
    }

    @Override // defpackage.e08
    public final boolean A(bed bedVar, bed bedVar2, long j) {
        bedVar.getClass();
        bedVar2.getClass();
        if (D(bedVar2)) {
            return bedVar.j >= bedVar2.j || j < this.i;
        }
        Timber.INSTANCE.d("current format can not be select by surface size restriction. DowngradePossible!", new Object[0]);
        return true;
    }

    @Override // defpackage.e08
    public final boolean B(bed bedVar, bed bedVar2, long j, long j2) {
        bedVar.getClass();
        bedVar2.getClass();
        return bedVar.j > bedVar2.j && j < j2;
    }

    public final Size C() {
        bed[] bedVarArr;
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = 0;
        int i2 = 0;
        while (true) {
            bedVarArr = this.d;
            if (i >= this.b) {
                i = i2;
                break;
            }
            if (jElapsedRealtime == Long.MIN_VALUE || !c(i, jElapsedRealtime)) {
                bed bedVar = bedVarArr[i];
                bedVar.getClass();
                if (w(bedVar, bedVar.j, Long.MAX_VALUE)) {
                    break;
                }
                i2 = i;
            }
            i++;
        }
        bed bedVar2 = bedVarArr[i];
        bedVar2.getClass();
        return uc0.p(bedVar2.u, bedVar2.v);
    }

    public final boolean D(bed bedVar) {
        SurfaceSize surfaceSize = (SurfaceSize) this.w.get();
        return bedVar.v <= surfaceSize.getHeight() && bedVar.u <= surfaceSize.getWidth();
    }

    @Override // defpackage.p74
    public final Size a() {
        if (!this.x) {
            return C();
        }
        SurfaceSize surfaceSize = (SurfaceSize) this.w.get();
        int i = this.C.get();
        ihs ihsVar = this.B;
        if (ihsVar != null && ihsVar.b == i && Intrinsics.e((SurfaceSize) ihsVar.c, surfaceSize)) {
            return (Size) ihsVar.d;
        }
        Size sizeC = C();
        if (Intrinsics.e(this.w.get(), surfaceSize)) {
            this.B = new ihs(surfaceSize, i, sizeC);
        }
        return sizeC;
    }

    @Override // defpackage.m53, defpackage.dgc
    public final boolean h(int i, long j) {
        boolean zH = super.h(i, j);
        if (zH) {
            this.C.incrementAndGet();
        }
        return zH;
    }

    @Override // defpackage.e08, defpackage.a2y, defpackage.dgc
    public final void m(long j, long j2, long j3, List list, u9i[] u9iVarArr) {
        int iD;
        list.getClass();
        if (this.A != null) {
            return;
        }
        super.m(j, j2, j3, list, u9iVarArr);
        int i = this.r;
        bed[] bedVarArr = this.d;
        bed bedVar = bedVarArr[i];
        bedVar.getClass();
        int i2 = this.s;
        pet petVar = this.p;
        if (i2 == 1 && !D(bedVar)) {
            petVar.getClass();
            int iX = x(SystemClock.elapsedRealtime(), z(u9iVarArr, list));
            this.r = iX;
            bedVar = bedVarArr[iX];
            bedVar.getClass();
        }
        int i3 = this.y;
        if (i3 != 0 && (iD = xso.d(this.r - i3, 0, this.b - 1)) != this.r) {
            this.r = iD;
            bedVar = bedVarArr[iD];
            bedVar.getClass();
        }
        int i4 = bedVar.j;
        if (i4 < this.z) {
            petVar.getClass();
            SystemClock.elapsedRealtime();
        }
        this.z = i4;
    }

    @Override // defpackage.a2y
    public final boolean w(bed bedVar, int i, long j) {
        if (D(bedVar)) {
            return super.w(bedVar, i, j);
        }
        return false;
    }
}
