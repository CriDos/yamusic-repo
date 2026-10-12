.class public final synthetic Lhgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1r;

.field public final synthetic c:Lg9i;


# direct methods
.method public synthetic constructor <init>(Lj1r;Lg9i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhgi;->a:I

    iput-object p1, p0, Lhgi;->b:Lj1r;

    iput-object p2, p0, Lhgi;->c:Lg9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhgi;->a:I

    .line 2
    .line 3
    const-string v1, "Library operation failed"

    .line 4
    .line 5
    const-string v2, "MLSLegacyStub"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lhgi;->c:Lg9i;

    .line 9
    .line 10
    iget-object p0, p0, Lhgi;->b:Lj1r;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lg7;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move-object p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lrqi;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {v4, p0}, Lg9i;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p0

    .line 38
    :goto_1
    invoke-static {v2, v1, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lg9i;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lg7;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lm8i;

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Lg9i;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catch_3
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catch_4
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catch_5
    move-exception p0

    .line 60
    :goto_3
    invoke-static {v2, v1, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lg9i;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
