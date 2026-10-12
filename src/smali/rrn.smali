.class public final Lrrn;
.super Lopd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrrn$a;,
        Lrrn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lopd<",
        "Lrrn;",
        "Lrrn$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrrn;

.field private static volatile PARSER:Li9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9l<",
            "Lrrn;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lh0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0i<",
            "Ljava/lang/String;",
            "Ltrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lrrn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrrn;->DEFAULT_INSTANCE:Lrrn;

    .line 7
    .line 8
    const-class v1, Lrrn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lopd;->h(Ljava/lang/Class;Lopd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lopd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh0i;->b:Lh0i;

    .line 5
    .line 6
    iput-object v0, p0, Lrrn;->preferences_:Lh0i;

    .line 7
    .line 8
    return-void
.end method

.method public static j(Lrrn;)Lh0i;
    .locals 2

    .line 1
    iget-object v0, p0, Lrrn;->preferences_:Lh0i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh0i;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0i;->c()Lh0i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrrn;->preferences_:Lh0i;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lrrn;->preferences_:Lh0i;

    .line 14
    .line 15
    return-object p0
.end method

.method public static l()Lrrn$a;
    .locals 2

    .line 1
    sget-object v0, Lrrn;->DEFAULT_INSTANCE:Lrrn;

    .line 2
    .line 3
    sget-object v1, Lopd$c;->e:Lopd$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrrn;->b(Lopd$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lopd$a;

    .line 10
    .line 11
    check-cast v0, Lrrn$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public static m(Ljava/io/FileInputStream;)Lrrn;
    .locals 4

    .line 1
    sget-object v0, Lrrn;->DEFAULT_INSTANCE:Lrrn;

    .line 2
    .line 3
    new-instance v1, Lt55$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt55$b;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbnc;->a()Lbnc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Lopd$c;->d:Lopd$c;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrrn;->b(Lopd$c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lopd;

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Lv5o;->c:Lv5o;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lv5o;->a(Ljava/lang/Class;)Lf6q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lt55;->b:Lz55;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lz55;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lz55;-><init>(Lt55;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lf6q;->e(Ljava/lang/Object;Lbvo;Lbnc;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Lf6q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lopd;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast v0, Lrrn;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Lh4v;

    .line 59
    .line 60
    invoke-direct {p0}, Lh4v;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lh4v;->a()Lnof;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Lnof;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lnof;

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    throw p0

    .line 85
    :catch_1
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lnof;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lnof;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance v0, Lnof;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public final b(Lopd$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object p0, Lrrn;->PARSER:Li9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lrrn;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lrrn;->PARSER:Li9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lopd$b;

    .line 25
    .line 26
    invoke-direct {p0}, Lopd$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lrrn;->PARSER:Li9l;

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
    sget-object p0, Lrrn;->DEFAULT_INSTANCE:Lrrn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lrrn$a;

    .line 43
    .line 44
    sget-object p1, Lrrn;->DEFAULT_INSTANCE:Lrrn;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lopd$a;-><init>(Lopd;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lrrn;

    .line 51
    .line 52
    invoke-direct {p0}, Lrrn;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "preferences_"

    .line 57
    .line 58
    sget-object p1, Lrrn$b;->a:Lyzh;

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 65
    .line 66
    sget-object v0, Lrrn;->DEFAULT_INSTANCE:Lrrn;

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lopd;->g(Lopd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    return-object p1

    .line 74
    :pswitch_6
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
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

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrn;->preferences_:Lh0i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
