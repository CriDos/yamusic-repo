package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yvo {
    public final nvo a;
    public final ArrayList b;
    public final int c;
    public final gbc d;
    public final dcp e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public yvo(nvo nvoVar, ArrayList arrayList, int i, gbc gbcVar, dcp dcpVar, int i2, int i3, int i4) {
        dcpVar.getClass();
        this.a = nvoVar;
        this.b = arrayList;
        this.c = i;
        this.d = gbcVar;
        this.e = dcpVar;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public static yvo a(yvo yvoVar, int i, gbc gbcVar, dcp dcpVar, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = yvoVar.c;
        }
        int i6 = i;
        if ((i5 & 2) != 0) {
            gbcVar = yvoVar.d;
        }
        gbc gbcVar2 = gbcVar;
        if ((i5 & 4) != 0) {
            dcpVar = yvoVar.e;
        }
        dcp dcpVar2 = dcpVar;
        if ((i5 & 8) != 0) {
            i2 = yvoVar.f;
        }
        int i7 = i2;
        if ((i5 & 16) != 0) {
            i3 = yvoVar.g;
        }
        int i8 = i3;
        int i9 = (i5 & 32) != 0 ? yvoVar.h : i4;
        dcpVar2.getClass();
        return new yvo(yvoVar.a, yvoVar.b, i6, gbcVar2, dcpVar2, i7, i8, i9);
    }

    public final qfp b(dcp dcpVar) {
        dcp dcpVar2;
        dcpVar.getClass();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            c.p("Check failed.");
            return null;
        }
        this.i++;
        gbc gbcVar = this.d;
        if (gbcVar != null) {
            ibc ibcVar = (ibc) gbcVar.d;
            dcpVar2 = dcpVar;
            oxe oxeVar = dcpVar2.a;
            ibcVar.getClass();
            oxeVar.getClass();
            oxe oxeVar2 = ibcVar.b.h;
            if (oxeVar.e != oxeVar2.e || !Intrinsics.e(oxeVar.d, oxeVar2.d)) {
                no5.e(arrayList.get(i - 1), " must retain the same host and port", "network interceptor ");
                return null;
            }
            if (this.i != 1) {
                no5.e(arrayList.get(i - 1), " must call proceed() exactly once", "network interceptor ");
                return null;
            }
        } else {
            dcpVar2 = dcpVar;
        }
        int i2 = i + 1;
        yvo yvoVarA = a(this, i2, null, dcpVar2, 0, 0, 0, 58);
        nif nifVar = (nif) arrayList.get(i);
        qfp qfpVarA = nifVar.a(yvoVarA);
        if (qfpVarA == null) {
            throw new NullPointerException("interceptor " + nifVar + " returned null");
        }
        if (gbcVar != null && i2 < arrayList.size() && yvoVarA.i != 1) {
            no5.e(nifVar, " must call proceed() exactly once", "network interceptor ");
            return null;
        }
        if (qfpVarA.g != null) {
            return qfpVarA;
        }
        no5.e(nifVar, " returned a response with no body", "interceptor ");
        return null;
    }
}
