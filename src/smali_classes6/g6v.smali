.class public final Lg6v;
.super Lz53;
.source "SourceFile"


# instance fields
.field public final g:Lp6q;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz53;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp6q;->H0:Lp6q;

    .line 5
    .line 6
    iput-object v0, p0, Lg6v;->g:Lp6q;

    .line 7
    .line 8
    new-instance v0, Lwlu;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg6v;->h:Lvdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Laev;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6v;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lydv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lq5v;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz53;->e(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x3633d5

    .line 13
    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "tag/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lr5v;->b:Lr5v;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lr5v;->a:Lr5v;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lz53;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Lz53;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v2, v4

    .line 66
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-ne v5, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p0, v0}, Lz53;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_6
    invoke-virtual {p0, v3}, Lz53;->e(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_4
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object p0, v4

    .line 100
    :goto_5
    if-eqz v2, :cond_8

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    new-instance v0, Lq5v;

    .line 105
    .line 106
    invoke-direct {v0, v2, p0, v1}, Lq5v;-><init>(Ljava/lang/String;Ljava/lang/String;Lr5v;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    return-object v4
.end method

.method public final getType()Lp6q;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6v;->g:Lp6q;

    .line 2
    .line 3
    return-object p0
.end method
