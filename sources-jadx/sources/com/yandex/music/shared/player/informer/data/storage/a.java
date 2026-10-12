package com.yandex.music.shared.player.informer.data.storage;

import com.google.gson.Gson;
import defpackage.brb;
import defpackage.dim;
import defpackage.eim;
import defpackage.f9e;
import defpackage.fim;
import defpackage.him;
import defpackage.iim;
import defpackage.okg;
import defpackage.owl;
import defpackage.vdt;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final vdt a = okg.b(new owl(24));

    public final List a(String str) {
        String trackId;
        Long timestamp;
        Object eimVar;
        String trackId2;
        Long timestamp2;
        Long timestamp3;
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        Object objD = ((Gson) this.a.getValue()).d(str, PlayerInformerImpressionsParser$PlayerInformerImpressionJson[].class);
        objD.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Object[]) objD) {
            PlayerInformerImpressionsParser$PlayerInformerImpressionJson playerInformerImpressionsParser$PlayerInformerImpressionJson = (PlayerInformerImpressionsParser$PlayerInformerImpressionJson) obj;
            him type = playerInformerImpressionsParser$PlayerInformerImpressionJson.getType();
            int i = type == null ? -1 : iim.a[type.ordinal()];
            Object dimVar = null;
            if (i != -1) {
                if (i == 1) {
                    String artistId = playerInformerImpressionsParser$PlayerInformerImpressionJson.getArtistId();
                    if (artistId != null && (trackId = playerInformerImpressionsParser$PlayerInformerImpressionJson.getTrackId()) != null && (timestamp = playerInformerImpressionsParser$PlayerInformerImpressionJson.getTimestamp()) != null) {
                        eimVar = new eim(timestamp.longValue(), trackId, artistId);
                        dimVar = eimVar;
                    }
                } else if (i == 2) {
                    String artistId2 = playerInformerImpressionsParser$PlayerInformerImpressionJson.getArtistId();
                    if (artistId2 != null && (trackId2 = playerInformerImpressionsParser$PlayerInformerImpressionJson.getTrackId()) != null && (timestamp2 = playerInformerImpressionsParser$PlayerInformerImpressionJson.getTimestamp()) != null) {
                        eimVar = new fim(timestamp2.longValue(), trackId2, artistId2);
                        dimVar = eimVar;
                    }
                } else {
                    if (i != 3) {
                        f9e.e();
                        return null;
                    }
                    String trackId3 = playerInformerImpressionsParser$PlayerInformerImpressionJson.getTrackId();
                    if (trackId3 != null && (timestamp3 = playerInformerImpressionsParser$PlayerInformerImpressionJson.getTimestamp()) != null) {
                        dimVar = new dim(trackId3, timestamp3.longValue());
                    }
                }
            }
            if (dimVar != null) {
                arrayList.add(dimVar);
            }
        }
        return arrayList;
    }
}
