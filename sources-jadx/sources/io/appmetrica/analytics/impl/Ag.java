package io.appmetrica.analytics.impl;

import defpackage.f9e;

/* JADX INFO: loaded from: classes6.dex */
public final class Ag {
    public static final Ia a(Ag ag, Ra ra) {
        int i;
        ag.getClass();
        Ia ia = new Ia();
        switch (ra) {
            case UNKNOWN:
                i = 0;
                break;
            case APPSFLYER:
                i = 1;
                break;
            case ADJUST:
                i = 2;
                break;
            case KOCHAVA:
                i = 3;
                break;
            case TENJIN:
                i = 4;
                break;
            case AIRBRIDGE:
                i = 5;
                break;
            case SINGULAR:
                i = 6;
                break;
            default:
                f9e.e();
                return null;
        }
        ia.a = i;
        return ia;
    }
}
