package defpackage;

import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class vsf extends usf {
    public final mhd m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsf(rsf rsfVar, View view, Window window) {
        super(rsfVar, view, window);
        window.getClass();
        ArrayList arrayList = this.d;
        arrayList.getClass();
        mhd mhdVar = new mhd(arrayList);
        mhdVar.f = 0L;
        mhdVar.g = 0L;
        this.m = mhdVar;
    }

    @Override // defpackage.tsf
    public final long a(FrameMetrics frameMetrics) {
        return frameMetrics.getMetric(13);
    }

    @Override // defpackage.tsf
    public final lhd b(long j, long j2, FrameMetrics frameMetrics) {
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        this.h = j + metric;
        a1l a1lVar = this.c.a;
        if (a1lVar != null) {
            a1lVar.y(this.d);
        }
        boolean z = metric > j2;
        long metric2 = frameMetrics.getMetric(8);
        long metric3 = frameMetrics.getMetric(7) + (metric2 - frameMetrics.getMetric(12));
        long metric4 = metric2 - frameMetrics.getMetric(13);
        mhd mhdVar = this.m;
        mhdVar.b = j;
        mhdVar.c = metric;
        mhdVar.d = z;
        mhdVar.e = metric3;
        mhdVar.f = metric2;
        mhdVar.g = metric4;
        return mhdVar;
    }
}
