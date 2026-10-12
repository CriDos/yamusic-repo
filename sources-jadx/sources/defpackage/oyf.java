package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public abstract class oyf {
    public static final puf a = puf.N("x", "y");

    public static int a(ayf ayfVar) {
        ayfVar.a();
        int iNextDouble = (int) (ayfVar.nextDouble() * 255.0d);
        int iNextDouble2 = (int) (ayfVar.nextDouble() * 255.0d);
        int iNextDouble3 = (int) (ayfVar.nextDouble() * 255.0d);
        while (ayfVar.hasNext()) {
            ayfVar.v();
        }
        ayfVar.h();
        return Color.argb(KotlinVersion.MAX_COMPONENT_VALUE, iNextDouble, iNextDouble2, iNextDouble3);
    }

    public static PointF b(ayf ayfVar, float f) {
        int iF = yds.F(ayfVar.y());
        if (iF == 0) {
            ayfVar.a();
            float fNextDouble = (float) ayfVar.nextDouble();
            float fNextDouble2 = (float) ayfVar.nextDouble();
            while (ayfVar.y() != 2) {
                ayfVar.v();
            }
            ayfVar.h();
            return new PointF(fNextDouble * f, fNextDouble2 * f);
        }
        if (iF != 2) {
            if (iF != 6) {
                c.x("Unknown point starts with ".concat(epd.z(ayfVar.y())));
                return null;
            }
            float fNextDouble3 = (float) ayfVar.nextDouble();
            float fNextDouble4 = (float) ayfVar.nextDouble();
            while (ayfVar.hasNext()) {
                ayfVar.v();
            }
            return new PointF(fNextDouble3 * f, fNextDouble4 * f);
        }
        ayfVar.b();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (ayfVar.hasNext()) {
            int iE = ayfVar.E(a);
            if (iE == 0) {
                fD = d(ayfVar);
            } else if (iE != 1) {
                ayfVar.I();
                ayfVar.v();
            } else {
                fD2 = d(ayfVar);
            }
        }
        ayfVar.q();
        return new PointF(fD * f, fD2 * f);
    }

    public static ArrayList c(ayf ayfVar, float f) {
        ArrayList arrayList = new ArrayList();
        ayfVar.a();
        while (ayfVar.y() == 1) {
            ayfVar.a();
            arrayList.add(b(ayfVar, f));
            ayfVar.h();
        }
        ayfVar.h();
        return arrayList;
    }

    public static float d(ayf ayfVar) {
        int iY = ayfVar.y();
        int iF = yds.F(iY);
        if (iF != 0) {
            if (iF == 6) {
                return (float) ayfVar.nextDouble();
            }
            c.x("Unknown value for token of type ".concat(epd.z(iY)));
            return 0.0f;
        }
        ayfVar.a();
        float fNextDouble = (float) ayfVar.nextDouble();
        while (ayfVar.hasNext()) {
            ayfVar.v();
        }
        ayfVar.h();
        return fNextDouble;
    }
}
