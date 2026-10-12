.class public final synthetic Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny4;


# direct methods
.method public synthetic constructor <init>(Lny4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy4;->a:I

    iput-object p1, p0, Ljy4;->b:Lny4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljy4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "ChromeCastVolume"

    .line 5
    .line 6
    const-string v3, "Must be called from the main thread."

    .line 7
    .line 8
    iget-object p0, p0, Ljy4;->b:Lny4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lny4;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lny4;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {}, Lo15;->i()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lny4;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v4, p0, Lny4;->a:Lyl4;

    .line 33
    .line 34
    iget-object v5, p0, Lny4;->e:Lky4;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lj35;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v3, v4, Lyl4;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lny4;->c:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_1
    const-string v4, "Failed to detach Chromecast volume listener"

    .line 56
    .line 57
    invoke-static {v1, v2, v4, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_2
    iput-boolean v0, p0, Lny4;->c:Z

    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_1
    invoke-static {}, Lo15;->i()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lny4;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :try_start_2
    iget-object v0, p0, Lny4;->a:Lyl4;

    .line 76
    .line 77
    iget-object v4, p0, Lny4;->e:Lky4;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lj35;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lyl4;->d:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lny4;->c:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lny4;->g()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception p0

    .line 100
    const-string v0, "Failed to attach Chromecast volume listener"

    .line 101
    .line 102
    invoke-static {v1, v2, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
