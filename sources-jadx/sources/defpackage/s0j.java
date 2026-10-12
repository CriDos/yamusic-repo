package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s0j {
    public static final PointF a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(KotlinVersion.MAX_COMPONENT_VALUE, i));
    }

    public static int d(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if (!((i ^ i2) >= 0) && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static void e(u6r u6rVar, Path path) {
        Path path2;
        path.reset();
        PointF pointF = u6rVar.b;
        ArrayList arrayList = u6rVar.a;
        path.moveTo(pointF.x, pointF.y);
        float f = pointF.x;
        float f2 = pointF.y;
        PointF pointF2 = a;
        pointF2.set(f, f2);
        int i = 0;
        while (i < arrayList.size()) {
            lc7 lc7Var = (lc7) arrayList.get(i);
            PointF pointF3 = lc7Var.a;
            PointF pointF4 = lc7Var.b;
            PointF pointF5 = lc7Var.c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (u6rVar.c) {
            path3.close();
        }
    }

    public static float f(float f, float f2, float f3) {
        return h18.d(f2, f, f3, f);
    }

    public static void g(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2, h1g h1gVar) {
        if (f1gVar.a(i, h1gVar.getName())) {
            String name = h1gVar.getName();
            f1g f1gVar3 = new f1g(f1gVar2);
            f1gVar3.a.add(name);
            f1g f1gVar4 = new f1g(f1gVar3);
            f1gVar4.b = h1gVar;
            arrayList.add(f1gVar4);
        }
    }
}
