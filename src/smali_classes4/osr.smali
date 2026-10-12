.class public final synthetic Losr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqsr;


# direct methods
.method public synthetic constructor <init>(Lqsr;I)V
    .locals 0

    .line 1
    iput p2, p0, Losr;->a:I

    iput-object p1, p0, Losr;->b:Lqsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Losr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    const-string v3, "arg.artist_id"

    .line 7
    .line 8
    iget-object p0, p0, Losr;->b:Lqsr;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    const-class v1, Llsr;

    .line 16
    .line 17
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llsr;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmsr;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lmsr;-><init>(Landroidx/fragment/app/t;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lxsr;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lxsr;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_1
    new-instance v4, Lr7q;

    .line 67
    .line 68
    sget-object v5, Lx6c;->h:Lx6c;

    .line 69
    .line 70
    sget-object v6, Lf8c;->b:Lf8c;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lp7c;->g:Lp7c;

    .line 83
    .line 84
    new-instance v9, Lp7q;

    .line 85
    .line 86
    invoke-direct {v9, v0, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x2c

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v4 .. v10}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
