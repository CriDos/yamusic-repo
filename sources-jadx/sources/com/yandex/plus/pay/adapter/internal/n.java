package com.yandex.plus.pay.adapter.internal;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public abstract class n {
    public static final com.yandex.plus.pay.adapter.api.d a(PlusPayLegalInfo.Item item) {
        if (item instanceof PlusPayLegalInfo.Item.Link) {
            return new l0((PlusPayLegalInfo.Item.Link) item);
        }
        if (item instanceof PlusPayLegalInfo.Item.Text) {
            return new p0((PlusPayLegalInfo.Item.Text) item);
        }
        f9e.e();
        return null;
    }

    public static final com.yandex.plus.pay.adapter.api.f b(PlusPayCompositeOffers.Offer.Plan plan) {
        if (plan instanceof PlusPayCompositeOffers.Offer.Plan.Intro) {
            return new t((PlusPayCompositeOffers.Offer.Plan.Intro) plan);
        }
        if (plan instanceof PlusPayCompositeOffers.Offer.Plan.IntroUntil) {
            return new y((PlusPayCompositeOffers.Offer.Plan.IntroUntil) plan);
        }
        if (plan instanceof PlusPayCompositeOffers.Offer.Plan.Trial) {
            return new l1((PlusPayCompositeOffers.Offer.Plan.Trial) plan);
        }
        if (plan instanceof PlusPayCompositeOffers.Offer.Plan.TrialUntil) {
            return new p1((PlusPayCompositeOffers.Offer.Plan.TrialUntil) plan);
        }
        f9e.e();
        return null;
    }

    public static final com.yandex.plus.pay.adapter.api.i c(PlusPayCompositeOffers.Offer.Vendor vendor) {
        int i = m.b[vendor.ordinal()];
        if (i == 1) {
            return com.yandex.plus.pay.adapter.api.i.a;
        }
        if (i == 2) {
            return com.yandex.plus.pay.adapter.api.i.b;
        }
        if (i == 3) {
            return com.yandex.plus.pay.adapter.api.i.c;
        }
        f9e.e();
        return null;
    }
}
