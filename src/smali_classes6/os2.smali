.class public final Los2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0;
.implements Lu6f;


# instance fields
.field public final synthetic a:I

.field public b:Lz0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Los2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Los2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Los2;->b:Lz0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz0;)Lns2;
    .locals 1

    .line 1
    new-instance v0, Lns2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->b0()Lg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx0;-><init>(Lg0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lz0;)Lps2;
    .locals 1

    .line 1
    new-instance v0, Lps2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->b0()Lg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ly0;-><init>(Lg0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lz0;)Lxg7;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lxg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->b0()Lg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgn7;->a(Lg0;)Lin7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lxg7;-><init>(Lx0;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Li0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Li0;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final m()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Los2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Los2;->b:Lz0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz0;->b0()Lg0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lgn7;->b(Lg0;)Ljn7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Los2;->b:Lz0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz0;->b0()Lg0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgn7;->a(Lg0;)Lin7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Los2;->b:Lz0;

    .line 29
    .line 30
    invoke-static {p0}, Los2;->d(Lz0;)Lxg7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Los2;->b:Lz0;

    .line 36
    .line 37
    invoke-static {p0}, Los2;->c(Lz0;)Lps2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p0, Los2;->b:Lz0;

    .line 43
    .line 44
    new-instance v0, Lns2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz0;->b0()Lg0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lx0;-><init>(Lg0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lu0;
    .locals 2

    .line 1
    iget v0, p0, Los2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Los2;->m()Lu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ls0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Ls0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Los2;->m()Lu0;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_1
    const-string v0, "unable to get DER object"

    .line 38
    .line 39
    :try_start_2
    iget-object p0, p0, Los2;->b:Lz0;

    .line 40
    .line 41
    invoke-static {p0}, Los2;->d(Lz0;)Lxg7;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    return-object p0

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v1, Ls0;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Ls0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_2
    new-instance v1, Ls0;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Ls0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_2
    :try_start_3
    iget-object p0, p0, Los2;->b:Lz0;

    .line 63
    .line 64
    invoke-static {p0}, Los2;->c(Lz0;)Lps2;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 68
    return-object p0

    .line 69
    :catch_4
    move-exception p0

    .line 70
    new-instance v0, Ls0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1, p0}, Ls0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_3
    :try_start_4
    iget-object p0, p0, Los2;->b:Lz0;

    .line 81
    .line 82
    new-instance v0, Lns2;

    .line 83
    .line 84
    invoke-virtual {p0}, Lz0;->b0()Lg0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Lx0;-><init>(Lg0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    goto :goto_3

    .line 93
    :catch_5
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
