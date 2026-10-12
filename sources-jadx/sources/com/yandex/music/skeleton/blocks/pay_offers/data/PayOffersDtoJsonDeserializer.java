package com.yandex.music.skeleton.blocks.pay_offers.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.yandex.music.skeleton.blocks.pay_offers.data.dto.PayOffersEntityDto;
import defpackage.vel;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/skeleton/blocks/pay_offers/data/PayOffersDtoJsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto;", "<init>", "()V", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PayOffersDtoJsonDeserializer implements JsonDeserializer<PayOffersEntityDto> {
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    @Override // com.google.gson.JsonDeserializer
    public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        Type type2;
        jsonElement.getClass();
        type.getClass();
        jsonDeserializationContext.getClass();
        JsonElement jsonElementW = jsonElement.m().w("type");
        String strR = jsonElementW != null ? jsonElementW.r() : null;
        if (strR == null) {
            type2 = null;
        } else {
            int iHashCode = strR.hashCode();
            if (iHashCode != -1387419923) {
                if (iHashCode != -819569498) {
                    if (iHashCode == -612306658 && strR.equals("offer_selected")) {
                        type2 = PayOffersEntityDto.PayOfferSelectedDto.class;
                    } else {
                        type2 = null;
                    }
                } else if (strR.equals("offer_available")) {
                    type2 = PayOffersEntityDto.PayOfferAvailableDto.class;
                } else {
                    type2 = null;
                }
            } else if (strR.equals("offer_unavailable")) {
                type2 = vel.class;
            } else {
                type2 = null;
            }
        }
        if (type2 != null) {
            return (PayOffersEntityDto) jsonDeserializationContext.a(jsonElement, type2);
        }
        return null;
    }
}
