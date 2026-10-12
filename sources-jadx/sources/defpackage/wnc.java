package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wnc {
    public static final wnc A;
    public static final wnc B;
    public static final wnc C;
    public static final wnc D;
    public static final /* synthetic */ wnc[] E;
    public static final wnc a;
    public static final wnc b;
    public static final wnc c;
    public static final wnc d;
    public static final wnc e;
    public static final wnc f;
    public static final wnc g;
    public static final wnc h;
    public static final wnc i;
    public static final wnc j;
    public static final wnc k;
    public static final wnc l;
    public static final wnc m;
    public static final wnc n;
    public static final wnc o;
    public static final wnc p;
    public static final wnc q;
    public static final wnc r;
    public static final wnc s;
    public static final wnc t;
    public static final wnc u;
    public static final wnc v;
    public static final wnc w;
    public static final wnc x;
    public static final wnc y;
    public static final wnc z;

    static {
        wnc wncVar = new wnc("unknown", 0);
        a = wncVar;
        wnc wncVar2 = new wnc("internal_error", 1);
        b = wncVar2;
        wnc wncVar3 = new wnc("authorization", 2);
        c = wncVar3;
        wnc wncVar4 = new wnc("authorization_expired_token", 3);
        d = wncVar4;
        wnc wncVar5 = new wnc("network", 4);
        e = wncVar5;
        wnc wncVar6 = new wnc("fail_3ds", 5);
        f = wncVar6;
        wnc wncVar7 = new wnc("expired_card", 6);
        g = wncVar7;
        wnc wncVar8 = new wnc("invalid_processing_request", 7);
        h = wncVar8;
        wnc wncVar9 = new wnc("limit_exceeded", 8);
        i = wncVar9;
        wnc wncVar10 = new wnc("not_enough_funds", 9);
        j = wncVar10;
        wnc wncVar11 = new wnc("payment_authorization_reject", 10);
        k = wncVar11;
        wnc wncVar12 = new wnc("payment_cancelled", 11);
        l = wncVar12;
        wnc wncVar13 = new wnc("payment_gateway_technical_error", 12);
        m = wncVar13;
        wnc wncVar14 = new wnc("payment_timeout", 13);
        n = wncVar14;
        wnc wncVar15 = new wnc("promocode_already_used", 14);
        o = wncVar15;
        wnc wncVar16 = new wnc("restricted_card", 15);
        p = wncVar16;
        wnc wncVar17 = new wnc("transaction_not_permitted", 16);
        q = wncVar17;
        wnc wncVar18 = new wnc("user_cancelled", 17);
        r = wncVar18;
        wnc wncVar19 = new wnc("card_validation_invalid_argument", 18);
        s = wncVar19;
        wnc wncVar20 = new wnc("apple_pay", 19);
        wnc wncVar21 = new wnc("google_pay", 20);
        t = wncVar21;
        wnc wncVar22 = new wnc("too_many_cards", 21);
        u = wncVar22;
        wnc wncVar23 = new wnc("no_email", 22);
        v = wncVar23;
        wnc wncVar24 = new wnc("passport_account_not_authorized", 23);
        w = wncVar24;
        wnc wncVar25 = new wnc("failed_challenge_no_tries_left", 24);
        x = wncVar25;
        wnc wncVar26 = new wnc("failed_challenge_unknown", 25);
        y = wncVar26;
        wnc wncVar27 = new wnc("need_to_unbind_sbp_token", 26);
        z = wncVar27;
        wnc wncVar28 = new wnc("sbp_token_duplicate", 27);
        A = wncVar28;
        wnc wncVar29 = new wnc("undefined_challenge", 28);
        B = wncVar29;
        wnc wncVar30 = new wnc("warning", 29);
        C = wncVar30;
        wnc wncVar31 = new wnc("payment_failed_but_new_attempt_allowed", 30);
        D = wncVar31;
        E = new wnc[]{wncVar, wncVar2, wncVar3, wncVar4, wncVar5, wncVar6, wncVar7, wncVar8, wncVar9, wncVar10, wncVar11, wncVar12, wncVar13, wncVar14, wncVar15, wncVar16, wncVar17, wncVar18, wncVar19, wncVar20, wncVar21, wncVar22, wncVar23, wncVar24, wncVar25, wncVar26, wncVar27, wncVar28, wncVar29, wncVar30, wncVar31};
    }

    public static wnc valueOf(String str) {
        return (wnc) Enum.valueOf(wnc.class, str);
    }

    public static wnc[] values() {
        return (wnc[]) E.clone();
    }
}
