.class public final Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final synthetic a:I

.field public final b:Lhmc;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhmc;I)V
    .locals 0

    .line 18
    iput p3, p0, Lpj7;->a:I

    iput-object p1, p0, Lpj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpj7;->b:Lhmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxfl;Lhmc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpj7;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpj7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lpj7;->b:Lhmc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 4

    .line 1
    iget v0, p0, Lpj7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown view model"

    .line 5
    .line 6
    iget-object v3, p0, Lpj7;->b:Lhmc;

    .line 7
    .line 8
    iget-object p0, p0, Lpj7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class v0, Lt2q;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lt2q;

    .line 22
    .line 23
    check-cast p0, Lxfl;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Lt2q;-><init>(Lxfl;Lhmc;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    const-class v0, Lupg;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lupg;

    .line 42
    .line 43
    check-cast p0, Lt65;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, Lupg;-><init>(Lt65;Lhmc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_1
    const-class v0, Lvcc;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lvcc;

    .line 62
    .line 63
    check-cast p0, Lg7a;

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Lvcc;-><init>(Lg7a;Lhmc;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
