.class public final synthetic Lssc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lb56;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLb56;I)V
    .locals 0

    .line 1
    iput p4, p0, Lssc;->a:I

    iput-object p1, p0, Lssc;->b:Ljava/util/List;

    iput p2, p0, Lssc;->c:F

    iput-object p3, p0, Lssc;->d:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lssc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lssc;->d:Lb56;

    .line 6
    .line 7
    iget v4, p0, Lssc;->c:F

    .line 8
    .line 9
    iget-object p0, p0, Lssc;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Lhmg;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v6, Lxl;

    .line 25
    .line 26
    const/16 v7, 0x17

    .line 27
    .line 28
    invoke-direct {v6, v7, p0, v5}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lzsc;

    .line 32
    .line 33
    invoke-direct {v7, p0, v4, v3, v5}, Lzsc;-><init>(Ljava/util/List;FLvkd;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lb56;

    .line 37
    .line 38
    const v3, -0x410876af

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v7, v1, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v6, p0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    add-int/lit8 v0, v5, 0x1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lpsc;

    .line 72
    .line 73
    invoke-direct {v7, v4, v3, v5, v6}, Lpsc;-><init>(FLb56;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lb56;

    .line 77
    .line 78
    const v6, -0x3bbd51e5

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v7, v1, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-static {p1, v2, v5, v6}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 86
    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
