.class public final Lcu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcu2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Llqg;->a:Llqg;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lyvo;Ljava/io/IOException;)Lqfp;
    .locals 2

    .line 1
    sget-object v0, Lwsc;->y:Lwsc;

    .line 2
    .line 3
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llqg;->a:Llqg;

    .line 10
    .line 11
    sget-boolean v0, Llqg;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcu2;->c(Lyvo;)Lqfp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    throw p1
.end method

.method public static c(Lyvo;)Lqfp;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyvo;->e:Ldcp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_2
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :goto_0
    invoke-static {p0, v0}, Lcu2;->b(Lyvo;Ljava/io/IOException;)Lqfp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_3

    .line 19
    :goto_1
    invoke-static {p0, v0}, Lcu2;->b(Lyvo;Ljava/io/IOException;)Lqfp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_3

    .line 24
    :goto_2
    invoke-static {p0, v0}, Lcu2;->b(Lyvo;Ljava/io/IOException;)Lqfp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 4

    .line 1
    iget p0, p0, Lcu2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 7
    .line 8
    iget-object v0, p0, Ldcp;->d:Lhcp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ldcp;->c:Lile;

    .line 13
    .line 14
    const-string v2, "Content-Encoding"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldcp;->b()Lbcp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "gzip"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldcp;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lhge;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lhge;-><init>(Lhcp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbcp;->b()Ldcp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    return-object p0

    .line 56
    :pswitch_0
    invoke-static {p1}, Lcu2;->c(Lyvo;)Lqfp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
