package com.yandex.plus.pay.data.acquisition.dto;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z {

    @NotNull
    public static final y Companion = new y();
    public static final lig[] k;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final o f;
    public final String g;
    public final c0 h;
    public final w i;
    public final Map j;

    static {
        ong ongVar = ong.b;
        k = new lig[]{null, null, null, null, null, null, null, null, okg.a(ongVar, new com.yandex.plus.pay.api.model.a(10)), okg.a(ongVar, new com.yandex.plus.pay.api.model.a(11))};
    }

    public /* synthetic */ z(int i, String str, String str2, String str3, String str4, String str5, o oVar, String str6, c0 c0Var, w wVar, Map map) {
        if (227 != (i & 227)) {
            jde.T(i, 227, x.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = oVar;
        this.g = str6;
        this.h = c0Var;
        if ((i & 256) == 0) {
            this.i = w.b;
        } else {
            this.i = wVar;
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.j = null;
        } else {
            this.j = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.e(this.a, zVar.a) && Intrinsics.e(this.b, zVar.b) && Intrinsics.e(this.c, zVar.c) && Intrinsics.e(this.d, zVar.d) && Intrinsics.e(this.e, zVar.e) && Intrinsics.e(this.f, zVar.f) && Intrinsics.e(this.g, zVar.g) && Intrinsics.e(this.h, zVar.h) && this.i == zVar.i && Intrinsics.e(this.j, zVar.j);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (this.i.hashCode() + ((this.h.hashCode() + mqt.b(mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.f.a, 31), this.g, 31)) * 31)) * 31;
        Map map = this.j;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayAcquisitionOptionDto(name=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", text=");
        sb.append(this.d);
        sb.append(", additionalText=");
        sb.append(this.e);
        sb.append(", simpleOptionName=");
        sb.append(this.f);
        sb.append(", period=");
        sb.append(this.g);
        sb.append(", price=");
        sb.append(this.h);
        sb.append(", offerVendorType=");
        sb.append(this.i);
        sb.append(", payload=");
        return gsr.o(sb, this.j, ')');
    }
}
