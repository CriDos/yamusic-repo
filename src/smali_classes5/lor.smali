.class public final synthetic Llor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmor;


# direct methods
.method public synthetic constructor <init>(Lmor;I)V
    .locals 0

    .line 1
    iput p2, p0, Llor;->a:I

    iput-object p1, p0, Llor;->b:Lmor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llor;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llor;->b:Lmor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmor;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqnr;

    .line 35
    .line 36
    iget-object v2, v2, Lqnr;->d:Ldky;

    .line 37
    .line 38
    invoke-static {v2}, Ln3v;->k(Ldky;)Lnju;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lzxw;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Lzxw;

    .line 47
    .line 48
    invoke-interface {v2}, Lzxw;->getEntity()Lpgr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lpgr;->getId()Lrcr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v3, Lmju;->a:Lmju;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :goto_1
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_0
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0}, Lmor;->z(I)Lnyk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v0, v0, Lnyk;->a:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lmor;->s(I)Lqnr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    return-object v1

    .line 92
    :pswitch_1
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lmor;->z(I)Lnyk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget v0, v0, Lnyk;->a:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lmor;->s(I)Lqnr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
