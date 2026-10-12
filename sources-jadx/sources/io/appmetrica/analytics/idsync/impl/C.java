package io.appmetrica.analytics.idsync.impl;

import defpackage.h51;
import defpackage.l1i;
import defpackage.no5;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.idsync.internal.model.NetworkType;
import io.appmetrica.analytics.idsync.internal.model.Preconditions;
import io.appmetrica.analytics.idsync.internal.model.RequestConfig;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class C implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final k fromModel(@NotNull RequestConfig requestConfig) {
        k kVar = new k();
        String type = requestConfig.getType();
        Charset charset = Charsets.UTF_8;
        kVar.a = type.getBytes(charset);
        j jVar = new j();
        jVar.a = B.a[requestConfig.getPreconditions().getNetworkType().ordinal()] != 1 ? 0 : 1;
        kVar.b = jVar;
        kVar.c = requestConfig.getUrl().getBytes(charset);
        Map<String, List<String>> headers = requestConfig.getHeaders();
        ArrayList arrayList = new ArrayList(headers.size());
        for (Map.Entry<String, List<String>> entry : headers.entrySet()) {
            String key = entry.getKey();
            List<String> value = entry.getValue();
            i iVar = new i();
            iVar.a = key.getBytes(Charsets.UTF_8);
            int size = value.size();
            byte[][] bArr = new byte[size][];
            for (int i = 0; i < size; i++) {
                bArr[i] = value.get(i).getBytes(Charsets.UTF_8);
            }
            iVar.b = bArr;
            arrayList.add(iVar);
        }
        Object[] array = arrayList.toArray(new i[0]);
        if (array == null) {
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            return null;
        }
        kVar.d = (i[]) array;
        kVar.e = requestConfig.getResendIntervalForValidResponse();
        kVar.f = requestConfig.getResendIntervalForInvalidResponse();
        kVar.g = CollectionsKt.u0(requestConfig.getValidResponseCodes());
        kVar.h = requestConfig.getReportEventEnabled();
        String reportUrl = requestConfig.getReportUrl();
        if (reportUrl == null) {
            reportUrl = "";
        }
        kVar.i = reportUrl;
        return kVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final RequestConfig toModel(@NotNull k kVar) {
        NetworkType networkType;
        byte[] bArr = kVar.a;
        Charset charset = Charsets.UTF_8;
        String str = new String(bArr, charset);
        j jVar = kVar.b;
        if (jVar == null) {
            networkType = NetworkType.ANY;
        } else {
            if (jVar.a == 1) {
                networkType = NetworkType.CELL;
            } else {
                networkType = NetworkType.ANY;
            }
            if (networkType == null) {
                networkType = NetworkType.ANY;
            }
        }
        Preconditions preconditions = new Preconditions(networkType);
        String str2 = new String(kVar.c, charset);
        i[] iVarArr = kVar.d;
        int iA = l1i.a(iVarArr.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (i iVar : iVarArr) {
            String str3 = new String(iVar.a, Charsets.UTF_8);
            byte[][] bArr2 = iVar.b;
            ArrayList arrayList = new ArrayList(bArr2.length);
            for (byte[] bArr3 : bArr2) {
                arrayList.add(new String(bArr3, Charsets.UTF_8));
            }
            linkedHashMap.put(str3, arrayList);
        }
        long j = kVar.e;
        long j2 = kVar.f;
        List listY = h51.Y(kVar.g);
        boolean z = kVar.h;
        String str4 = kVar.i;
        if (str4.length() <= 0) {
            str4 = null;
        }
        return new RequestConfig(str, str2, preconditions, linkedHashMap, j, j2, listY, z, str4);
    }
}
