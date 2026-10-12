package com.yandex.passport.internal.entities;

import android.content.pm.Signature;
import android.util.Base64;
import defpackage.m1i;
import defpackage.tm5;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class t {
    public static final byte[] c;
    public static final byte[] d;
    public static final byte[] e;
    public static final t f;
    public static final t g;
    public static final Map h;
    public final List a;
    public final Signature[] b;

    static {
        byte[] bArrDecode = Base64.decode("rKQF3tiyXLLoxtppQl0rQwfQh8Enb8Bq1ZQnMczFHbo=", 0);
        c = bArrDecode;
        byte[] bArrDecode2 = Base64.decode("HanLri3MxqWNbJR76UzbtzPWXaTRdw+hSlNky0oo60k=", 0);
        d = bArrDecode2;
        e = Base64.decode("+W185YaP0Dh3wF6PWAzgc55WjrJCxMX398YiHh5p75Y=", 0);
        f = new t(tm5.c(bArrDecode), new Signature[0]);
        new t(tm5.c(bArrDecode2), new Signature[0]);
        g = new t(tm5.c(new byte[0]), new Signature[0]);
        h = m1i.e(new Pair("com.edadeal.android", "Ucyt+WfG7scFrG9ix/DZjXnG3IJ9xqlHqcHBWZfJRC0="), new Pair("ru.kinopoisk", "bmQ8wpHeuihpnDrkPvnJoa7NZi0UUtd473a2MH7txIU="), new Pair("ru.foodfox.client", "3bydYEVOdzTJomTdNLyOSwskCDmcBgzr7HX+DHBhgMc="), new Pair("ru.auto.ara", "JixOZnbLEArntZeEyjeuy0WMm+mdwqN5IeXYw78PTjk="), new Pair("com.deliveryclub", "Oey4SFV8MM29BUDKKHPppyHtJtcaWDsj9NPTnzUekLk="), new Pair("com.scb.android", "q\\/6Eilpo3MC4DTSH01kxzZATSxRkzz29iymP5o1K3Lc="), new Pair("com.zebrainy.skazbuka", "QjM\\\\/yweNUDwGqMuNleLUWlqiyFov71hRR2Mcxoz9NYk="), new Pair("ru.vseapteki", "nmVYHwla4iKhErfvVWYhuh7vCDZLb3vYAHfdfes6DbY="), new Pair("uz.allplay.app", "UbaGU2rO43WTeRiGncAbrDbwCfiMjG3xN1NfwXCz64E="), new Pair("uz.allplay.apptv", "409SkfHnCWPyWHcHrgy7J2VQ8peroUd3P/YTLwmUrjw="), new Pair("jamhome.ru.lktsj", "+zAtZrdNtZYevaXkDN7rvyCOgV8UfSGB3afDdHfipZU="), new Pair("ru.berizaryad", "ejaKxCA91wCo1mYxoBY9Um\\/Gx7HbjgCWiX3kebaXheE="), new Pair("com.yandex.scooters", "0Fp2Qr9Mv0Cv38tO4qaq38AKDwiIMtiVJ1etcaVqH00="));
    }

    public t(List list, Signature[] signatureArr) {
        list.getClass();
        this.a = list;
        this.b = signatureArr;
    }

    public final boolean a(String str) {
        str.getClass();
        byte[] bArrDecode = Base64.decode(str, 0);
        bArrDecode.getClass();
        return Arrays.equals(b(), bArrDecode);
    }

    public final byte[] b() {
        return (byte[]) CollectionsKt.Q(this.a);
    }

    public final boolean c() {
        return Arrays.equals(d, b()) || Arrays.equals(e, b());
    }

    public final boolean d() {
        return Arrays.equals(c, b());
    }

    public final boolean e(t tVar) {
        tVar.getClass();
        if (!d() || tVar.c()) {
            return c() && tVar.c();
        }
        return true;
    }
}
