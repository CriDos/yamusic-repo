package com.yandex.passport.sloth.command;

import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.passport.sloth.command.data.a0;
import com.yandex.passport.sloth.command.data.c1;
import com.yandex.passport.sloth.command.data.d0;
import com.yandex.passport.sloth.command.data.f1;
import com.yandex.passport.sloth.command.data.g0;
import com.yandex.passport.sloth.command.data.j0;
import com.yandex.passport.sloth.command.data.m0;
import com.yandex.passport.sloth.command.data.p0;
import com.yandex.passport.sloth.command.data.s0;
import com.yandex.passport.sloth.command.data.v0;
import com.yandex.passport.sloth.command.data.x;
import com.yandex.passport.sloth.command.data.y0;
import defpackage.dft;
import defpackage.ewf;
import defpackage.f9e;
import defpackage.ow4;
import defpackage.tok;
import defpackage.tuf;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final ewf a = ow4.b(tuf.d, new a1(4));

    public final c a(com.yandex.passport.common.web.a aVar, j jVar) {
        Object objB;
        int iOrdinal = aVar.ordinal();
        ewf ewfVar = this.a;
        switch (iOrdinal) {
            case 0:
            case 2:
            case 3:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 17:
            case 18:
            case 19:
            case 20:
            case 25:
            case 29:
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                objB = Unit.a;
                break;
            case 1:
                String str = jVar.d;
                if (str == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(g0.Companion.serializer(), str);
                break;
                break;
            case 4:
                String str2 = jVar.d;
                if (str2 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(j0.Companion.serializer(), str2);
                break;
                break;
            case 5:
                String str3 = jVar.d;
                if (str3 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(p0.Companion.serializer(), str3);
                break;
                break;
            case 6:
                String str4 = jVar.d;
                if (str4 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(c1.Companion.serializer(), str4);
                break;
                break;
            case 7:
                String str5 = jVar.d;
                if (str5 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(m0.Companion.serializer(), str5);
                break;
                break;
            case 11:
                String str6 = jVar.d;
                if (str6 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(s0.Companion.serializer(), str6);
                break;
                break;
            case 14:
                String str7 = jVar.d;
                if (str7 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(f1.Companion.serializer(), str7);
                break;
                break;
            case 15:
                String str8 = jVar.d;
                if (str8 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(com.yandex.passport.sloth.command.data.o.Companion.serializer(), str8);
                break;
                break;
            case 16:
                String str9 = jVar.d;
                if (str9 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(y0.Companion.serializer(), str9);
                break;
                break;
            case 21:
                String str10 = jVar.d;
                if (str10 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(com.yandex.passport.sloth.command.data.u.Companion.serializer(), str10);
                break;
                break;
            case 22:
                String str11 = jVar.d;
                if (str11 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(com.yandex.passport.sloth.command.data.r.Companion.serializer(), str11);
                break;
                break;
            case 23:
                String str12 = jVar.d;
                if (str12 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(com.yandex.passport.sloth.command.data.l.Companion.serializer(), str12);
                break;
                break;
            case 24:
                String str13 = jVar.d;
                if (str13 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(com.yandex.passport.sloth.command.data.i.Companion.serializer(), str13);
                break;
                break;
            case 26:
                String str14 = jVar.d;
                if (str14 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(a0.Companion.serializer(), str14);
                break;
                break;
            case 27:
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                objB = jVar.d;
                break;
            case 30:
                String str15 = jVar.d;
                if (str15 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(com.yandex.passport.sloth.command.data.f.Companion.serializer(), str15);
                break;
                break;
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                String str16 = jVar.d;
                if (str16 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(x.Companion.serializer(), str16);
                break;
                break;
            case 32:
                String str17 = jVar.d;
                if (str17 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(d0.Companion.serializer(), str17);
                break;
                break;
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                String str18 = jVar.d;
                if (str18 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(v0.Companion.serializer(), str18);
                break;
                break;
            case 35:
                String str19 = jVar.d;
                if (str19 == null) {
                    tok.J("data must be not null");
                    throw null;
                }
                ewfVar.getClass();
                objB = ewfVar.b(com.yandex.passport.sloth.command.data.c.Companion.serializer(), str19);
                break;
                break;
            default:
                f9e.e();
                return null;
        }
        return new c(aVar, jVar.c, objB);
    }
}
