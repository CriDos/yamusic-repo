.class public final synthetic Lwsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwsp;->a:I

    iput-object p1, p0, Lwsp;->b:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwsp;->a:I

    .line 2
    .line 3
    sget-object v1, Lu8e;->a:Lu8e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lwsp;->b:Landroid/widget/RemoteViews;

    .line 9
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
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

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
    invoke-static {v1}, Lwee;->v(Lw8e;)Lw8e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p0, p2, p1, v3}, Lj8l;->a(Landroid/widget/RemoteViews;Lw8e;Lv76;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    move v0, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_2
    and-int/2addr p2, v4

    .line 59
    check-cast p1, Lc86;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lwee;->v(Lw8e;)Lw8e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, p2, p1, v3}, Lj8l;->a(Landroid/widget/RemoteViews;Lw8e;Lv76;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
