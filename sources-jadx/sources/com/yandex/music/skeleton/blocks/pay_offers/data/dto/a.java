package com.yandex.music.skeleton.blocks.pay_offers.data.dto;

import android.content.Context;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.bt3;
import defpackage.eel;
import defpackage.ewb;
import defpackage.f9e;
import defpackage.fel;
import defpackage.gel;
import defpackage.itk;
import defpackage.vel;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final gel a(PayOffersEntityDto payOffersEntityDto, Context context) {
        PayOffersDataDto data;
        String text;
        PayOffersButtonDto button;
        String title;
        Boolean selected;
        ewb ewbVarJ;
        payOffersEntityDto.getClass();
        String strE = null;
        if (payOffersEntityDto instanceof PayOffersEntityDto.PayOfferAvailableDto) {
            data = ((PayOffersEntityDto.PayOfferAvailableDto) payOffersEntityDto).getData();
        } else if (payOffersEntityDto instanceof PayOffersEntityDto.PayOfferSelectedDto) {
            data = ((PayOffersEntityDto.PayOfferSelectedDto) payOffersEntityDto).getData();
        } else {
            if (!payOffersEntityDto.equals(vel.a)) {
                f9e.e();
                return null;
            }
            data = null;
        }
        if (data == null) {
            return fel.a;
        }
        String id = payOffersEntityDto.getId();
        if (id == null || (text = data.getText()) == null || (button = data.getButton()) == null || (title = button.getTitle()) == null || (selected = data.getButton().getSelected()) == null) {
            return null;
        }
        boolean zBooleanValue = selected.booleanValue();
        BlockActionDto action = data.getButton().getAction();
        String deeplink = action != null ? action.getDeeplink() : null;
        EntityCoverDto cover = data.getCover();
        if (cover != null && (ewbVarJ = itk.J(cover)) != null) {
            strE = ewbVarJ.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
        }
        return new eel(id, text, title, strE, deeplink, zBooleanValue);
    }
}
