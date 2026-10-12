.class public final Llr8;
.super Lw38;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llr8;",
        "Lw38;",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "androidDiskSpaceDialog"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Lw38;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llr8;->e:Lbss;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ldjc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "level1Mb"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lx0g;->W(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "level1DaysCooldown"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "level2Mb"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lx0g;->W(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "showWhenDownloading"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    move v6, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v0, Lkr8;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lkr8;-><init>(JIJZ)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Llr8;->e:Lbss;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
