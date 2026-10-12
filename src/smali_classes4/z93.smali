.class public final synthetic Lz93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Lea3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lea3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93;->a:Lea3;

    iput-boolean p2, p0, Lz93;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lup5;

    .line 2
    .line 3
    check-cast p2, Ly7j;

    .line 4
    .line 5
    check-cast p3, Lv76;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, p4, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    check-cast p3, Lc86;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    iget-object p2, p0, Lz93;->a:Lea3;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    sget-object p4, Lt76;->a:Lk3y;

    .line 48
    .line 49
    if-ne v1, p4, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lba3;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {v1, p2, p4, v0}, Lba3;-><init>(Lea3;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static {p3, p1, v1}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x180

    .line 66
    .line 67
    iget-boolean p0, p0, Lz93;->b:Z

    .line 68
    .line 69
    invoke-static {p2, p0, v0, p3, p1}, Lqx0;->i(Lea3;ZZLv76;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p3}, Lc86;->S()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
