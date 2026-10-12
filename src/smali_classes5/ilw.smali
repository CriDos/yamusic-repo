.class public final synthetic Lilw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lolw;


# direct methods
.method public synthetic constructor <init>(Lolw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lilw;->a:I

    iput-object p1, p0, Lilw;->b:Lolw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lilw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lilw;->b:Lolw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lolw;->b:Lqwq;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmlk;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p0, Ltlk;

    .line 26
    .line 27
    iget-object v0, p0, Ltlk;->c:Lgw6;

    .line 28
    .line 29
    iget-object v2, p0, Ltlk;->a:Lp18;

    .line 30
    .line 31
    iget-object v2, v2, Lp18;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v2, Lxlk;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    new-instance v1, Ls4u;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Ls4u;-><init>(Le37;Ltlk;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Ltqr;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Ltqr;-><init>(Le37;Ltlk;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget-object p0, p0, Lolw;->b:Lqwq;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lplw;->e:Lvdt;

    .line 68
    .line 69
    invoke-static {}, Le4y;->n()Lglw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
