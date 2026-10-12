.class public final Lnhg;
.super Lvpd;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lnhg;

.field public static final DELETE_FIELD_NUMBER:I = 0x3

.field public static final LAMBDA_FIELD_NUMBER:I = 0x4

.field public static final MY_PACKAGE_REPLACED_FIELD_NUMBER:I = 0x6

.field public static final OPTIONS_CHANGED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lf9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9l;"
        }
    .end annotation
.end field

.field public static final RUN_CALLBACK_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestCase_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lnhg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnhg;->DEFAULT_INSTANCE:Lnhg;

    .line 7
    .line 8
    const-class v1, Lnhg;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnhg;->requestCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static E()Lahg;
    .locals 1

    .line 1
    sget-object v0, Lnhg;->DEFAULT_INSTANCE:Lnhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpd;->c()Llpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F([B)Lnhg;
    .locals 7

    .line 1
    sget-object v0, Lnhg;->DEFAULT_INSTANCE:Lnhg;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    invoke-static {}, Lymc;->a()Lymc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lvpd;->j()Lvpd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    sget-object v0, Lr5o;->c:Lr5o;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lr5o;->a(Ljava/lang/Class;)Lc6q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v6, Lc31;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v1, v0

    .line 39
    invoke-interface/range {v1 .. v6}, Lc6q;->j(Ljava/lang/Object;[BIILc31;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lc6q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Loof; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le4v; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, Lvpd;->g(Lvpd;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Le4v;

    .line 57
    .line 58
    invoke-direct {p0}, Le4v;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Loof;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    check-cast v0, Lnhg;

    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    invoke-static {}, Loof;->f()Loof;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Loof;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Loof;

    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance v0, Loof;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    new-instance v0, Loof;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    iget-boolean v0, p0, Loof;->a:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Loof;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object p0, v0

    .line 134
    :cond_4
    throw p0
.end method

.method public static n(Lnhg;Lmhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lnhg;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static o(Lnhg;Lihg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lnhg;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static p(Lnhg;Lchg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lnhg;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static q(Lnhg;Lehg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lnhg;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static r(Lnhg;Lkhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lnhg;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static s(Lnhg;Lghg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lnhg;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget p0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget p0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lnhg;->PARSER:Lf9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lnhg;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lnhg;->PARSER:Lf9l;

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
    sput-object p0, Lnhg;->PARSER:Lf9l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lnhg;->DEFAULT_INSTANCE:Lnhg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lahg;

    .line 44
    .line 45
    sget-object p1, Lnhg;->DEFAULT_INSTANCE:Lnhg;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Llpd;-><init>(Lvpd;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lnhg;

    .line 52
    .line 53
    invoke-direct {p0}, Lnhg;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "request_"

    .line 58
    .line 59
    const-string v1, "requestCase_"

    .line 60
    .line 61
    const-class v2, Lmhg;

    .line 62
    .line 63
    const-class v3, Lihg;

    .line 64
    .line 65
    const-class v4, Lchg;

    .line 66
    .line 67
    const-class v5, Lehg;

    .line 68
    .line 69
    const-class v6, Lkhg;

    .line 70
    .line 71
    const-class v7, Lghg;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 78
    .line 79
    sget-object v0, Lnhg;->DEFAULT_INSTANCE:Lnhg;

    .line 80
    .line 81
    new-instance v1, Lauo;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, p0}, Lauo;-><init>(Ls8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    return-object p1

    .line 88
    :pswitch_6
    const/4 p0, 0x1

    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
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

.method public final t()Lchg;
    .locals 2

    .line 1
    iget v0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lchg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lchg;->q()Lchg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()Lehg;
    .locals 2

    .line 1
    iget v0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lehg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lehg;->s()Lehg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final v()Lihg;
    .locals 2

    .line 1
    iget v0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lihg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lihg;->s()Lihg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w()Lkhg;
    .locals 2

    .line 1
    iget v0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkhg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lkhg;->t()Lkhg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final x()Lmhg;
    .locals 2

    .line 1
    iget v0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnhg;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmhg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lmhg;->q()Lmhg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget p0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lnhg;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
