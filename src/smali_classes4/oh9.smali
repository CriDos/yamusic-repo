.class public abstract Loh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmh9;

.field public static final b:Lmh9;

.field public static final c:Lnh9;

.field public static final d:Lod9;

.field public static final e:Lod9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmh9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loh9;->a:Lmh9;

    .line 8
    .line 9
    new-instance v0, Lmh9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lmh9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loh9;->b:Lmh9;

    .line 16
    .line 17
    new-instance v0, Lnh9;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnh9;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loh9;->c:Lnh9;

    .line 23
    .line 24
    sget-object v0, Lod9;->J:Lod9;

    .line 25
    .line 26
    sput-object v0, Loh9;->d:Lod9;

    .line 27
    .line 28
    sget-object v0, Lod9;->I:Lod9;

    .line 29
    .line 30
    sput-object v0, Loh9;->e:Lod9;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;
    .locals 9

    .line 1
    const-string v0, "@{"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lqlc;

    .line 11
    .line 12
    sget-object v5, Lp9e;->k:Lqca;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v8}, Lqlc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;Ls9l;Lxxu;Ltlc;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v6, p4

    .line 28
    invoke-interface {v7, v3}, Lxxu;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lrlc;

    .line 35
    .line 36
    invoke-direct {p0, v6, v3}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-static {v2, v3, v3, p0}, Lu9l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)Lt9l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Llh9;Ls9l;)Ltlc;
    .locals 1

    .line 1
    sget-object v0, Lp9e;->l:Li5f;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lf9e;->e()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p2, Lyxu;->g:Lnh9;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0, p3}, Loh9;->a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p2, Lyxu;->h:Lnh9;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0, p3}, Loh9;->a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p2, Loh9;->a:Lmh9;

    .line 30
    .line 31
    sget-object v0, Loh9;->d:Lod9;

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v0, p3}, Loh9;->a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p2, Loh9;->b:Lmh9;

    .line 39
    .line 40
    sget-object v0, Loh9;->e:Lod9;

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0, p3}, Loh9;->a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object p2, Loh9;->c:Lnh9;

    .line 48
    .line 49
    invoke-static {p0, p1, p2, v0, p3}, Loh9;->a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object p2, Lyxu;->a:Lmh9;

    .line 55
    .line 56
    sget-object v0, Lx6j;->I:Lx6j;

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0, p3}, Loh9;->a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    sget-object p2, Lyxu;->d:Lmh9;

    .line 64
    .line 65
    sget-object v0, Lx6j;->L:Lx6j;

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0, p3}, Loh9;->a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    sget-object p2, Lyxu;->b:Lmh9;

    .line 73
    .line 74
    sget-object v0, Lx6j;->X:Lx6j;

    .line 75
    .line 76
    invoke-static {p0, p1, p2, v0, p3}, Loh9;->a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    sget-object p2, Lyxu;->c:Lmh9;

    .line 82
    .line 83
    invoke-static {p0, p1, p2, v0, p3}, Loh9;->a(Ljava/lang/String;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ls9l;)Ltlc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
