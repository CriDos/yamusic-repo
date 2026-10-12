package com.yandex.plus.plaquesdk.plaque.api.models.display;

import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends ShapeDrawable.ShaderFactory {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public final Shader resize(int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ShapeDrawable.ShaderFactory) it.next()).resize(i, i2));
                }
                Shader shader = (Shader) arrayList2.get(0);
                int size = arrayList2.size();
                int i4 = 1;
                while (i4 < size) {
                    ComposeShader composeShader = new ComposeShader((Shader) arrayList2.get(i4), shader, PorterDuff.Mode.DST_OVER);
                    i4++;
                    shader = composeShader;
                }
                shader.getClass();
                return shader;
            case 1:
                float f = i;
                float f2 = i2;
                e eVar = (e) obj;
                PointF pointF = eVar.c;
                ArrayList arrayList3 = eVar.a;
                float f3 = pointF.x;
                PointF pointF2 = eVar.b;
                float f4 = pointF2.x;
                float f5 = (f3 - f4) * f;
                float f6 = pointF.y;
                float f7 = pointF2.y;
                float f8 = (f6 - f7) * f2;
                RectF rectF = new RectF(0.0f, (f7 * f2) - (f5 == 0.0f ? 0.0f : ((f4 * f) * f8) / f5), f, (f6 * f2) + (f5 == 0.0f ? 0.0f : (f8 * ((1.0f - f3) * f)) / f5));
                float f9 = rectF.left;
                float f10 = rectF.top;
                float f11 = rectF.right;
                float f12 = rectF.bottom;
                ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(Integer.valueOf(((n) it2.next()).a));
                }
                int[] iArrU0 = CollectionsKt.u0(arrayList4);
                ArrayList arrayList5 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(Float.valueOf(((n) it3.next()).b));
                }
                return new LinearGradient(f9, f10, f11, f12, iArrU0, CollectionsKt.s0(arrayList5), Shader.TileMode.CLAMP);
            case 2:
                float f13 = i;
                f fVar = (f) obj;
                PointF pointF3 = fVar.b;
                ArrayList arrayList6 = fVar.a;
                float f14 = f13 * pointF3.x;
                int i5 = 1;
                float f15 = i2;
                float f16 = f15 * pointF3.y;
                float f17 = f14 - 0.0f;
                float f18 = f17 * f17;
                float f19 = f16 - 0.0f;
                float f20 = f19 * f19;
                float f21 = f14 - f13;
                float f22 = f21 * f21;
                float f23 = f16 - f15;
                float f24 = f23 * f23;
                float[] fArr = {s.a(f18, f20), s.a(f18, f24), s.a(f22, f20), s.a(f22, f24)};
                float fMax = fArr[0];
                while (true) {
                    fMax = Math.max(fMax, fArr[i5]);
                    if (i5 == 3) {
                        Float fValueOf = Float.valueOf(fMax);
                        if (fMax <= 0.0f) {
                            fValueOf = null;
                        }
                        if (fValueOf == null) {
                            n nVar = (n) CollectionsKt.firstOrNull(arrayList6);
                            int i6 = nVar != null ? nVar.a : 0;
                            return new LinearGradient(0.0f, 0.0f, f13, f15, new int[]{i6, i6}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                        }
                        ArrayList arrayList7 = new ArrayList(vm5.o(arrayList6, 10));
                        Iterator it4 = arrayList6.iterator();
                        while (it4.hasNext()) {
                            arrayList7.add(Integer.valueOf(((n) it4.next()).a));
                        }
                        int[] iArrU1 = CollectionsKt.u0(arrayList7);
                        ArrayList arrayList8 = new ArrayList(vm5.o(arrayList6, 10));
                        Iterator it5 = arrayList6.iterator();
                        while (it5.hasNext()) {
                            arrayList8.add(Float.valueOf(((n) it5.next()).b));
                        }
                        return new RadialGradient(f14, f16, fMax, iArrU1, CollectionsKt.s0(arrayList8), Shader.TileMode.CLAMP);
                    }
                    i5++;
                }
                break;
            default:
                int i7 = ((h) obj).a;
                return new LinearGradient(0.0f, 0.0f, i, i2, new int[]{i7, i7}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
        }
    }
}
