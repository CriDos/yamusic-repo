.class public final synthetic Lbgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Legx;


# direct methods
.method public synthetic constructor <init>(Legx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgx;->a:I

    iput-object p1, p0, Lbgx;->b:Legx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbgx;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iget-object p0, p0, Lbgx;->b:Legx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Legx;->a()Ljhx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ljhx;->i:Ly9u;

    .line 15
    .line 16
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lqun;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lwms;

    .line 35
    .line 36
    invoke-direct {p0, v0}, La01;-><init>(Lqun;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lqun;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lfzo;

    .line 46
    .line 47
    invoke-direct {p0, v0}, La01;-><init>(Lqun;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object v0, p0, Legx;->h:Lyoj;

    .line 52
    .line 53
    new-instance v1, Lqex;

    .line 54
    .line 55
    new-instance v2, Lcgx;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v3}, Lcgx;-><init>(Legx;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lbgx;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, p0, v4}, Lbgx;-><init>(Legx;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcgx;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, p0, v5}, Lcgx;-><init>(Legx;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3, v4}, Lqex;-><init>(Lcac;Lcgx;Lbgx;Lcgx;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
