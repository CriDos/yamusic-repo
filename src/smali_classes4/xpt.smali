.class public final synthetic Lxpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luwk;

.field public final synthetic c:Lpao;


# direct methods
.method public synthetic constructor <init>(Luwk;Lpao;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxpt;->a:I

    iput-object p1, p0, Lxpt;->b:Luwk;

    iput-object p2, p0, Lxpt;->c:Lpao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxpt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lxpt;->c:Lpao;

    .line 6
    .line 7
    iget-object p0, p0, Lxpt;->b:Luwk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lpn8;->k:Lpn8;

    .line 38
    .line 39
    iget-object p0, p0, Luwk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lvpt;

    .line 42
    .line 43
    invoke-virtual {p2, p0, v3, p1, v4}, Lpn8;->w(Lvpt;Lpao;Lv76;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v4

    .line 60
    :goto_2
    and-int/2addr p2, v2

    .line 61
    check-cast p1, Lc86;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Lpn8;->k:Lpn8;

    .line 70
    .line 71
    iget-object p0, p0, Luwk;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lvpt;

    .line 74
    .line 75
    invoke-virtual {p2, p0, v3, p1, v4}, Lpn8;->G(Lvpt;Lpao;Lv76;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 80
    .line 81
    .line 82
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
