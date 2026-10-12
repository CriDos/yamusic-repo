.class public final synthetic Lp64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbyx;


# direct methods
.method public synthetic constructor <init>(Lbyx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp64;->a:I

    iput-object p1, p0, Lp64;->b:Lbyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp64;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp64;->b:Lbyx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    iget-object v1, p0, Lbyx;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Lxet;->f:Ljava/lang/String;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lvtf;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "jobscheduler"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxet;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Lxet;->a(Landroid/app/job/JobScheduler;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Luyx;->a:Lwqp;

    .line 76
    .line 77
    new-instance v2, Lcsx;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcsx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v1, v3, v4, v2}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lbyx;->b:Ldl6;

    .line 96
    .line 97
    iget-object p0, p0, Lbyx;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v0, p0}, La6q;->b(Ldl6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ls42;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const-string v3, "PLUS_DAILY_WIDGET_WORKER_TAG"

    .line 114
    .line 115
    invoke-direct {v1, v0, v3, p0, v2}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lddo;

    .line 119
    .line 120
    const/16 v3, 0x17

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lwqp;->s(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lbyx;->b:Ldl6;

    .line 129
    .line 130
    iget-object p0, p0, Lbyx;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v0, p0}, La6q;->b(Ldl6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
