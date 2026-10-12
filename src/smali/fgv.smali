.class public final synthetic Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/music/databases/user/UserDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfgv;->a:I

    iput-object p1, p0, Lfgv;->b:Lcom/yandex/music/databases/user/UserDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfgv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfgv;->b:Lcom/yandex/music/databases/user/UserDatabase_Impl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:I

    .line 9
    .line 10
    new-instance v0, Lqk2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lqk2;-><init>(Lwqp;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:I

    .line 17
    .line 18
    new-instance v0, Loew;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Loew;-><init>(Lwqp;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget v0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:I

    .line 25
    .line 26
    new-instance v0, Lyxa;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lyxa;-><init>(Lwqp;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget v0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:I

    .line 33
    .line 34
    new-instance v0, Ls1b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ls1b;-><init>(Lwqp;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget v0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:I

    .line 41
    .line 42
    new-instance v0, Lp5m;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lp5m;-><init>(Lwqp;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    sget v0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:I

    .line 49
    .line 50
    new-instance v0, Lm30;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lm30;-><init>(Lwqp;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    sget v0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:I

    .line 57
    .line 58
    new-instance v0, Lz8m;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lz8m;-><init>(Lwqp;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    sget v0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:I

    .line 65
    .line 66
    new-instance v0, Lxnu;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lxnu;-><init>(Lwqp;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
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
