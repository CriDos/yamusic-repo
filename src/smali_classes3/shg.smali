.class public final Lshg;
.super Lvpd;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lshg;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lf9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9l;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Ldjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjf;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lshg;

    .line 2
    .line 3
    invoke-direct {v0}, Lshg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshg;->DEFAULT_INSTANCE:Lshg;

    .line 7
    .line 8
    const-class v1, Lshg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvpd;->k(Ljava/lang/Class;Lvpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5o;->d:Lw5o;

    .line 5
    .line 6
    iput-object v0, p0, Lshg;->layout_:Ldjf;

    .line 7
    .line 8
    return-void
.end method

.method public static n(Lshg;Luhg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lshg;->layout_:Ldjf;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lm9;

    .line 8
    .line 9
    iget-boolean v1, v1, Lm9;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, Ldjf;->a(I)Ldjf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lshg;->layout_:Ldjf;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lshg;->layout_:Ldjf;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static o(Lshg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5o;->d:Lw5o;

    .line 5
    .line 6
    iput-object v0, p0, Lshg;->layout_:Ldjf;

    .line 7
    .line 8
    return-void
.end method

.method public static p(Lshg;I)V
    .locals 0

    .line 1
    iput p1, p0, Lshg;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static q()Lshg;
    .locals 1

    .line 1
    sget-object v0, Lshg;->DEFAULT_INSTANCE:Lshg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Ljava/io/FileInputStream;)Lshg;
    .locals 4

    .line 1
    sget-object v0, Lshg;->DEFAULT_INSTANCE:Lshg;

    .line 2
    .line 3
    new-instance v1, Lu55;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu55;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lymc;->a()Lymc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lvpd;->j()Lvpd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lr5o;->c:Lr5o;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lr5o;->a(Ljava/lang/Class;)Lc6q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lu55;->b:Lkjo;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lkjo;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lkjo;-><init>(Lu55;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lc6q;->e(Ljava/lang/Object;Lkjo;Lymc;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lc6q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Loof; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le4v; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Lvpd;->g(Lvpd;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast v0, Lshg;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Le4v;

    .line 56
    .line 57
    invoke-direct {p0}, Le4v;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Loof;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Loof;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Loof;

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    throw p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Loof;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Loof;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v0, Loof;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_2
    move-exception p0

    .line 114
    new-instance v0, Loof;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_3
    move-exception p0

    .line 125
    iget-boolean v0, p0, Loof;->a:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Loof;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v0

    .line 139
    :cond_4
    throw p0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lshg;->PARSER:Lf9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lshg;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lshg;->PARSER:Lf9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lppd;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lshg;->PARSER:Lf9l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lshg;->DEFAULT_INSTANCE:Lshg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lrhg;

    .line 43
    .line 44
    sget-object p1, Lshg;->DEFAULT_INSTANCE:Lshg;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Llpd;-><init>(Lvpd;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lshg;

    .line 51
    .line 52
    invoke-direct {p0}, Lshg;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "layout_"

    .line 57
    .line 58
    const-class p1, Luhg;

    .line 59
    .line 60
    const-string v0, "nextIndex_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 67
    .line 68
    sget-object v0, Lshg;->DEFAULT_INSTANCE:Lshg;

    .line 69
    .line 70
    new-instance v1, Lauo;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lauo;-><init>(Ls8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ldjf;
    .locals 0

    .line 1
    iget-object p0, p0, Lshg;->layout_:Ldjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lshg;->nextIndex_:I

    .line 2
    .line 3
    return p0
.end method
