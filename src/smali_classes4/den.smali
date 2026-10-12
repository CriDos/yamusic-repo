.class public final synthetic Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfen;


# direct methods
.method public synthetic constructor <init>(Lfen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lden;->a:I

    iput-object p1, p0, Lden;->b:Lfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lden;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lden;->b:Lfen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfen;->l:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqwl;

    .line 15
    .line 16
    iget-object v0, v0, Lqwl;->d:Lvdt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz5d;

    .line 23
    .line 24
    new-instance v1, Ltvm;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ltvm;-><init>(Lz5d;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lben;->a:Lben;

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lfen;->k:Lvdt;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lmwl;

    .line 49
    .line 50
    check-cast p0, Lybn;

    .line 51
    .line 52
    iget-object p0, p0, Lybn;->a:Lje3;

    .line 53
    .line 54
    new-instance v0, Lqwl;

    .line 55
    .line 56
    const-class v1, Lcom/yandex/plus/home/f;

    .line 57
    .line 58
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lje3;->a:Lebz;

    .line 63
    .line 64
    iget-object v3, p0, Lje3;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v2, v1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/yandex/plus/home/f;

    .line 71
    .line 72
    check-cast p0, Lcom/yandex/plus/home/c;

    .line 73
    .line 74
    const-class v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    invoke-interface {p0, v1}, Lcom/yandex/plus/home/c;->b(Ljava/lang/Class;)Lcom/yandex/plus/home/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    check-cast v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lqwl;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "Plugin "

    .line 91
    .line 92
    const-string v0, " is absent! You must install plugin before using it!"

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
