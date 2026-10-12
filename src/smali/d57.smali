.class public final Ld57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpzs;

.field public final c:Lvfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusc;Lpzs;Lvfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld57;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ld57;->b:Lpzs;

    .line 7
    .line 8
    iput-object p4, p0, Ld57;->c:Lvfu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljbu;)Lf57;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld57;->c:Lvfu;

    .line 5
    .line 6
    check-cast v0, Liju;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Liju;->b(Ljbu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ljbu;->B0:Lr47;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ld57;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lp9e;->J(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v3, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_3
    invoke-virtual {p1}, Ljbu;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Ld57;->b:Lpzs;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Ljbu;->j:Liq2;

    .line 56
    .line 57
    sget-object v2, Liq2;->d:Liq2;

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    const v0, 0x7f131337

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Lqlr;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lqlr;->b(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_4
    move-object v4, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljbu;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_4

    .line 78
    :goto_5
    const v0, 0x7f131372

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, v0}, Ls8e;->M(Ljbu;Lpzs;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    move-object v5, v1

    .line 98
    :goto_6
    iget-object p0, p1, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 99
    .line 100
    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 101
    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    :goto_7
    move v6, p0

    .line 106
    goto :goto_8

    .line 107
    :cond_5
    const/4 p0, 0x0

    .line 108
    goto :goto_7

    .line 109
    :goto_8
    invoke-virtual {p1}, Ljbu;->j()Lhlc;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p1}, Ljbu;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    new-instance v2, Lf57;

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-direct/range {v2 .. v9}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhlc;ZZ)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
