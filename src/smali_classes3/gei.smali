.class public final Lgei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgei;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lgei;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lgei;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lgei;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgei;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lgei;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Liei;
    .locals 7

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    iget-object v1, p0, Lgei;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget v3, Lwjv;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Lhei;->a(Ljava/lang/String;)Lhei;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget v0, p0, Lgei;->d:I

    .line 28
    .line 29
    const-string v3, "L16"

    .line 30
    .line 31
    const/16 v4, 0x60

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_0
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x1f40

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    if-eq v0, v5, :cond_4

    .line 50
    .line 51
    const v4, 0xac44

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-eq v0, v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    invoke-static {v3, v5, v4, v6}, Lgei;->b(Ljava/lang/String;III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v3, "Unsupported static paylod type "

    .line 68
    .line 69
    invoke-static {v0, v3}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x2

    .line 79
    invoke-static {v3, v5, v4, v0}, Lgei;->b(Ljava/lang/String;III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "PCMA"

    .line 85
    .line 86
    invoke-static {v0, v5, v4, v6}, Lgei;->b(Ljava/lang/String;III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "PCMU"

    .line 92
    .line 93
    invoke-static {v0, v5, v4, v6}, Lgei;->b(Ljava/lang/String;III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-static {v0}, Lhei;->a(Ljava/lang/String;)Lhei;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    new-instance v3, Liei;

    .line 102
    .line 103
    invoke-static {v1}, Lr3f;->a(Ljava/util/Map;)Lr3f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, p0, v1, v0}, Liei;-><init>(Lgei;Lr3f;Lhei;)V
    :try_end_0
    .catch Ll9l; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :goto_3
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
